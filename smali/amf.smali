.class public final Lamf;
.super Laln;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Laln;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Ljava/io/InputStream;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final bridge synthetic a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/io/InputStream;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
