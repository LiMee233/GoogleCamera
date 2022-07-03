.class public abstract Laln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Laln;->b:Landroid/content/res/AssetManager;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Laln;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final a(Lajr;Lalp;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Laln;->b:Landroid/content/res/AssetManager;

    iget-object v0, p0, Laln;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Laln;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laln;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Exception;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laln;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Laln;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_3
    return-void

    :catch_0
    move-exception v0

    :goto_4
    goto/32 :goto_1
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method
