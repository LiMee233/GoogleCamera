.class final synthetic Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field private final arg$2:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;->arg$2:Ljava/util/concurrent/Semaphore;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;->arg$1:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;->arg$2:Ljava/util/concurrent/Semaphore;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;->arg$1:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->lambda$close$2$BufferFlinger(Ljava/util/concurrent/Semaphore;)V

    goto/32 :goto_0
.end method
