.class public final Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    sget-object v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_4
    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->init()V

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_6

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_7
.end method

.method public static a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lozz;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lozz;-><init>(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)V

    goto/32 :goto_0
.end method

.method private static native init()V
.end method


# virtual methods
.method public native addPayloadFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JLjava/lang/Runnable;)Z
.end method

.method public native addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V
.end method

.method public native setBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V
.end method

.method public native setFinalImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V
.end method

.method public native setFinalImageRgb16Allocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;)V
.end method

.method public native setFinalImageRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V
.end method

.method public native setFinalImageYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V
.end method

.method public native setFinishQueueEmptyCallback(JLjava/lang/Runnable;)V
.end method

.method public native setJpegCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V
.end method

.method public native setMemoryStateCallback(JLcom/google/googlex/gcam/hdrplus/MemoryStateCallback;)V
.end method

.method public native setMergedDngCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V
.end method

.method public native setMergedPdAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;)V
.end method

.method public native setMergedPdCallback(JLcom/google/googlex/gcam/base/function/IntLongConsumer;)V
.end method

.method public native setMergedRawImageAllocator(JLcom/google/googlex/gcam/clientallocator/RawClientAllocator;)V
.end method

.method public native setMergedRawImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V
.end method

.method public native setMutableMergedRawCallback(JLcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;)V
.end method

.method public native setPostviewCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V
.end method

.method public native setPostviewRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V
.end method

.method public native setPostviewYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V
.end method

.method public native setProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V
.end method

.method public native setShotStatusCallbacks(JLcom/google/googlex/gcam/base/function/IntLongConsumer;Lcom/google/googlex/gcam/base/function/IntStringConsumer;Lcom/google/googlex/gcam/base/function/IntConsumer;)V
.end method

.method public native temporallyBinViewfinderFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JJLjava/lang/Runnable;ZI)Z
.end method
