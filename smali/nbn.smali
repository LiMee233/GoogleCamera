.class public final Lnbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/media/AudioRouting;


# instance fields
.field private final a:Landroid/media/AudioRecord;

.field private final b:Landroid/media/AudioFormat;

.field private final c:Lnbp;

.field private final d:I

.field private final e:Landroid/media/AudioTimestamp;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;I)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Lnbn;->e:Landroid/media/AudioTimestamp;

    goto/32 :goto_8

    :goto_1
    iget-object p2, p0, Lnbn;->b:Landroid/media/AudioFormat;

    goto/32 :goto_b

    :goto_2
    iput-object p1, p0, Lnbn;->b:Landroid/media/AudioFormat;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lnbn;->c:Lnbp;

    goto/32 :goto_a

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_7
    new-instance p1, Lnbp;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    iput p2, p0, Lnbn;->d:I

    goto/32 :goto_3

    :goto_a
    new-instance p1, Landroid/media/AudioTimestamp;

    goto/32 :goto_4

    :goto_b
    invoke-direct {p1, p2}, Lnbp;-><init>(Landroid/media/AudioFormat;)V

    goto/32 :goto_5

    :goto_c
    iput-object p1, p0, Lnbn;->a:Landroid/media/AudioRecord;

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Ljava/nio/ByteBuffer;I)Lnbm;
    .locals 11

    goto/32 :goto_b

    :goto_0
    return-object v2

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_6

    :goto_2
    monitor-exit p0

    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x2

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AudioStreamImpl"

    const-string v2, "Timestamp out of order: %d < %d. Frame pos=%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v7, p0, Lnbn;->f:J

    add-long/2addr v4, v7

    iput-wide v4, p0, Lnbn;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1

    :cond_0
    add-long/2addr v4, v7

    iput-wide v4, p0, Lnbn;->f:J

    :goto_5
    new-instance v0, Lnbo;

    invoke-direct {v0, p1, p2, v7, v8}, Lnbo;-><init>(Ljava/nio/ByteBuffer;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_7

    :goto_6
    throw p1

    :goto_7
    monitor-exit p0

    goto/32 :goto_9

    :goto_8
    return-object v2

    :cond_1
    :try_start_3
    const-string p1, "AudioStreamImpl"

    const-string p2, "Provided bytebuffer unsupported."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    goto/32 :goto_a

    :goto_9
    return-object v0

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    goto/32 :goto_2

    :goto_a
    monitor-exit p0

    goto/32 :goto_0

    :goto_b
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    iget-object v3, p0, Lnbn;->e:Landroid/media/AudioTimestamp;

    iget v4, p0, Lnbn;->d:I

    invoke-virtual {v0, v3, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result p2

    goto :goto_c

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v4, p2}, Landroid/media/AudioRecord;->read([BII)I

    move-result p2

    :goto_c
    if-eqz p2, :cond_3

    iget-object v0, p0, Lnbn;->c:Lnbp;

    iget-object v2, p0, Lnbn;->e:Landroid/media/AudioTimestamp;

    iget v3, v0, Lnbp;->c:I

    iget v4, v0, Lnbp;->d:I

    int-to-long v5, p2

    int-to-long v7, v3

    div-long/2addr v5, v7

    int-to-long v3, v4

    div-long/2addr v5, v3

    iget-object v3, v0, Lnbp;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-wide v7, v0, Lnbp;->e:J

    iget-wide v9, v2, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v7, v9

    iget-wide v9, v0, Lnbp;->b:J

    mul-long v7, v7, v9

    iget-wide v9, v0, Lnbp;->e:J

    add-long/2addr v9, v5

    iput-wide v9, v0, Lnbp;->e:J

    iget-wide v4, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v7, v4

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-wide v2, p0, Lnbn;->f:J

    const-wide/32 v4, 0x186a0

    cmp-long v0, v7, v2

    if-gez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    iget-wide v2, p0, Lnbn;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lnbn;->c:Lnbp;

    iget-object v2, v1, Lnbp;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-wide v6, v1, Lnbp;->e:J

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/32 :goto_3
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    goto/32 :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    goto/32 :goto_3

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_5

    :goto_2
    throw v0

    :goto_3
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lnbn;->f:J

    iget-object v2, p0, Lnbn;->c:Lnbp;

    iget-object v3, v2, Lnbp;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-wide v0, v2, Lnbp;->e:J

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "AudioStreamImpl"

    const-string v1, "Could not start AudioStream since it is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_7

    :goto_4
    return-void

    :cond_0
    :try_start_5
    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_6

    :goto_5
    monitor-exit p0

    goto/32 :goto_2

    :goto_6
    monitor-exit p0

    goto/32 :goto_1

    :goto_7
    monitor-exit p0

    goto/32 :goto_4
.end method

.method public final declared-synchronized c()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_1
    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AudioStreamImpl"

    const-string v2, "Error while closing AudioStream."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_8

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_5
    throw v0

    :goto_6
    monitor-exit p0

    goto/32 :goto_4

    :goto_7
    monitor-exit p0

    goto/32 :goto_2

    :goto_8
    monitor-exit p0

    goto/32 :goto_5
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw v0
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    goto/32 :goto_1
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    goto/32 :goto_0
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnbn;->a:Landroid/media/AudioRecord;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    goto/32 :goto_1
.end method
