.class public final Lnbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic a:Landroid/media/MediaCodec;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic d:I

.field final synthetic e:Lnbu;


# direct methods
.method public constructor <init>(Lnbu;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p3, p0, Lnbs;->b:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lnbs;->c:Landroid/media/MediaCodec$BufferInfo;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput p5, p0, Lnbs;->d:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lnbs;->a:Landroid/media/MediaCodec;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lnbs;->e:Lnbu;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final close()V
    .locals 5

    goto/32 :goto_5

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_7

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lnbs;->e:Lnbu;

    nop

    iget-object v1, v1, Lnbu;->l:Ljava/util/Set;

    nop

    nop

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    :cond_0
    goto :goto_4

    nop

    nop

    :cond_1
    iget-object v1, p0, Lnbs;->e:Lnbu;

    nop

    nop

    iget-object v1, v1, Lnbu;->e:Loxz;

    nop

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lnbs;->e:Lnbu;

    nop

    nop

    nop

    invoke-static {v1}, Lnbu;->a(Lnbu;)V

    iget-object v1, p0, Lnbs;->a:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    iget v2, p0, Lnbs;->d:I

    nop

    nop

    const/4 v3, 0x0

    nop

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lnbs;->e:Lnbu;

    nop

    nop

    iget-object v1, v1, Lnbu;->n:Lncm;

    nop

    nop

    iget-object v2, p0, Lnbs;->c:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    invoke-interface {v1, v2, v3}, Lncm;->a(J)V

    iget-object v1, p0, Lnbs;->e:Lnbu;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lnbs;->c:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lnbu;->a(Landroid/media/MediaCodec$BufferInfo;)V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lnbs;->c:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    nop

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v4, 0x7c

    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to close output buffer at timestamp "

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but it has been closed or the codec has been stopped already"

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AsynchMediaCodec"

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lnbs;->e:Lnbu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
