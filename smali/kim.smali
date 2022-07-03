.class public final Lkim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkhu;


# instance fields
.field private final b:Landroid/media/MediaMuxer;

.field private final c:I

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v1, "MultiTrackMuxer"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lkim;->a:Lkhu;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lkhu;

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_c

    :goto_1
    throw p2

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_b

    :goto_3
    iput p2, p0, Lkim;->c:I

    :try_start_0
    new-instance p2, Landroid/media/MediaMuxer;

    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lkim;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_4
    const-string v0, "MediaMuxer creation failed"

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_7
    iput v0, p0, Lkim;->e:I

    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_9
    iput-object v0, p0, Lkim;->d:Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_8

    :goto_a
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto/32 :goto_9

    :goto_b
    new-instance p2, Ljava/lang/RuntimeException;

    goto/32 :goto_4

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_a
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 3

    goto/32 :goto_3

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_7

    :goto_3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkim;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkim;->a:Lkhu;

    iget v0, p0, Lkim;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addTrack called after muxer was started with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tracks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_4
    monitor-exit p0

    goto/32 :goto_6

    :goto_5
    const/4 p1, -0x1

    goto/32 :goto_4

    :goto_6
    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkim;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iget v0, p0, Lkim;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkim;->e:I

    iget v1, p0, Lkim;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkim;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iget-object v0, p0, Lkim;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto/32 :goto_1

    :goto_7
    throw p1
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkim;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkim;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    const-string p2, "writeSampleData called but muxer was not started!"

    goto/32 :goto_4

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_3
    sget-object p1, Lkim;->a:Lkhu;

    goto/32 :goto_1

    :goto_4
    invoke-static {p1, p2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_7

    :goto_6
    invoke-static {p2, p1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_7
    sget-object p2, Lkim;->a:Lkhu;

    goto/32 :goto_0

    :goto_8
    return-void
.end method

.method public final a()Z
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_1
    return v0

    :goto_2
    if-eqz v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    cmp-long v4, v0, v2

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lkim;->d:Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_3

    :goto_8
    const-wide/16 v2, 0x0

    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_6
.end method

.method public final declared-synchronized b()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lkim;->a:Lkhu;

    const-string v1, "stopTrack called but the muxer is not started!"

    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_2
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lkim;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkim;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkim;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1

    :goto_5
    monitor-exit p0

    goto/32 :goto_b

    :goto_6
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lkim;->e:I

    if-gtz v0, :cond_1

    sget-object v0, Lkim;->a:Lkhu;

    const-string v1, "stopTrack called but no tracks were added!"

    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_7
    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lkim;->a:Lkhu;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    :try_start_4
    iget-object v0, p0, Lkim;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    goto/32 :goto_e

    :goto_a
    return-void

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v1, Lkim;->a:Lkhu;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_4

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_d

    :goto_c
    if-lez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    :try_start_6
    iget-object v0, p0, Lkim;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_7

    :goto_d
    monitor-exit p0

    goto/32 :goto_3

    :goto_e
    monitor-exit p0

    goto/32 :goto_a
.end method
