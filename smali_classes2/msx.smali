.class public final synthetic Lmsx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsy;

.field public final synthetic b:Lmsq;


# direct methods
.method public synthetic constructor <init>(Lmsy;Lmsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsx;->a:Lmsy;

    iput-object p2, p0, Lmsx;->b:Lmsq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmsx;->a:Lmsy;

    iget-object v1, p0, Lmsx;->b:Lmsq;

    iget-object v2, v0, Lmsy;->d:Lpic;

    invoke-virtual {v2}, Lpic;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lmsq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_0

    iget-object v2, v1, Lmsq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v0, Lmsy;->d:Lpic;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmsy;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lmsy;->a()V

    return-void

    :cond_1
    nop

    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "WriteSampleData called after close called. Packet dropped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
