.class final synthetic Lj$/util/stream/AbstractPipeline$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field private final arg$1:Lj$/util/stream/AbstractPipeline;


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/AbstractPipeline$$Lambda$0;->arg$1:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline$$Lambda$0;->arg$1:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->lambda$spliterator$0$AbstractPipeline()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_1
.end method
