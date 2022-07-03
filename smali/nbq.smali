.class final Lnbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnby;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:I

.field final synthetic c:Lnbu;

.field private d:J


# direct methods
.method public constructor <init>(Lnbu;Ljava/nio/ByteBuffer;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lnbq;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnbq;->c:Lnbu;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    const-wide/16 p1, 0x0

    goto/32 :goto_5

    :goto_5
    iput-wide p1, p0, Lnbq;->d:J

    goto/32 :goto_1

    :goto_6
    iput p3, p0, Lnbq;->b:I

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnbq;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-wide p1, p0, Lnbq;->d:J

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 9

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbq;->c:Lnbu;

    iget-object v1, v1, Lnbu;->k:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lnbq;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x7e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to submit input buffer for timestamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but it has been closed already (... or the codec was stopped)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AsynchMediaCodec"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lnbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lnbq;->c:Lnbu;

    iget-object v2, v1, Lnbu;->a:Landroid/media/MediaCodec;

    iget v3, p0, Lnbq;->b:I

    const/4 v4, 0x0

    iget-wide v6, p0, Lnbq;->d:J

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lnbq;->c:Lnbu;

    goto/32 :goto_1

    :goto_3
    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AsynchMediaCodec"

    const-string v3, "Exception caught while attempting to queue input buffer."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_1
    move-exception v1

    iget-object v2, p0, Lnbq;->c:Lnbu;

    iget-object v3, v2, Lnbu;->j:Lnbt;

    iget-object v2, v2, Lnbu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v1}, Lnbt;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0
.end method
