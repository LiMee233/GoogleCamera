.class public Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvn;


# static fields
.field public static final NATIVE_WINDOW_TRANSFORM_FLIP_H:I = 0x1

.field public static final NATIVE_WINDOW_TRANSFORM_FLIP_V:I = 0x2

.field public static final NATIVE_WINDOW_TRANSFORM_INVERSE_DISPLAY:I = 0x8

.field public static final NATIVE_WINDOW_TRANSFORM_ROT_180:I = 0x3

.field public static final NATIVE_WINDOW_TRANSFORM_ROT_270:I = 0x7

.field public static final NATIVE_WINDOW_TRANSFORM_ROT_90:I = 0x4

.field private static final NUM_BUFFERS_TO_KEEP_BEFORE_CLOSING:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final buffeFlingerHandleLock:Ljava/lang/Object;

.field private bufferFlingerHandle:J

.field private final displayExecutor:Ljava/util/concurrent/Executor;

.field private final onBufferReleasedListenerQueue:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "bufferflinger"

    goto/32 :goto_5

    :goto_1
    const-class v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->TAG:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_7

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const-string v0, "buffer-flinger"

    goto/32 :goto_4

    :goto_4
    invoke-static {p1, v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeCreateBufferFlinger(Landroid/view/Surface;Ljava/lang/String;)J

    move-result-wide v0

    goto/32 :goto_a

    :goto_5
    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayExecutor:Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_6
    sget-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$0;->$instance:Ljava/util/concurrent/ThreadFactory;

    goto/32 :goto_d

    :goto_7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_1

    :goto_8
    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->buffeFlingerHandleLock:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_a
    iput-wide v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    goto/32 :goto_2

    :goto_b
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_9

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_d
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_5
.end method

.method static final synthetic lambda$new$0$BufferFlinger(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, "bufferflinger"

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ljava/lang/Thread;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method private static native nativeCreateBufferFlinger(Landroid/view/Surface;Ljava/lang/String;)J
.end method

.method private static native nativeDisplayBuffer(JLandroid/hardware/HardwareBuffer;IIIIIIIII)V
.end method

.method private static native nativeReleaseBufferFlinger(J)V
.end method


# virtual methods
.method public close()V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->buffeFlingerHandleLock:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    goto/32 :goto_c

    :goto_2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    goto/32 :goto_9

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    :goto_4
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Calling close on an already closed BufferFlinger."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_e

    :goto_6
    const-string v1, "Interrupted while waiting for nativeReleaseBufferFlinger."

    goto/32 :goto_3

    :goto_7
    monitor-enter v0

    :try_start_1
    iget-wide v1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    :goto_8
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;-><init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Ljava/util/concurrent/Semaphore;)V

    goto/32 :goto_d

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_a
    throw v1

    :goto_b
    new-instance v2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;

    goto/32 :goto_8

    :goto_c
    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayExecutor:Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_d
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_5

    :goto_e
    sget-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->TAG:Ljava/lang/String;

    goto/32 :goto_6
.end method

.method public displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V
    .locals 9

    goto/32 :goto_2

    :goto_0
    move-object v6, p3

    goto/32 :goto_a

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayExecutor:Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_3
    move-object v4, p1

    goto/32 :goto_9

    :goto_4
    move-object v3, p5

    goto/32 :goto_3

    :goto_5
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;-><init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/32 :goto_7

    :goto_6
    move-object v2, p0

    goto/32 :goto_4

    :goto_7
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_8
    new-instance v8, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;

    goto/32 :goto_b

    :goto_9
    move-object v5, p2

    goto/32 :goto_0

    :goto_a
    move v7, p4

    goto/32 :goto_5

    :goto_b
    move-object v1, v8

    goto/32 :goto_6
.end method

.method final synthetic lambda$close$2$BufferFlinger(Ljava/util/concurrent/Semaphore;)V
    .locals 6

    goto/32 :goto_e

    :goto_0
    goto/16 :goto_10

    :goto_1
    goto/32 :goto_11

    :goto_2
    if-gtz v4, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_15

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-wide v4, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    invoke-static {v4, v5}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeReleaseBufferFlinger(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_17

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_d

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_a

    :goto_a
    goto :goto_13

    :goto_b
    const-string v0, "Calling close on an already closed BufferFlinger."

    goto/32 :goto_1b

    :goto_c
    check-cast v1, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    goto/32 :goto_14

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_e
    iget-wide v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    goto/32 :goto_19

    :goto_f
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    goto/32 :goto_4

    :goto_11
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->buffeFlingerHandleLock:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_12
    goto :goto_9

    :goto_13
    goto/32 :goto_8

    :goto_14
    invoke-interface {v1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;->onBufferReleased()V

    goto/32 :goto_0

    :goto_15
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    goto/32 :goto_f

    :goto_16
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto/32 :goto_18

    :goto_17
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_b

    :goto_18
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_19
    const-wide/16 v2, 0x0

    goto/32 :goto_1a

    :goto_1a
    cmp-long v4, v0, v2

    goto/32 :goto_2

    :goto_1b
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12
.end method

.method final synthetic lambda$displayBuffer$1$BufferFlinger(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 16

    goto/32 :goto_1d

    :goto_0
    invoke-static/range {v4 .. v15}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeDisplayBuffer(JLandroid/hardware/HardwareBuffer;IIIIIIIII)V

    goto/32 :goto_18

    :goto_1
    move-object/from16 v6, p2

    goto/32 :goto_e

    :goto_2
    const-string v2, "Calling displayBuffer on an already closed BufferFlinger."

    goto/32 :goto_1c

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_4
    iget-object v3, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    goto/32 :goto_1b

    :goto_5
    iget-object v3, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    goto/32 :goto_c

    :goto_6
    invoke-interface {v3}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;->onBufferReleased()V

    :goto_7
    goto/32 :goto_20

    :goto_8
    if-gtz v7, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_1e

    :goto_9
    iget-wide v3, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    goto/32 :goto_22

    :goto_a
    const/4 v4, 0x3

    goto/32 :goto_16

    :goto_b
    iget v7, v1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_17

    :goto_c
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    goto/32 :goto_a

    :goto_d
    iget v11, v2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_10

    :goto_e
    move/from16 v15, p5

    goto/32 :goto_0

    :goto_f
    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_1

    :goto_10
    iget v12, v2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_21

    :goto_11
    move-object/from16 v2, p4

    goto/32 :goto_9

    :goto_12
    move-object/from16 v1, p3

    goto/32 :goto_11

    :goto_13
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_14
    iget v9, v1, Landroid/graphics/Rect;->right:I

    goto/32 :goto_24

    :goto_15
    move-object/from16 v4, p1

    goto/32 :goto_3

    :goto_16
    if-gt v3, v4, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4

    :goto_17
    iget v8, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_14

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_13

    :goto_1a
    check-cast v3, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    goto/32 :goto_6

    :goto_1b
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1a

    :goto_1c
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_1d
    move-object/from16 v0, p0

    goto/32 :goto_12

    :goto_1e
    iget-object v3, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    goto/32 :goto_15

    :goto_1f
    throw v1

    :goto_20
    iget-wide v4, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    goto/32 :goto_b

    :goto_21
    iget v13, v2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_f

    :goto_22
    const-wide/16 v5, 0x0

    goto/32 :goto_23

    :goto_23
    cmp-long v7, v3, v5

    goto/32 :goto_8

    :goto_24
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_d
.end method
