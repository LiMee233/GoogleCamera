.class public final Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->init()V

    :goto_1
    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    sget-object v0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_6

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_7
.end method

.method private static native init()V
.end method


# virtual methods
.method public native setCompleteCallback(JLcom/google/googlex/gcam/base/function/LongConsumer;)V
.end method

.method public native setDebugImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V
.end method

.method public native setDebugRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V
.end method

.method public native setImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V
.end method

.method public native setLogCallback(JLcom/google/googlex/gcam/base/function/LongStringConsumer;)V
.end method

.method public native setProgressCallback(JLcom/google/googlex/gcam/base/function/LongFloatConsumer;)V
.end method

.method public native setRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V
.end method

.method public native setSecondaryImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V
.end method

.method public native setUpsampledInputImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V
.end method

.method public native setYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V
.end method
