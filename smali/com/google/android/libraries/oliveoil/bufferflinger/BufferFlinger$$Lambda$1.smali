.class final synthetic Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field private final arg$2:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

.field private final arg$3:Landroid/hardware/HardwareBuffer;

.field private final arg$4:Landroid/graphics/Rect;

.field private final arg$5:Landroid/graphics/Rect;

.field private final arg$6:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$2:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    goto/32 :goto_5

    :goto_1
    iput-object p5, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$5:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$1:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p3, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$3:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_7

    :goto_6
    iput p6, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$6:I

    goto/32 :goto_2

    :goto_7
    iput-object p4, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$4:Landroid/graphics/Rect;

    goto/32 :goto_1
.end method


# virtual methods
.method public run()V
    .locals 6

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->lambda$displayBuffer$1$BufferFlinger(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$2:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    goto/32 :goto_6

    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$4:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_4
    iget-object v4, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$5:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$1:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    goto/32 :goto_2

    :goto_6
    iget-object v2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$3:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_3

    :goto_7
    iget v5, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$6:I

    goto/32 :goto_1
.end method
