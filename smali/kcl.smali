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

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_5

    :goto_2
    iput-object v0, p0, Lkcl;->g:Lmhd;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_9

    :goto_4
    iput-object p1, p0, Lkcl;->a:Landroid/os/Handler;

    goto/32 :goto_f

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_6
    return-void

    :goto_7
    iput-object v0, p0, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_10

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_9
    iput-object v0, p0, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_4

    :goto_a
    iput-boolean v1, p0, Lkcl;->k:Z

    goto/32 :goto_b

    :goto_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_3

    :goto_c
    iput-object p3, p0, Lkcl;->f:Llkl;

    goto/32 :goto_6

    :goto_d
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_7

    :goto_e
    iput-object v0, p0, Lkcl;->d:Logc;

    goto/32 :goto_a

    :goto_f
    iput-object p2, p0, Lkcl;->e:Lmzd;

    goto/32 :goto_c

    :goto_10
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto/32 :goto_e
.end method


# virtual methods
.method public final a(II)Lnza;
    .locals 2

    goto/32 :goto_2d

    :goto_0
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_13

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    const-string p2, "VfeFrmSvr"

    goto/32 :goto_29

    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_23

    :goto_6
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_30

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_26

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_19

    :goto_9
    const-string p2, "Interrupted exception in getting screenshot bitmap "

    goto/32 :goto_2f

    :goto_a
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_1d

    :goto_b
    goto :goto_12

    :goto_c
    goto/32 :goto_11

    :goto_d
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_5

    :goto_e
    goto :goto_3

    :goto_f
    goto/32 :goto_2

    :goto_10
    const-string p2, "VfeFrmSvr"

    goto/32 :goto_14

    :goto_11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_12
    goto/32 :goto_10

    :goto_13
    return-object p1

    :catch_1
    move-exception p1

    goto/32 :goto_16

    :goto_14
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_28

    :goto_16
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_1c

    :goto_19
    if-eqz v0, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_1a

    :goto_1a
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_1

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_20

    :goto_1c
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_33

    :goto_1d
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_1e
    return-object p1

    :catch_2
    move-exception p1

    goto/32 :goto_1b

    :goto_1f
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_a

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_21
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_1e

    :goto_22
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_17

    :goto_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_25

    :goto_24
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_25
    const-string p2, "Timeout in getting screenshot bitmap"

    goto/32 :goto_8

    :goto_26
    if-eqz v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_6

    :goto_27
    if-nez p1, :cond_3

    goto/32 :goto_18

    :cond_3
    :try_start_0
    iget-object p1, p1, Lkck;->a:Loxz;

    const-wide/16 v0, 0x3c

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    :goto_28
    const-string p2, "Execution exception in getting screenshot bitmap "

    goto/32 :goto_7

    :goto_29
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_2a
    goto :goto_32

    :goto_2b
    goto/32 :goto_31

    :goto_2c
    const-string p2, "VfeFrmSvr"

    goto/32 :goto_24

    :goto_2d
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lkcl;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkck;

    invoke-direct {v1, p1, p2}, Lkck;-><init>(II)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkck;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_27

    :goto_2e
    throw p1

    :goto_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1f

    :goto_30
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_32
    goto/32 :goto_2c

    :goto_33
    return-object p1

    :cond_4
    :try_start_2
    const-string p1, "VfeFrmSvr"

    const-string p2, "cannot take screenshot after viewfinder effects pipeline is closed"

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2e
.end method

.method public final a()Loxj;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    const-string v1, "Unsupported method"

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/lang/Throwable;

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkcl;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    :goto_2
    iput-object p2, p0, Lkcl;->j:Landroid/util/Size;

    new-instance p2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    throw p1

    :goto_6
    monitor-exit p0

    goto/32 :goto_7

    :goto_7
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method

