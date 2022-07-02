.class public final Lkcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmni;
.implements Llvc;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field volatile d:Logc;

.field private final e:Lmzd;

.field private final f:Llkl;

.field private g:Lmhd;

.field private h:Llvd;

.field private i:Llwd;

.field private j:Landroid/util/Size;

.field private k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmzd;Llkl;)V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

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

    :goto_2
    iput-object v0, p0, Lkcl;->g:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_9

    nop

    nop

    :goto_4
    iput-object p1, p0, Lkcl;->a:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    iput-object v0, p0, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    iput-boolean v1, p0, Lkcl;->k:Z

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_c
    iput-object p3, p0, Lkcl;->f:Llkl;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Lkcl;->d:Logc;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_f
    iput-object p2, p0, Lkcl;->e:Lmzd;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(II)Lnza;
    .locals 2

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_0
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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

    nop

    :goto_4
    const-string p2, "VfeFrmSvr"

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_6
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_9
    const-string p2, "Interrupted exception in getting screenshot bitmap "

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_a
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_b
    goto :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_d
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_e
    goto :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_2

    nop

    nop

    :goto_10
    const-string p2, "VfeFrmSvr"

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    :goto_12
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_13
    return-object p1

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_14
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_17
    return-object p1

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance p1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    :goto_1e
    return-object p1

    nop

    :catch_2
    move-exception p1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1f
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

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

    :goto_21
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_25
    const-string p2, "Timeout in getting screenshot bitmap"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_26
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_27
    if-nez p1, :cond_3

    nop

    goto/32 :goto_18

    nop

    :cond_3
    :try_start_0
    iget-object p1, p1, Lkck;->a:Loxz;

    nop

    const-wide/16 v0, 0x3c

    nop

    nop

    nop

    nop

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-virtual {p1, v0, v1, p2}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Landroid/graphics/Bitmap;

    nop

    nop

    nop

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-string p2, "Execution exception in getting screenshot bitmap "

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto :goto_32

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_2c
    const-string p2, "VfeFrmSvr"

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_2d
    monitor-enter p0

    nop

    nop

    nop

    :try_start_1
    iget-boolean v0, p0, Lkcl;->k:Z

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

    iget-object v0, p0, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    new-instance v1, Lkck;

    nop

    nop

    nop

    invoke-direct {v1, p1, p2}, Lkck;-><init>(II)V

    const/4 p1, 0x0

    nop

    nop

    nop

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    check-cast p1, Lkck;

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2e
    throw p1

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_30
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_2c

    nop

    nop

    :goto_33
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_2
    const-string p1, "VfeFrmSvr"

    nop

    nop

    nop

    nop

    nop

    const-string p2, "cannot take screenshot after viewfinder effects pipeline is closed"

    nop

    nop

    nop

    nop

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    monitor-exit p0

    nop

    return-object p1

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2e

    nop

    nop

    nop

    nop
.end method

