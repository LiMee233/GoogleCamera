.class public final Lakz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalb;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Laom;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Laom;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lakz;->a:Ljava/io/InputStream;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lakz;->b:Laom;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lakv;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lakz;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lakz;->b:Laom;

    invoke-interface {p1, v0, v1}, Lakv;->a(Ljava/io/InputStream;Laom;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lakz;->a:Ljava/io/InputStream;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lakz;->a:Ljava/io/InputStream;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto/32 :goto_5

    :goto_4
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_5
    throw p1
.end method
