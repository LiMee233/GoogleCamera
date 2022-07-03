.class final Lfqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/os/Handler;

.field public final e:Llrl;

.field public final f:Ljava/util/Deque;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic i:Lfqr;

.field private j:Landroid/view/Surface;

.field private k:Lncy;

.field private l:Z

.field private m:Z

.field private n:Lmzc;

.field private o:Lnbd;

.field private final p:Ljava/util/Set;

.field private q:J

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private final u:[F

.field private final v:Llqs;


# direct methods
.method public constructor <init>(Lfqr;Landroid/media/MediaCodec;Landroid/os/Handler;Llqs;)V
    .locals 2

    goto/32 :goto_28

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_17

    :goto_1
    const/16 v0, 0x12

    goto/32 :goto_f

    :goto_2
    iput-boolean v0, p0, Lfqq;->g:Z

    goto/32 :goto_39

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_41

    :cond_0
    goto/32 :goto_14

    :goto_4
    iput-object v0, p0, Lfqq;->a:Ljava/util/Deque;

    goto/32 :goto_3f

    :goto_5
    const/16 v0, 0x10

    goto/32 :goto_2a

    :goto_6
    iput-object v1, p0, Lfqq;->r:[F

    goto/32 :goto_31

    :goto_7
    iput-object p2, p0, Lfqq;->e:Llrl;

    goto/32 :goto_36

    :goto_8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1e

    :goto_a
    iput-object p3, p0, Lfqq;->d:Landroid/os/Handler;

    goto/32 :goto_30

    :goto_b
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_27

    :goto_c
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_d
    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_e
    iput-boolean v0, p0, Lfqq;->m:Z

    goto/32 :goto_8

    :goto_f
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    :goto_10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_2b

    :goto_11
    iput-object p1, p0, Lfqq;->u:[F

    goto/32 :goto_34

    :goto_12
    iget-object p1, p0, Lfqq;->s:[F

    :goto_13
    goto/32 :goto_22

    :goto_14
    iget-object p1, p0, Lfqq;->t:[F

    goto/32 :goto_40

    :goto_15
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_16
    iput-object v0, p0, Lfqq;->t:[F

    goto/32 :goto_26

    :goto_17
    iput-object v1, p0, Lfqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3a

    :goto_18
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1a
    invoke-interface {p1}, Lmgk;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_21

    :goto_1b
    iget-object p1, p0, Lfqq;->e:Llrl;

    goto/32 :goto_29

    :goto_1c
    iget-object p2, p1, Lfqr;->k:Lhlk;

    goto/32 :goto_3d

    :goto_1d
    iget-object p1, p0, Lfqq;->r:[F

    goto/32 :goto_11

    :goto_1e
    iget-object p3, p1, Lfqr;->f:Llrl;

    goto/32 :goto_32

    :goto_1f
    const-string p2, " "

    goto/32 :goto_c

    :goto_20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_21
    invoke-virtual {p2, p1}, Lhlk;->a(Lmhd;)Z

    move-result p1

    goto/32 :goto_2e

    :goto_22
    iput-object p1, p0, Lfqq;->u:[F

    :goto_23
    goto/32 :goto_1b

    :goto_24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_25
    const-string v0, "codec "

    goto/32 :goto_20

    :goto_26
    iput-object p2, p0, Lfqq;->c:Landroid/media/MediaCodec;

    goto/32 :goto_a

    :goto_27
    iput-object v0, p0, Lfqq;->f:Ljava/util/Deque;

    goto/32 :goto_19

    :goto_28
    iput-object p1, p0, Lfqq;->i:Lfqr;

    goto/32 :goto_2d

    :goto_29
    const-string p2, "created"

    goto/32 :goto_d

    :goto_2a
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_6

    :goto_2b
    iput-object v0, p0, Lfqq;->p:Ljava/util/Set;

    goto/32 :goto_5

    :goto_2c
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    goto/32 :goto_16

    :goto_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3c

    :goto_2e
    if-eqz p1, :cond_1

    goto/32 :goto_35

    :cond_1
    goto/32 :goto_1d

    :goto_2f
    invoke-static {p4}, Lhlk;->a(Llqs;)Z

    move-result p1

    goto/32 :goto_3

    :goto_30
    iget-object p2, p1, Lfqr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_37

    :goto_31
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    goto/32 :goto_42

    :goto_32
    invoke-static {p2, p3}, Llrp;->a(Ljava/lang/String;Llrl;)Llrp;

    move-result-object p2

    goto/32 :goto_7

    :goto_33
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_3e

    :goto_34
    goto/16 :goto_23

    :goto_35
    goto/32 :goto_2f

    :goto_36
    iput-object p4, p0, Lfqq;->v:Llqs;

    goto/32 :goto_1c

    :goto_37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    goto/32 :goto_15

    :goto_38
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_b

    :goto_39
    iput-boolean v0, p0, Lfqq;->l:Z

    goto/32 :goto_e

    :goto_3a
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_10

    :goto_3b
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_4

    :goto_3c
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_3b

    :goto_3d
    iget-object p1, p1, Lfqr;->c:Lmgk;

    goto/32 :goto_1a

    :goto_3e
    iput-object v0, p0, Lfqq;->b:Ljava/util/Deque;

    goto/32 :goto_38

    :goto_3f
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_33

    :goto_40
    goto/16 :goto_13

    :goto_41
    goto/32 :goto_12

    :goto_42
    iput-object v1, p0, Lfqq;->s:[F

    goto/32 :goto_2c
.end method

.method private final declared-synchronized a(Lmlw;)V
    .locals 6

    goto/32 :goto_e

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lmzl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/32 :goto_9

    :goto_2
    monitor-exit p0

    goto/32 :goto_8

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw p1

    :goto_5
    if-nez v4, :cond_1

    goto/32 :goto_10

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lmzl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto/32 :goto_f

    :goto_6
    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {v0, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_3

    :goto_8
    return-void

    :catchall_2
    move-exception v0

    goto/32 :goto_5

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_a

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_a
    goto/32 :goto_2

    :goto_b
    goto :goto_c

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto/32 :goto_d

    :goto_d
    if-nez p1, :cond_4

    goto/32 :goto_7

    :cond_4
    :try_start_6
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_6

    :goto_e
    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lfqq;->n:Lmzc;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    invoke-interface {p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v4, p0, Lfqq;->i:Lfqr;

    iget-object v4, v4, Lfqr;->j:Lmzd;

    invoke-static {v4, v3}, Lnaf;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v5, Lfqi;

    invoke-direct {v5, v1, v2}, Lfqi;-><init>(J)V

    invoke-virtual {v0, v5}, Lmzl;->a(Lmve;)Lmwp;

    iget-object v1, p0, Lfqq;->o:Lnbd;

    iget-object v2, p0, Lfqq;->u:[F

    invoke-virtual {v1, v4, v0, v2}, Lnbd;->a(Lnaf;Lmzc;[F)V

    iget-object v0, p0, Lfqq;->i:Lfqr;

    iget-object v0, v0, Lfqr;->j:Lmzd;

    invoke-static {v0}, Lmzr;->c(Lmzd;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/32 :goto_0

    :goto_f
    goto :goto_10

    :catchall_5
    move-exception v1

    :try_start_b
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/32 :goto_b
.end method

.method private final declared-synchronized b()V
    .locals 12

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_9

    :goto_1
    monitor-exit p0

    goto/32 :goto_b

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_a

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfqq;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    :goto_5
    iget-boolean v0, p0, Lfqq;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lfqq;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfqq;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lfqq;->k:Lncy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfqq;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lfqq;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    iget-object v2, p0, Lfqq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v2

    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v8, Lmft;

    invoke-direct {v8, v2}, Lmft;-><init>(Landroid/media/Image;)V

    iget-object v2, p0, Lfqq;->i:Lfqr;

    iget-object v9, p0, Lfqq;->v:Llqs;

    iget-object v10, v2, Lfqr;->k:Lhlk;

    iget-object v11, v2, Lfqr;->c:Lmgk;

    invoke-interface {v11}, Lmgk;->b()Lmhd;

    move-result-object v11

    invoke-virtual {v10, v11}, Lhlk;->a(Lmhd;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Lmlw;->c()I

    move-result v10

    iget v11, v8, Lmft;->b:I

    if-ne v10, v11, :cond_2

    invoke-interface {v0}, Lmlw;->d()I

    move-result v10

    iget v11, v8, Lmft;->c:I

    if-eq v10, v11, :cond_1

    goto :goto_6

    :cond_1
    invoke-static {v0, v8, v9}, Lhlk;->a(Lmlw;Lmlw;Llqs;)V

    goto :goto_7

    :cond_2
    :goto_6
    iget-object v2, v2, Lfqr;->e:Lhec;

    invoke-interface {v2, v0, v8}, Lhec;->a(Lmlw;Lmlw;)V

    invoke-static {v8, v9}, Lhlk;->a(Lmlw;Llqs;)V

    goto :goto_7

    :cond_3
    iget-object v2, v2, Lfqr;->e:Lhec;

    invoke-interface {v2, v0, v8}, Lhec;->a(Lmlw;Lmlw;)V

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-object v2, p0, Lfqq;->e:Llrl;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v8, v4

    invoke-virtual {v10, v8, v9, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "frame transform done in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmlw;->close()V

    iget-object v2, p0, Lfqq;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget-object v0, p0, Lfqq;->i:Lfqr;

    iget v5, v0, Lfqr;->i:I

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_5

    :cond_4
    :goto_8
    iget-object v0, p0, Lfqq;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfqq;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfqq;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfqq;->l:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfqq;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lfqq;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v1, p0, Lfqq;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    goto/32 :goto_0

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_a
    goto :goto_c

    :goto_b
    goto/16 :goto_3

    :goto_c
    goto/32 :goto_2
.end method

.method private final declared-synchronized c()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqq;->i:Lfqr;

    iget-object v0, v0, Lfqr;->j:Lmzd;

    new-instance v1, Lfql;

    invoke-direct {v1, p0}, Lfql;-><init>(Lfqq;)V

    invoke-interface {v0, v1}, Lmzd;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method private final declared-synchronized d()V
    .locals 5

    goto/32 :goto_6

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    goto :goto_1

    :goto_5
    return-void

    :cond_0
    goto/32 :goto_d

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfqq;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lfqq;->n:Lmzc;

    :goto_7
    iget-boolean v2, p0, Lfqq;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lfqq;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_8

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lfqq;->k:Lncy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfqq;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlw;

    invoke-direct {p0, v2}, Lfqq;->a(Lmlw;)V

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lfqq;->q:J

    invoke-interface {v2}, Lmlw;->close()V

    goto :goto_7

    :cond_2
    :goto_8
    iget-boolean v2, p0, Lfqq;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lfqq;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lfqq;->g:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqq;->i:Lfqr;

    iget-boolean v0, v0, Lfqr;->h:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lfqq;->q:J

    invoke-virtual {p0, v2, v3}, Lfqq;->a(J)V

    goto :goto_9

    :cond_3
    invoke-direct {p0}, Lfqq;->c()V

    :goto_9
    iput-boolean v1, p0, Lfqq;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_a
    monitor-exit p0

    goto/32 :goto_5

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_c

    :goto_c
    monitor-exit p0

    goto/32 :goto_0

    :goto_d
    monitor-exit p0

    goto/32 :goto_b
.end method

.method private final declared-synchronized e()V
    .locals 6

    goto/32 :goto_7

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_a

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1

    :goto_5
    goto :goto_4

    :goto_6
    monitor-exit p0

    goto/32 :goto_0

    :goto_7
    monitor-enter p0

    :goto_8
    :try_start_0
    iget-object v0, p0, Lfqq;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqq;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    iget-object v1, p0, Lfqq;->e:Llrl;

    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Closing image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after codec error"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmlw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_9
    goto :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_a
    monitor-exit p0

    goto/32 :goto_3
.end method

.method private final declared-synchronized f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfqq;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqq;->i:Lfqr;

    iget-boolean v0, v0, Lfqr;->g:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfqq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lfqq;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_7

    :goto_5
    monitor-exit p0

    goto/32 :goto_4

    :goto_6
    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lfqq;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2

    :goto_7
    monitor-exit p0

    goto/32 :goto_1

    :goto_8
    monitor-exit p0

    goto/32 :goto_6
.end method

.method private final declared-synchronized g()V
    .locals 7

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_c

    :goto_1
    goto/32 :goto_b

    :goto_2
    monitor-exit p0

    goto/32 :goto_d

    :goto_3
    goto/16 :goto_7

    :cond_0
    goto/32 :goto_10

    :goto_4
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lfqq;->k:Lncy;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_5

    :cond_2


    :goto_5
    invoke-static {v1}, Lnzd;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_6
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lfqq;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_3
    :goto_7
    iget-object v0, p0, Lfqq;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqq;->k:Lncy;

    iget-object v2, p0, Lfqq;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_7

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v0, :cond_5

    iget-object v4, p0, Lfqq;->e:Llrl;

    const-string v5, "Submitting to null muxer track; was it closed already without an error?"

    invoke-interface {v4, v5}, Llrl;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    iget-object v4, p0, Lfqq;->i:Lfqr;

    iget-boolean v4, v4, Lfqr;->h:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lfqq;->p:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lfqq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lfqr;->a(Lncy;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-object v4, p0, Lfqq;->p:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    iget-object v4, p0, Lfqq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lfqr;->a(Lncy;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_7
    :goto_8
    iget-object v4, p0, Lfqq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfqq;->o:Lnbd;

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v2}, Lnbd;->close()V

    :goto_9
    iget-object v2, p0, Lfqq;->n:Lmzc;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v2}, Lmzl;->close()V

    iput-object v3, p0, Lfqq;->n:Lmzc;

    :goto_a
    iget-object v2, p0, Lfqq;->j:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, p0, Lfqq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iget-object v2, p0, Lfqq;->i:Lfqr;

    iget-object v2, v2, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, p0, Lfqq;->e:Llrl;

    iget-object v4, p0, Lfqq;->i:Lfqr;

    iget-object v4, v4, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Released codec (success); current active count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Llrl;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lncy;->close()V

    iput-object v3, p0, Lfqq;->k:Lncy;

    :cond_a
    iget-object v0, p0, Lfqq;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfqq;->e:Llrl;

    const-string v2, "Recevied EOS but output buffers still present?"

    invoke-interface {v0, v2}, Llrl;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lfqq;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_b
    throw v0

    :goto_c
    goto/32 :goto_f

    :goto_d
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_e

    :goto_e
    monitor-exit p0

    goto/32 :goto_0

    :goto_f
    goto/16 :goto_1

    :goto_10
    monitor-exit p0

    goto/32 :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lmuu;)Lfnp;
    .locals 5

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqq;->k:Lncy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_3
    const-string v2, "Trying to add track twice"

    invoke-static {v0, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfqq;->c:Landroid/media/MediaCodec;

    new-instance v2, Lfqm;

    invoke-direct {v2, p0, p1}, Lfqm;-><init>(Lfqq;Lmuu;)V

    iget-object v3, p0, Lfqq;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lfqq;->i:Lfqr;

    iget-boolean v2, v0, Lfqr;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfqr;->d:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lfqq;->i:Lfqr;

    iget-object v0, v0, Lfqr;->d:Landroid/media/MediaFormat;

    const-string v2, "color-range"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lfqq;->c:Landroid/media/MediaCodec;

    iget-object v2, p0, Lfqq;->i:Lfqr;

    iget-object v2, v2, Lfqr;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lfqq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lfqq;->j:Landroid/view/Surface;

    iget-object v0, p0, Lfqq;->i:Lfqr;

    iget-object v0, v0, Lfqr;->j:Lmzd;

    new-instance v1, Lnbl;

    iget-object v2, p0, Lfqq;->j:Landroid/view/Surface;

    invoke-direct {v1, v2}, Lnbl;-><init>(Landroid/view/Surface;)V

    iget-object v2, p0, Lfqq;->i:Lfqr;

    iget-object v2, v2, Lfqr;->d:Landroid/media/MediaFormat;

    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lfqq;->i:Lfqr;

    iget-object v3, v3, Lfqr;->d:Landroid/media/MediaFormat;

    const-string v4, "height"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lmvp;->a(II)Lmvp;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmzc;->a(Lmzd;Lnea;Lmvp;)Lmzc;

    move-result-object v0

    iput-object v0, p0, Lfqq;->n:Lmzc;

    iget-object v0, p0, Lfqq;->i:Lfqr;

    iget-object v0, v0, Lfqr;->j:Lmzd;

    invoke-static {v0}, Lnbd;->a(Lmzd;)Lnbd;

    move-result-object v0

    iput-object v0, p0, Lfqq;->o:Lnbd;

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lfqq;->c:Landroid/media/MediaCodec;

    iget-object v0, v0, Lfqr;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_4
    iput-object p1, p0, Lfqq;->k:Lncy;

    iget-object p1, p0, Lfqq;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    new-instance p1, Lfqp;

    invoke-direct {p1, p0}, Lfqp;-><init>(Lfqq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_5
    monitor-exit p0

    goto/32 :goto_1

    :goto_6
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_0
    invoke-virtual {p0, v0}, Lfqq;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    throw v0

    :goto_4
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lfqq;->f()V

    invoke-direct {p0}, Lfqq;->g()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_5
    monitor-exit p0

    goto/32 :goto_8

    :goto_6
    monitor-exit p0

    goto/32 :goto_3

    :goto_7
    monitor-exit p0

    goto/32 :goto_1

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_6

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqq;->n:Lmzc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lfqj;

    invoke-direct {v1, p1, p2}, Lfqj;-><init>(J)V

    invoke-virtual {v0, v1}, Lmzl;->a(Lmve;)Lmwp;

    iget-object v0, p0, Lfqq;->i:Lfqr;

    iget-object v0, v0, Lfqr;->j:Lmzd;

    invoke-static {v0}, Lmzr;->c(Lmzd;)V

    iget-object v0, p0, Lfqq;->d:Landroid/os/Handler;

    new-instance v1, Lfqk;

    invoke-direct {v1, p0, p1, p2}, Lfqk;-><init>(Lfqq;J)V

    const-wide/16 p1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_6
    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lfqq;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    const/16 v2, 0x3e

    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    const-string v2, "Released codec due to error; current active count: "

    goto/32 :goto_f

    :goto_5
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_6
    iget-object p1, p0, Lfqq;->e:Llrl;

    goto/32 :goto_12

    :goto_7
    iget-object p1, p1, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_8
    iget-object p1, p0, Lfqq;->c:Landroid/media/MediaCodec;

    goto/32 :goto_d

    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/32 :goto_6

    :goto_a
    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_b

    :goto_b
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lfqq;->k:Lncy;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lncy;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfqq;->k:Lncy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfqq;->m:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_c
    const-string v1, "Error while encoding track"

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    goto/32 :goto_11

    :goto_e
    iget-object v0, p0, Lfqq;->e:Llrl;

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    iget-object p1, p0, Lfqq;->i:Lfqr;

    goto/32 :goto_7

    :goto_12
    iget-object v0, p0, Lfqq;->i:Lfqr;

    goto/32 :goto_14

    :goto_13
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_14
    iget-object v0, v0, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_16

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_15
.end method