.method public final a()Loxj;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, "Unsupported method"

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
    new-instance v0, Ljava/lang/Throwable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    :try_start_0
    const-string v0, "Output surface cannot be null"

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Output size cannot be null"

    nop

    nop

    nop

    nop

    nop

    invoke-static {p2, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkcl;->k:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    goto :goto_2

    nop

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    :goto_2
    iput-object p2, p0, Lkcl;->j:Landroid/util/Size;

    nop

    nop

    nop

    nop

    nop

    new-instance p2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    nop

    nop

    nop

    invoke-direct {p2, p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    return-void

    nop

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method final declared-synchronized a(Llvb;)V
    .locals 25

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_2
    goto/16 :goto_21

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

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_2a

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_6
    move-object v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_28

    nop

    nop

    :goto_9
    goto/32 :goto_27

    nop

    nop

    :goto_a
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_c
    move-object v2, v0

    nop

    :try_start_0
    invoke-virtual {v9}, Lmzl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/32 :goto_a

    nop

    nop

    :goto_d
    goto/16 :goto_19

    nop

    nop

    nop

    :goto_e
    :try_start_1
    invoke-virtual {v15}, Lmzl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object/from16 v0, p1

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v15, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_0
    :goto_11
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_14

    nop

    nop

    nop

    :catchall_5
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_13
    move-object v3, v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v2

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catchall_6
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_15
    move-object v2, v0

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    invoke-virtual {v10}, Lnbd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_5

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    :cond_1
    :goto_17
    :try_start_4
    invoke-interface/range {p1 .. p1}, Llvb;->close()V

    iget-object v0, v1, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_11

    nop

    nop

    nop

    nop

    :goto_19
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    iget-object v6, v6, Lkck;->a:Loxz;

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v11}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1a
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-void

    nop

    nop

    :cond_2
    :try_start_6
    invoke-interface {v4}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    nop

    nop

    nop

    nop

    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lmlw;->close()V

    invoke-interface/range {p1 .. p1}, Llvb;->close()V

    iget-object v0, v1, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_7
    iget-object v6, v1, Lkcl;->d:Logc;

    nop

    invoke-virtual {v6}, Logc;->isEmpty()Z

    move-result v7

    nop

    nop

    nop

    nop

    if-nez v7, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Logc;->d()Lokj;

    move-result-object v6

    nop

    nop

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_4

    nop

    nop

    nop

    nop

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Lmnh;

    nop

    nop

    iget-object v8, v1, Lkcl;->i:Llwd;

    nop

    nop

    nop

    nop

    invoke-interface {v7, v0, v8, v0}, Lmnh;->a(Llvb;Llwd;Llvb;)V

    goto :goto_1d

    nop

    nop

    nop

    :cond_4
    iget-object v6, v1, Lkcl;->g:Lmhd;

    nop

    nop

    nop

    nop

    sget-object v7, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    if-ne v6, v7, :cond_5

    nop

    nop

    const/16 v7, 0xd

    nop

    nop

    nop

    nop

    nop

    goto :goto_1e

    nop

    :cond_5
    const/16 v7, 0xc

    nop

    nop

    nop

    :goto_1e
    iget-object v6, v1, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    nop

    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Lkck;

    nop

    if-eqz v6, :cond_7

    nop

    iget v11, v6, Lkck;->b:I

    nop

    iget v12, v6, Lkck;->c:I

    nop

    nop

    nop

    nop

    nop

    iget-object v13, v1, Lkcl;->g:Lmhd;

    nop

    sget-object v14, Lmhd;->a:Lmhd;

    nop

    nop

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    invoke-static {v11, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    nop

    nop

    nop

    nop

    new-instance v12, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v12, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v15, v1, Lkcl;->e:Lmzd;

    nop

    nop

    nop

    invoke-static {v15, v12}, Lnaf;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;

    move-result-object v15

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-instance v8, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    nop

    nop

    nop

    nop

    invoke-direct {v8, v11}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lkcl;->b()Lmzd;

    move-result-object v9

    nop

    nop

    nop

    iget-object v10, v8, Lndx;->a:Lmxs;

    nop

    check-cast v10, Lmyo;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9, v10}, Lnbc;->a(Lmzd;Lmyo;)Lnbc;

    move-result-object v9

    nop

    invoke-static {v9}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9}, Lmzc;->a(Lnea;)Lmzc;

    move-result-object v9

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lkcl;->b()Lmzd;

    move-result-object v10

    nop

    nop

    invoke-static {v10}, Lnbd;->a(Lmzd;)Lnbd;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v15, :cond_6

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_6
    :try_start_c
    invoke-virtual {v15}, Lmzl;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_20
    move-object v3, v0

    nop

    nop

    nop

    :try_start_d
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    throw v2

    nop

    nop

    nop

    nop

    :cond_7
    move/from16 v19, v7

    nop

    :goto_22
    new-instance v6, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lmlw;->c()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lmlw;->d()I

    move-result v8

    nop

    const/4 v9, 0x0

    nop

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    nop

    nop

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    nop

    nop

    const/4 v9, 0x0

    nop

    nop

    invoke-direct {v7, v9, v9, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Lkcf;

    nop

    nop

    nop

    nop

    invoke-direct {v8, v1, v5, v4, v0}, Lkcf;-><init>(Lkcl;Landroid/hardware/HardwareBuffer;Lmlw;Llvb;)V

    move-object v4, v5

    nop

    nop

    nop

    nop

    move-object v5, v6

    nop

    nop

    nop

    nop

    nop

    move-object v6, v7

    nop

    nop

    nop

    move/from16 v7, v19

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/32 :goto_25

    nop

    nop

    :goto_23
    move-object v3, v0

    nop

    :try_start_e
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_24
    throw v2

    nop

    nop

    nop

    nop
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    nop

    nop

    nop

    :try_start_f
    throw v0

    nop
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_26
    move-object v2, v0

    nop

    :try_start_10
    invoke-virtual {v12}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/32 :goto_2

    nop

    nop

    :goto_27
    throw v0

    nop

    nop

    :goto_28
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_29
    move-object v3, v0

    nop

    nop

    nop

    :try_start_11
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2a
    throw v2

    nop

    nop
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2b
    move/from16 v19, v7

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

    :goto_2c
    const/16 v7, 0x10

    nop

    nop

    nop

    nop

    nop

    :try_start_12
    new-array v7, v7, [F

    nop

    nop

    const/16 v20, 0x0

    nop

    nop

    nop

    nop

    nop

    const/16 v18, 0x0

    nop

    aput v20, v7, v18

    nop

    nop

    const/16 v21, 0x1

    nop

    nop

    nop

    nop

    const/high16 v22, -0x40800000    # -1.0f

    nop

    aput v22, v7, v21

    nop

    nop

    nop

    const/16 v21, 0x2

    nop

    nop

    nop

    nop

    aput v20, v7, v21

    nop

    const/16 v21, 0x3

    nop

    nop

    nop

    nop

    aput v20, v7, v21

    nop

    nop

    nop

    nop

    const/16 v21, 0x4

    nop

    nop

    const/high16 v23, 0x3f800000    # 1.0f

    nop

    nop

    nop

    aput v23, v7, v21

    nop

    nop

    nop

    const/16 v24, 0x5

    nop

    nop

    aput v20, v7, v24

    nop

    nop

    nop

    nop

    const/16 v24, 0x6

    nop

    nop

    nop

    aput v20, v7, v24

    nop

    nop

    nop

    nop

    const/16 v24, 0x7

    nop

    nop

    nop

    nop

    nop

    aput v20, v7, v24

    nop

    nop

    nop

    nop

    nop

    const/16 v24, 0x8

    nop

    nop

    nop

    nop

    aput v20, v7, v24

    nop

    nop

    nop

    nop

    nop

    const/16 v24, 0x9

    nop

    nop

    nop

    aput v20, v7, v24

    nop

    nop

    nop

    const/16 v24, 0xa

    nop

    nop

    nop

    nop

    aput v23, v7, v24

    nop

    nop

    const/16 v24, 0xb

    nop

    nop

    nop

    nop

    aput v20, v7, v24

    nop

    nop

    const/16 v17, 0xc

    nop

    nop

    aput v20, v7, v17

    nop

    const/16 v16, 0xd

    nop

    nop

    nop

    nop

    aput v23, v7, v16

    nop

    nop

    nop

    nop

    nop

    const/16 v16, 0xe

    nop

    nop

    aput v20, v7, v16

    nop

    nop

    nop

    const/16 v16, 0xf

    nop

    nop

    aput v23, v7, v16

    nop

    if-eq v13, v14, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto :goto_2d

    nop

    nop

    nop

    :cond_8
    aput v22, v7, v21

    nop

    const/16 v13, 0xc

    nop

    nop

    nop

    aput v23, v7, v13

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v10, v15, v9, v7}, Lnbd;->a(Lnaf;Lmzc;[F)V

    new-instance v7, Lmzb;

    nop

    invoke-direct {v7, v9, v8}, Lmzb;-><init>(Lmzc;Lndw;)V

    invoke-virtual {v9, v7}, Lmzl;->a(Lmve;)Lmwp;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-static {v7}, Lmws;->a(Lmwp;)Lmws;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-virtual {v10}, Lnbd;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v9}, Lmzl;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_15
    const-string v2, "VfeImgRdr.nopen"

    nop

    nop

    iget-object v3, v1, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    int-to-long v3, v3

    nop

    nop

    nop

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v2, v1, Lkcl;->g:Lmhd;

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_9

    nop

    goto :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_9
    iget-object v2, v1, Lkcl;->f:Llkl;

    nop

    nop

    nop

    nop

    check-cast v2, Lceo;

    nop

    nop

    invoke-virtual {v2}, Lceo;->g()Lces;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lces;->b()Lmhd;

    move-result-object v2

    nop

    iput-object v2, v1, Lkcl;->g:Lmhd;

    nop

    :goto_30
    iget-object v3, v1, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    nop

    iget-object v2, v1, Lkcl;->j:Landroid/util/Size;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v4, v1, Lkcl;->k:Z

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_17

    nop

    :cond_a
    if-eqz v3, :cond_1

    nop

    nop

    if-eqz v2, :cond_1

    nop

    iget-object v4, v1, Lkcl;->i:Llwd;

    nop

    nop

    nop

    invoke-interface {v0, v4}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v4

    nop

    nop

    if-nez v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Llvb;->close()V

    iget-object v0, v1, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Llvd;Llwd;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkcl;->h:Llvd;

    nop

    nop

    if-ne v0, p1, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    if-eqz v0, :cond_1

    nop

    invoke-interface {v0, p0}, Llvd;->b(Llvc;)V

    :cond_1
    invoke-interface {p1, p0}, Llvd;->a(Llvc;)V

    :goto_1
    iput-object p2, p0, Lkcl;->i:Llwd;

    nop

    nop

    nop

    nop

    nop

    iput-object p1, p0, Lkcl;->h:Llvd;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    goto/32 :goto_2

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

    :goto_5
    throw p1

    nop

    nop

    nop
.end method

.method public final a(Lmbn;)V
    .locals 2

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p0, p1}, Lkch;-><init>(Lkcl;Llvb;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lkcj;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-direct {v0, p0, p1}, Lkcj;-><init>(Lkcl;Llvb;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lkcl;->d:Logc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

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

    nop

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v1}, Lmnh;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    invoke-interface {p1, v0}, Llvb;->a(Lout;)V

    :goto_8
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1, v0}, Llvb;->a(Lout;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_e
    new-instance v0, Lkch;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_b

    nop

    nop

    :goto_12
    check-cast v1, Lmnh;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    :goto_14
    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()Lmzd;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v0, p0, Lkcl;->k:Z

    nop

    nop

    nop

    nop

    nop

    xor-int/lit8 v0, v0, 0x1

    nop

    nop

    const-string v1, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkcl;->e:Lmzd;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 2

    goto/32 :goto_5

    nop

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

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
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

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lkcl;->k:Z

    nop

    if-nez v0, :cond_0

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    iput-boolean v0, p0, Lkcl;->k:Z

    nop

    iget-object v0, p0, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    if-nez v0, :cond_1

    nop

    goto :goto_6

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    iput-object v1, p0, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lkcl;->e:Lmzd;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lmzd;->close()V

    iget-object v0, p0, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Lkck;

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lkck;->a:Loxz;

    nop

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_7

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method
