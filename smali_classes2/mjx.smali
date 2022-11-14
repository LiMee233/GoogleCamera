.class public final synthetic Lmjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjy;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lmjy;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjx;->a:Lmjy;

    iput-object p2, p0, Lmjx;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lmjx;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmjx;->a:Lmjy;

    iget-object v1, p0, Lmjx;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lmjx;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v0, Lmjy;->b:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    invoke-static {v3}, Lobm;->aB(Z)V

    :try_start_0
    iget-object v3, v0, Lmjy;->c:Lmjz;

    iget-object v3, v3, Lmjz;->f:Lmkb;

    iget-object v4, v0, Lmjy;->b:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmka;

    invoke-interface {v3, v4, v1, v2}, Lmkb;->f(Lmka;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lmjy;->c:Lmjz;

    iget-object v0, v0, Lmjz;->c:Lpic;

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
