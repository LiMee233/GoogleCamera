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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/16 v0, 0x12

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2
    iput-boolean v0, p0, Lfqq;->g:Z

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lfqq;->a:Ljava/util/Deque;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_5
    const/16 v0, 0x10

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v1, p0, Lfqq;->r:[F

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_7
    iput-object p2, p0, Lfqq;->e:Llrl;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p3, p0, Lfqq;->d:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_27

    nop

    nop

    :goto_c
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    :goto_e
    iput-boolean v0, p0, Lfqq;->m:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    nop

    nop

    :goto_10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p1, p0, Lfqq;->u:[F

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p1, p0, Lfqq;->s:[F

    nop

    :goto_13
    goto/32 :goto_22

    nop

    nop

    :goto_14
    iget-object p1, p0, Lfqq;->t:[F

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_15
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, p0, Lfqq;->t:[F

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_17
    iput-object v1, p0, Lfqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    nop

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

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p1}, Lmgk;->b()Lmhd;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p0, Lfqq;->e:Llrl;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p2, p1, Lfqr;->k:Lhlk;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_1d
    iget-object p1, p0, Lfqq;->r:[F

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object p3, p1, Lfqr;->f:Llrl;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1f
    const-string p2, " "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p2, p1}, Lhlk;->a(Lmhd;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_22
    iput-object p1, p0, Lfqq;->u:[F

    nop

    nop

    :goto_23
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_25
    const-string v0, "codec "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_26
    iput-object p2, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_27
    iput-object v0, p0, Lfqq;->f:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_28
    iput-object p1, p0, Lfqq;->i:Lfqr;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_29
    const-string p2, "created"

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2a
    new-array v1, v0, [F

    nop

    nop

    nop

    fill-array-data v1, :array_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iput-object v0, p0, Lfqq;->p:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2c
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_2

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_2e
    if-eqz p1, :cond_1

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_2f
    invoke-static {p4}, Lhlk;->a(Llqs;)Z

    move-result p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object p2, p1, Lfqr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_31
    new-array v1, v0, [F

    nop

    nop

    nop

    fill-array-data v1, :array_1

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {p2, p3}, Llrp;->a(Ljava/lang/String;Llrl;)Llrp;

    move-result-object p2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_33
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_23

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_36
    iput-object p4, p0, Lfqq;->v:Llqs;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v0, Ljava/util/ArrayDeque;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_39
    iput-boolean v0, p0, Lfqq;->l:Z

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    new-instance v0, Ljava/util/HashSet;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    new-instance v0, Ljava/util/ArrayDeque;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_3d
    iget-object p1, p1, Lfqr;->c:Lmgk;

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_3e
    iput-object v0, p0, Lfqq;->b:Ljava/util/Deque;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    new-instance v0, Ljava/util/ArrayDeque;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_40
    goto/16 :goto_13

    nop

    :goto_41
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iput-object v1, p0, Lfqq;->s:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized a(Lmlw;)V
    .locals 6

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

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

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    :goto_5
    if-nez v4, :cond_1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lmzl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto/32 :goto_f

    nop

    nop

    :goto_6
    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_3
    invoke-static {v0, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p1, :cond_2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_a
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_c

    nop

    nop

    nop

    :catchall_3
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_5
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d
    if-nez p1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_4
    :try_start_6
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    monitor-enter p0

    nop

    nop

    nop

    :try_start_7
    iget-object v0, p0, Lfqq;->n:Lmzc;

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v4, p0, Lfqq;->i:Lfqr;

    nop

    nop

    nop

    iget-object v4, v4, Lfqr;->j:Lmzd;

    nop

    nop

    nop

    nop

    invoke-static {v4, v3}, Lnaf;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v5, Lfqi;

    nop

    nop

    nop

    nop

    invoke-direct {v5, v1, v2}, Lfqi;-><init>(J)V

    invoke-virtual {v0, v5}, Lmzl;->a(Lmve;)Lmwp;

    iget-object v1, p0, Lfqq;->o:Lnbd;

    nop

    iget-object v2, p0, Lfqq;->u:[F

    nop

    nop

    nop

    invoke-virtual {v1, v4, v0, v2}, Lnbd;->a(Lnaf;Lmzc;[F)V

    iget-object v0, p0, Lfqq;->i:Lfqr;

    nop

    nop

    nop

    iget-object v0, v0, Lfqr;->j:Lmzd;

    nop

    nop

    nop

    invoke-static {v0}, Lmzr;->c(Lmzd;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/32 :goto_0

    nop

    nop

    :goto_f
    goto :goto_10

    nop

    nop

    nop

    :catchall_5
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    :try_start_b
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v0

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    nop

    nop

    nop

    :try_start_c
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized b()V
    .locals 12

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2
    throw v0

    nop

    :goto_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lfqq;->m:Z

    nop

    const/4 v1, 0x1

    nop

    xor-int/2addr v0, v1

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->b(Z)V

    :goto_5
    iget-boolean v0, p0, Lfqq;->l:Z

    nop

    nop

    nop

    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfqq;->a:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfqq;->f:Ljava/util/Deque;

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v0, p0, Lfqq;->k:Lncy;

    nop

    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfqq;->a:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    nop

    iget-object v0, p0, Lfqq;->f:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lmlw;

    nop

    nop

    iget-object v2, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    nop

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v4

    nop

    nop

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    nop

    nop

    new-instance v8, Lmft;

    nop

    nop

    invoke-direct {v8, v2}, Lmft;-><init>(Landroid/media/Image;)V

    iget-object v2, p0, Lfqq;->i:Lfqr;

    nop

    iget-object v9, p0, Lfqq;->v:Llqs;

    nop

    nop

    nop

    nop

    nop

    iget-object v10, v2, Lfqr;->k:Lhlk;

    nop

    nop

    nop

    iget-object v11, v2, Lfqr;->c:Lmgk;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v11}, Lmgk;->b()Lmhd;

    move-result-object v11

    nop

    nop

    invoke-virtual {v10, v11}, Lhlk;->a(Lmhd;)Z

    move-result v10

    nop

    nop

    nop

    nop

    nop

    if-eqz v10, :cond_3

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lmlw;->c()I

    move-result v10

    nop

    nop

    nop

    nop

    iget v11, v8, Lmft;->b:I

    nop

    if-ne v10, v11, :cond_2

    nop

    nop

    nop

    invoke-interface {v0}, Lmlw;->d()I

    move-result v10

    nop

    nop

    iget v11, v8, Lmft;->c:I

    nop

    nop

    nop

    nop

    if-eq v10, v11, :cond_1

    nop

    goto :goto_6

    nop

    nop

    nop

    :cond_1
    invoke-static {v0, v8, v9}, Lhlk;->a(Lmlw;Lmlw;Llqs;)V

    goto :goto_7

    nop

    nop

    nop

    :cond_2
    :goto_6
    iget-object v2, v2, Lfqr;->e:Lhec;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v0, v8}, Lhec;->a(Lmlw;Lmlw;)V

    invoke-static {v8, v9}, Lhlk;->a(Lmlw;Llqs;)V

    goto :goto_7

    nop

    nop

    :cond_3
    iget-object v2, v2, Lfqr;->e:Lhec;

    nop

    nop

    invoke-interface {v2, v0, v8}, Lhec;->a(Lmlw;Lmlw;)V

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    nop

    nop

    iget-object v2, p0, Lfqq;->e:Llrl;

    nop

    nop

    nop

    nop

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    sub-long/2addr v8, v4

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v8, v9, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    nop

    nop

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v9, 0x2e

    nop

    nop

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "frame transform done in "

    nop

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    nop

    nop

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-interface {v2, v4}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmlw;->close()V

    iget-object v2, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfqq;->i:Lfqr;

    nop

    nop

    nop

    nop

    iget v5, v0, Lfqr;->i:I

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_5

    nop

    :cond_4
    :goto_8
    iget-object v0, p0, Lfqq;->a:Ljava/util/Deque;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_5

    nop

    iget-object v0, p0, Lfqq;->f:Ljava/util/Deque;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_5

    nop

    nop

    iget-boolean v0, p0, Lfqq;->g:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_5

    nop

    nop

    iget-boolean v0, p0, Lfqq;->l:Z

    nop

    nop

    if-nez v0, :cond_5

    nop

    nop

    nop

    iget-object v0, p0, Lfqq;->a:Ljava/util/Deque;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    const-wide/16 v6, 0x0

    nop

    nop

    nop

    nop

    const/4 v8, 0x4

    nop

    nop

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v1, p0, Lfqq;->l:Z

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_c

    nop

    :goto_b
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized c()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lfqq;->i:Lfqr;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lfqr;->j:Lmzd;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lfql;

    nop

    nop

    invoke-direct {v1, p0}, Lfql;-><init>(Lfqq;)V

    invoke-interface {v0, v1}, Lmzd;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method private final declared-synchronized d()V
    .locals 5

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_3

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
    throw v0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_1

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v0, p0, Lfqq;->m:Z

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    xor-int/2addr v0, v1

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lfqq;->n:Lmzc;

    nop

    nop

    nop

    :goto_7
    iget-boolean v2, p0, Lfqq;->l:Z

    nop

    nop

    nop

    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfqq;->f:Ljava/util/Deque;

    nop

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    :cond_1
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfqq;->k:Lncy;

    nop

    nop

    if-eqz v2, :cond_2

    nop

    nop

    iget-object v2, p0, Lfqq;->f:Ljava/util/Deque;

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Lmlw;

    nop

    nop

    nop

    invoke-direct {p0, v2}, Lfqq;->a(Lmlw;)V

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v3

    nop

    iput-wide v3, p0, Lfqq;->q:J

    nop

    nop

    invoke-interface {v2}, Lmlw;->close()V

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_2
    :goto_8
    iget-boolean v2, p0, Lfqq;->l:Z

    nop

    if-nez v2, :cond_0

    nop

    iget-object v2, p0, Lfqq;->f:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    iget-boolean v2, p0, Lfqq;->g:Z

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Lfqq;->i:Lfqr;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v0, v0, Lfqr;->h:Z

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-wide v2, p0, Lfqq;->q:J

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v2, v3}, Lfqq;->a(J)V

    goto :goto_9

    nop

    nop

    nop

    :cond_3
    invoke-direct {p0}, Lfqq;->c()V

    :goto_9
    iput-boolean v1, p0, Lfqq;->l:Z

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized e()V
    .locals 6

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_4

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-enter p0

    nop

    nop

    nop

    nop

    :goto_8
    :try_start_0
    iget-object v0, p0, Lfqq;->f:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    iget-object v0, p0, Lfqq;->f:Ljava/util/Deque;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lmlw;

    nop

    nop

    iget-object v1, p0, Lfqq;->e:Llrl;

    nop

    nop

    nop

    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v2

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v5, 0x37

    nop

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Closing image at "

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after codec error"

    nop

    nop

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmlw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method private final declared-synchronized f()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lfqq;->m:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    iget-object v0, p0, Lfqq;->i:Lfqr;

    nop

    nop

    nop

    iget-boolean v0, v0, Lfqr;->g:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    invoke-direct {p0}, Lfqq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lfqq;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lfqq;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized g()V
    .locals 7

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_7

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :cond_1
    :try_start_0
    iget-object v0, p0, Lfqq;->k:Lncy;

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    :cond_2
    nop

    :goto_5
    invoke-static {v1}, Lnzd;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    :try_start_1
    iget-boolean v0, p0, Lfqq;->m:Z

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    :cond_3
    :goto_7
    iget-object v0, p0, Lfqq;->b:Ljava/util/Deque;

    nop

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    iget-object v0, p0, Lfqq;->k:Lncy;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfqq;->b:Ljava/util/Deque;

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Landroid/util/Pair;

    nop

    nop

    nop

    nop

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    nop

    check-cast v3, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    nop

    nop

    nop

    and-int/lit8 v4, v4, 0x4

    nop

    nop

    nop

    if-nez v4, :cond_7

    nop

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    and-int/lit8 v4, v4, 0x2

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_8

    nop

    nop

    nop

    :cond_4
    if-nez v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lfqq;->e:Llrl;

    nop

    const-string v5, "Submitting to null muxer track; was it closed already without an error?"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5}, Llrl;->c(Ljava/lang/String;)V

    goto :goto_8

    nop

    nop

    nop

    nop

    :cond_5
    iget-object v4, p0, Lfqq;->i:Lfqr;

    nop

    iget-boolean v4, v4, Lfqr;->h:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_6

    nop

    nop

    iget-object v4, p0, Lfqq;->p:Ljava/util/Set;

    nop

    nop

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_7

    nop

    nop

    iget-object v4, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-static {v0, v2, v4}, Lfqr;->a(Lncy;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-object v4, p0, Lfqq;->p:Ljava/util/Set;

    nop

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    nop

    :cond_6
    iget-object v4, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-static {v0, v2, v4}, Lfqr;->a(Lncy;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_7
    :goto_8
    iget-object v4, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    nop

    nop

    and-int/lit8 v2, v2, 0x4

    nop

    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfqq;->o:Lnbd;

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_8

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    :cond_8
    invoke-virtual {v2}, Lnbd;->close()V

    :goto_9
    iget-object v2, p0, Lfqq;->n:Lmzc;

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    if-nez v2, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_9
    invoke-virtual {v2}, Lmzl;->close()V

    iput-object v3, p0, Lfqq;->n:Lmzc;

    nop

    nop

    nop

    :goto_a
    iget-object v2, p0, Lfqq;->j:Landroid/view/Surface;

    nop

    nop

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iget-object v2, p0, Lfqq;->i:Lfqr;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, p0, Lfqq;->e:Llrl;

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lfqq;->i:Lfqr;

    nop

    nop

    iget-object v4, v4, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v6, 0x3b

    nop

    nop

    nop

    nop

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Released codec (success); current active count: "

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v4}, Llrl;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    nop

    nop

    invoke-interface {v0}, Lncy;->close()V

    iput-object v3, p0, Lfqq;->k:Lncy;

    nop

    nop

    nop

    nop

    :cond_a
    iget-object v0, p0, Lfqq;->b:Ljava/util/Deque;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfqq;->e:Llrl;

    nop

    nop

    nop

    const-string v2, "Recevied EOS but output buffers still present?"

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2}, Llrl;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lfqq;->b:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lmuu;)Lfnp;
    .locals 5

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfqq;->k:Lncy;

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    const/4 v0, 0x1

    nop

    nop

    goto :goto_3

    nop

    nop

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_3
    const-string v2, "Trying to add track twice"

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    new-instance v2, Lfqm;

    nop

    nop

    invoke-direct {v2, p0, p1}, Lfqm;-><init>(Lfqq;Lmuu;)V

    iget-object v3, p0, Lfqq;->d:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lfqq;->i:Lfqr;

    nop

    nop

    iget-boolean v2, v0, Lfqr;->g:Z

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lfqr;->d:Landroid/media/MediaFormat;

    nop

    nop

    nop

    const-string v2, "color-format"

    nop

    const v4, 0x7f000789

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lfqq;->i:Lfqr;

    nop

    iget-object v0, v0, Lfqr;->d:Landroid/media/MediaFormat;

    nop

    nop

    nop

    const-string v2, "color-range"

    nop

    nop

    const/4 v4, 0x2

    nop

    nop

    nop

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfqq;->i:Lfqr;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lfqr;->d:Landroid/media/MediaFormat;

    nop

    nop

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    nop

    nop

    nop

    nop

    iput-object v0, p0, Lfqq;->j:Landroid/view/Surface;

    nop

    nop

    nop

    iget-object v0, p0, Lfqq;->i:Lfqr;

    nop

    nop

    nop

    iget-object v0, v0, Lfqr;->j:Lmzd;

    nop

    new-instance v1, Lnbl;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfqq;->j:Landroid/view/Surface;

    nop

    nop

    nop

    invoke-direct {v1, v2}, Lnbl;-><init>(Landroid/view/Surface;)V

    iget-object v2, p0, Lfqq;->i:Lfqr;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lfqr;->d:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    const-string v3, "width"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lfqq;->i:Lfqr;

    nop

    iget-object v3, v3, Lfqr;->d:Landroid/media/MediaFormat;

    nop

    nop

    const-string v4, "height"

    nop

    nop

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    nop

    invoke-static {v2, v3}, Lmvp;->a(II)Lmvp;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v0, v1, v2}, Lmzc;->a(Lmzd;Lnea;Lmvp;)Lmzc;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iput-object v0, p0, Lfqq;->n:Lmzc;

    nop

    nop

    iget-object v0, p0, Lfqq;->i:Lfqr;

    nop

    nop

    iget-object v0, v0, Lfqr;->j:Lmzd;

    nop

    nop

    nop

    invoke-static {v0}, Lnbd;->a(Lmzd;)Lnbd;

    move-result-object v0

    nop

    nop

    nop

    iput-object v0, p0, Lfqq;->o:Lnbd;

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_1
    iget-object v2, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    iget-object v0, v0, Lfqr;->d:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_4
    iput-object p1, p0, Lfqq;->k:Lncy;

    nop

    iget-object p1, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    new-instance p1, Lfqp;

    nop

    nop

    invoke-direct {p1, p0}, Lfqp;-><init>(Lfqq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    goto :goto_2

    nop

    nop

    :catch_0
    move-exception v0

    nop

    :try_start_0
    invoke-virtual {p0, v0}, Lfqq;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    :goto_3
    throw v0

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-direct {p0}, Lfqq;->f()V

    invoke-direct {p0}, Lfqq;->g()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lfqq;->n:Lmzc;

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    iget-object v1, p0, Lfqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_0

    nop

    new-instance v1, Lfqj;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, p1, p2}, Lfqj;-><init>(J)V

    invoke-virtual {v0, v1}, Lmzl;->a(Lmve;)Lmwp;

    iget-object v0, p0, Lfqq;->i:Lfqr;

    nop

    iget-object v0, v0, Lfqr;->j:Lmzd;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lmzr;->c(Lmzd;)V

    iget-object v0, p0, Lfqq;->d:Landroid/os/Handler;

    nop

    nop

    new-instance v1, Lfqk;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0, p1, p2}, Lfqk;-><init>(Lfqq;J)V

    const-wide/16 p1, 0xa

    nop

    nop

    nop

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lfqq;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    const/16 v2, 0x3e

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    :goto_4
    const-string v2, "Released codec due to error; current active count: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lfqq;->e:Llrl;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_7
    iget-object p1, p1, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    iget-object p1, p0, Lfqq;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object p1, p0, Lfqq;->k:Lncy;

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lncy;->close()V

    const/4 p1, 0x0

    nop

    nop

    nop

    iput-object p1, p0, Lfqq;->k:Lncy;

    nop

    nop

    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    iput-boolean p1, p0, Lfqq;->m:Z

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v1, "Error while encoding track"

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lfqq;->e:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    :goto_11
    iget-object p1, p0, Lfqq;->i:Lfqr;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Lfqq;->i:Lfqr;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_1
    monitor-exit p0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, v0, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop
.end method
