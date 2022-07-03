.class public final Llpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpy;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/media/MediaRecorder;

.field private b:Z

.field private final d:I

.field private e:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_4

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    sput-object v0, Llpu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/media/MediaRecorder;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    const-string p1, " created."

    goto/32 :goto_1

    :goto_3
    iput-boolean v0, p0, Llpu;->b:Z

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_f

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_8
    sget-object p1, Llpu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_d

    :goto_9
    const/16 v1, 0x14

    goto/32 :goto_0

    :goto_a
    iput-object p1, p0, Llpu;->a:Landroid/media/MediaRecorder;

    goto/32 :goto_8

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_f
    iput-object v0, p0, Llpu;->e:Lnza;

    goto/32 :goto_a

    :goto_10
    iput p1, p0, Llpu;->d:I

    goto/32 :goto_c
.end method


# virtual methods
.method public final a()Landroid/media/MediaRecorder;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(D)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setCaptureRate(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(FF)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setLocation(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(II)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw p1
.end method

.method public final declared-synchronized a(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Landroid/view/Surface;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    iput-object p1, p0, Llpu;->e:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    throw p1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    return-void

    :catch_0
    move-exception p1

    :try_start_0
    new-instance v0, Llpw;

    invoke-direct {v0, p1}, Llpw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    goto/32 :goto_8

    :goto_4
    monitor-exit p0

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setNextOutputFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_6
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Llpu;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_5

    :goto_7
    monitor-exit p0

    goto/32 :goto_2

    :goto_8
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Ljava/io/FileDescriptor;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_4
    throw p1
.end method

.method public final declared-synchronized b()Landroid/view/Surface;
    .locals 1

    goto/32 :goto_5

    :goto_0
    goto/16 :goto_b

    :goto_1
    return-object v0

    :cond_0
    goto/32 :goto_8

    :goto_2
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    goto/32 :goto_7

    :goto_4
    monitor-exit p0

    goto/32 :goto_2

    :goto_5
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->e:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpu;->e:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_6
    goto :goto_3

    :catchall_0
    move-exception v0

    goto/32 :goto_9

    :goto_7
    monitor-exit p0

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_9
    monitor-exit p0

    goto/32 :goto_a

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_c

    :goto_c
    throw v0

    :goto_d
    goto/32 :goto_0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_1
    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Llpw;

    invoke-direct {v1, v0}, Llpw;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    goto/32 :goto_6

    :goto_6
    monitor-exit p0

    goto/32 :goto_7

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_8
    monitor-exit p0

    goto/32 :goto_4
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_4
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Llpu;->e:Lnza;

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llpu;->b:Z

    iget v0, p0, Llpu;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " released"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :try_start_0
    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Llpu;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_5
    monitor-exit p0

    goto/32 :goto_7

    :goto_6
    monitor-exit p0

    goto/32 :goto_1

    :goto_7
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Llpw;

    invoke-direct {v1, v0}, Llpw;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    goto/32 :goto_6
.end method

.method public final declared-synchronized f(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized g()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_8

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_0
    new-instance v1, Llpw;

    invoke-direct {v1, v0}, Llpw;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_6

    :goto_4
    monitor-exit p0

    goto/32 :goto_1

    :goto_5
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Llpu;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_6
    throw v0

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_4

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized h()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_7

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Llpw;

    invoke-direct {v1, v0}, Llpw;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    goto/32 :goto_2

    :goto_6
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Llpu;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_8
    monitor-exit p0

    goto/32 :goto_4
.end method

.method public final declared-synchronized h(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method

.method public final declared-synchronized i()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    :try_start_0
    new-instance v1, Llpw;

    invoke-direct {v1, v0}, Llpw;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    goto/32 :goto_2

    :goto_5
    monitor-exit p0

    goto/32 :goto_7

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_1
    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_7
    throw v0

    :goto_8
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Llpu;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_6
.end method

.method public final declared-synchronized i(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2
.end method

.method public final declared-synchronized j()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized j(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_4
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method
