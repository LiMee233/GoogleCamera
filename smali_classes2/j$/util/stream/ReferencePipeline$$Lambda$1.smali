.class final synthetic Lj$/util/stream/ReferencePipeline$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final arg$1:Lj$/util/function/BiConsumer;

.field private final arg$2:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lj$/util/stream/ReferencePipeline$$Lambda$1;->arg$2:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$$Lambda$1;->arg$1:Lj$/util/function/BiConsumer;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lj$/util/stream/ReferencePipeline$$Lambda$1;->arg$1:Lj$/util/function/BiConsumer;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$$Lambda$1;->arg$2:Ljava/lang/Object;

    nop

    nop

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

    :goto_3
    invoke-static {v0, v1, p1}, Lj$/util/stream/ReferencePipeline;->lambda$collect$1$ReferencePipeline(Lj$/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method