.method final declared-synchronized a(Llvb;)V
    .locals 25

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_8

    :goto_1
    move-object/from16 v1, p0

    goto/32 :goto_f

    :goto_2
    goto/16 :goto_21

    :catchall_0
    move-exception v0

    goto/32 :goto_20

    :goto_3
    goto/16 :goto_22

    :catchall_1
    move-exception v0

    goto/32 :goto_15

    :goto_4
    monitor-exit p0

    goto/32 :goto_1c

    :goto_5
    goto/16 :goto_2a

    :catchall_2
    move-exception v0

    goto/32 :goto_29

    :goto_6
    move-object v2, v0

    goto/32 :goto_1f

    :goto_7
    monitor-exit p0

    goto/32 :goto_1b

    :goto_8
    goto/16 :goto_28

    :goto_9
    goto/32 :goto_27

    :goto_a
    goto/16 :goto_24

    :catchall_3
    move-exception v0

    goto/32 :goto_23

    :goto_b
    return-void

    :catchall_4
    move-exception v0

    goto/32 :goto_0

    :goto_c
    move-object v2, v0

    :try_start_0
    invoke-virtual {v9}, Lmzl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/32 :goto_a

    :goto_d
    goto/16 :goto_19

    :goto_e
    :try_start_1
    invoke-virtual {v15}, Lmzl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto/32 :goto_18

    :goto_f
    move-object/from16 v0, p1

    goto/32 :goto_2f

    :goto_10
    if-eqz v15, :cond_0

    goto/32 :goto_e

    :cond_0
    :goto_11
    goto/32 :goto_d

    :goto_12
    goto :goto_14

    :catchall_5
    move-exception v0

    goto/32 :goto_13

    :goto_13
    move-object v3, v0

    :try_start_2
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catchall_6
    move-exception v0

    goto/32 :goto_26

    :goto_15
    move-object v2, v0

    :try_start_3
    invoke-virtual {v10}, Lnbd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_5

    :goto_16
    return-void

    :cond_1
    :goto_17
    :try_start_4
    invoke-interface/range {p1 .. p1}, Llvb;->close()V

    iget-object v0, v1, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/32 :goto_1a

    :goto_18
    goto :goto_11

    :goto_19
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    iget-object v6, v6, Lkck;->a:Loxz;

    invoke-virtual {v6, v11}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/32 :goto_3

    :goto_1a
    monitor-exit p0

    goto/32 :goto_b

    :goto_1b
    return-void

    :cond_2
    :try_start_6
    invoke-interface {v4}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lmlw;->close()V

    invoke-interface/range {p1 .. p1}, Llvb;->close()V

    iget-object v0, v1, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/32 :goto_4

    :goto_1c
    return-void

    :cond_3
    :try_start_7
    iget-object v6, v1, Lkcl;->d:Logc;

    invoke-virtual {v6}, Logc;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Logc;->d()Lokj;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnh;

    iget-object v8, v1, Lkcl;->i:Llwd;

    invoke-interface {v7, v0, v8, v0}, Lmnh;->a(Llvb;Llwd;Llvb;)V

    goto :goto_1d

    :cond_4
    iget-object v6, v1, Lkcl;->g:Lmhd;

    sget-object v7, Lmhd;->a:Lmhd;

    if-ne v6, v7, :cond_5

    const/16 v7, 0xd

    goto :goto_1e

    :cond_5
    const/16 v7, 0xc

    :goto_1e
    iget-object v6, v1, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkck;

    if-eqz v6, :cond_7

    iget v11, v6, Lkck;->b:I

    iget v12, v6, Lkck;->c:I

    iget-object v13, v1, Lkcl;->g:Lmhd;

    sget-object v14, Lmhd;->a:Lmhd;

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v12, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v15, v1, Lkcl;->e:Lmzd;

    invoke-static {v15, v12}, Lnaf;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-instance v8, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    invoke-direct {v8, v11}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lkcl;->b()Lmzd;

    move-result-object v9

    iget-object v10, v8, Lndx;->a:Lmxs;

    check-cast v10, Lmyo;

    invoke-static {v9, v10}, Lnbc;->a(Lmzd;Lmyo;)Lnbc;

    move-result-object v9

    invoke-static {v9}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v9

    invoke-static {v9}, Lmzc;->a(Lnea;)Lmzc;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lkcl;->b()Lmzd;

    move-result-object v10

    invoke-static {v10}, Lnbd;->a(Lmzd;)Lnbd;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto/32 :goto_2b

    :goto_1f
    if-nez v15, :cond_6

    goto/32 :goto_14

    :cond_6
    :try_start_c
    invoke-virtual {v15}, Lmzl;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/32 :goto_12

    :goto_20
    move-object v3, v0

    :try_start_d
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    throw v2

    :cond_7
    move/from16 v19, v7

    :goto_22
    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v4}, Lmlw;->c()I

    move-result v7

    invoke-interface {v4}, Lmlw;->d()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Lkcf;

    invoke-direct {v8, v1, v5, v4, v0}, Lkcf;-><init>(Lkcl;Landroid/hardware/HardwareBuffer;Lmlw;Llvb;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v19

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/32 :goto_25

    :goto_23
    move-object v3, v0

    :try_start_e
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_24
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    goto/32 :goto_6

    :goto_25
    monitor-exit p0

    goto/32 :goto_16

    :goto_26
    move-object v2, v0

    :try_start_10
    invoke-virtual {v12}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/32 :goto_2

    :goto_27
    throw v0

    :goto_28
    goto/32 :goto_2e

    :goto_29
    move-object v3, v0

    :try_start_11
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2a
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto/32 :goto_c

    :goto_2b
    move/from16 v19, v7

    goto/32 :goto_2c

    :goto_2c
    const/16 v7, 0x10

    :try_start_12
    new-array v7, v7, [F

    const/16 v20, 0x0

    const/16 v18, 0x0

    aput v20, v7, v18

    const/16 v21, 0x1

    const/high16 v22, -0x40800000    # -1.0f

    aput v22, v7, v21

    const/16 v21, 0x2

    aput v20, v7, v21

    const/16 v21, 0x3

    aput v20, v7, v21

    const/16 v21, 0x4

    const/high16 v23, 0x3f800000    # 1.0f

    aput v23, v7, v21

    const/16 v24, 0x5

    aput v20, v7, v24

    const/16 v24, 0x6

    aput v20, v7, v24

    const/16 v24, 0x7

    aput v20, v7, v24

    const/16 v24, 0x8

    aput v20, v7, v24

    const/16 v24, 0x9

    aput v20, v7, v24

    const/16 v24, 0xa

    aput v23, v7, v24

    const/16 v24, 0xb

    aput v20, v7, v24

    const/16 v17, 0xc

    aput v20, v7, v17

    const/16 v16, 0xd

    aput v23, v7, v16

    const/16 v16, 0xe

    aput v20, v7, v16

    const/16 v16, 0xf

    aput v23, v7, v16

    if-eq v13, v14, :cond_8

    goto :goto_2d

    :cond_8
    aput v22, v7, v21

    const/16 v13, 0xc

    aput v23, v7, v13

    :goto_2d
    invoke-virtual {v10, v15, v9, v7}, Lnbd;->a(Lnaf;Lmzc;[F)V

    new-instance v7, Lmzb;

    invoke-direct {v7, v9, v8}, Lmzb;-><init>(Lmzc;Lndw;)V

    invoke-virtual {v9, v7}, Lmzl;->a(Lmve;)Lmwp;

    move-result-object v7

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

    :goto_2e
    goto/16 :goto_9

    :goto_2f
    monitor-enter p0

    :try_start_15
    const-string v2, "VfeImgRdr.nopen"

    iget-object v3, v1, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v2, v1, Lkcl;->g:Lmhd;

    if-eqz v2, :cond_9

    goto :goto_30

    :cond_9
    iget-object v2, v1, Lkcl;->f:Llkl;

    check-cast v2, Lceo;

    invoke-virtual {v2}, Lceo;->g()Lces;

    move-result-object v2

    invoke-virtual {v2}, Lces;->b()Lmhd;

    move-result-object v2

    iput-object v2, v1, Lkcl;->g:Lmhd;

    :goto_30
    iget-object v3, v1, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iget-object v2, v1, Lkcl;->j:Landroid/util/Size;

    iget-boolean v4, v1, Lkcl;->k:Z

    if-eqz v4, :cond_a

    goto/16 :goto_17

    :cond_a
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lkcl;->i:Llwd;

    invoke-interface {v0, v4}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface/range {p1 .. p1}, Llvb;->close()V

    iget-object v0, v1, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto/32 :goto_7
.end method

.method public final declared-synchronized a(Llvd;Llwd;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkcl;->h:Llvd;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Llvd;->b(Llvc;)V

    :cond_1
    invoke-interface {p1, p0}, Llvd;->a(Llvc;)V

    :goto_1
    iput-object p2, p0, Lkcl;->i:Llwd;

    iput-object p1, p0, Lkcl;->h:Llvd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    goto/32 :goto_5

    :goto_5
    throw p1
.end method

.method public final a(Lmbn;)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    invoke-direct {v0, p0, p1}, Lkch;-><init>(Lkcl;Llvb;)V

    goto/32 :goto_9

    :goto_1
    new-instance v0, Lkcj;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lkcj;-><init>(Lkcl;Llvb;)V

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lkcl;->d:Logc;

    goto/32 :goto_10

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-interface {v1}, Lmnh;->a()Z

    move-result v1

    goto/32 :goto_a

    :goto_7
    invoke-interface {p1, v0}, Llvb;->a(Lout;)V

    :goto_8
    goto/32 :goto_13

    :goto_9
    invoke-interface {p1, v0}, Llvb;->a(Lout;)V

    goto/32 :goto_4

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_e

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_d

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_c

    :goto_e
    new-instance v0, Lkch;

    goto/32 :goto_0

    :goto_f
    if-nez p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_3

    :goto_10
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_11
    goto/32 :goto_b

    :goto_12
    check-cast v1, Lmnh;

    goto/32 :goto_6

    :goto_13
    return-void

    :goto_14
    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    goto/32 :goto_f
.end method

.method public final declared-synchronized b()Lmzd;
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkcl;->k:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkcl;->e:Lmzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    return-void

    :cond_0
    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkcl;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcl;->k:Z

    iget-object v0, p0, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    iput-object v1, p0, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    :goto_6
    iget-object v0, p0, Lkcl;->e:Lmzd;

    invoke-interface {v0}, Lmzd;->close()V

    iget-object v0, p0, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkck;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkck;->a:Loxz;

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_7

    :goto_7
    monitor-exit p0

    goto/32 :goto_2
.end method
