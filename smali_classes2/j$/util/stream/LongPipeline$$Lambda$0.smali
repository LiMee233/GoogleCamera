.class final synthetic Lj$/util/stream/LongPipeline$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/LongConsumer;


# instance fields
.field private final arg$1:Lj$/util/stream/Sink;


# direct methods
.method private constructor <init>(Lj$/util/stream/Sink;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/LongPipeline$$Lambda$0;->arg$1:Lj$/util/stream/Sink;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method static get$Lambda(Lj$/util/stream/Sink;)Lj$/util/function/LongConsumer;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/stream/LongPipeline$$Lambda$0;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lj$/util/stream/LongPipeline$$Lambda$0;-><init>(Lj$/util/stream/Sink;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(J)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/util/stream/LongPipeline$$Lambda$0;->arg$1:Lj$/util/stream/Sink;

    goto/32 :goto_1
.end method
