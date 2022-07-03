.class public final Lakw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalc;


# instance fields
.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lakw;->a:Ljava/io/InputStream;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lakv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lakw;->a:Ljava/io/InputStream;

    invoke-interface {p1, v0}, Lakv;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lakw;->a:Ljava/io/InputStream;

    goto/32 :goto_4

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lakw;->a:Ljava/io/InputStream;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto/32 :goto_1

    :goto_5
    throw p1
.end method
