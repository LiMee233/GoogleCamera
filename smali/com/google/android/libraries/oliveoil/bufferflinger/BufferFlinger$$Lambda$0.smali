.class final synthetic Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field static final $instance:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$0;->$instance:Ljava/util/concurrent/ThreadFactory;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$0;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$0;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->lambda$new$0$BufferFlinger(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    goto/32 :goto_0
.end method
