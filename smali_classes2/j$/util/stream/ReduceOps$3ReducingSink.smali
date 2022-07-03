.class Lj$/util/stream/ReduceOps$3ReducingSink;
.super Lj$/util/stream/ReduceOps$Box;
.source "ReduceOps.java"

# interfaces
.implements Lj$/util/stream/ReduceOps$AccumulatingSink;


# instance fields
.field final synthetic val$accumulator:Lj$/util/function/BiConsumer;

.field final synthetic val$combiner:Lj$/util/function/BinaryOperator;

.field final synthetic val$supplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lj$/util/stream/ReduceOps$3ReducingSink;->val$supplier:Lj$/util/function/Supplier;

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lj$/util/stream/ReduceOps$3ReducingSink;->val$combiner:Lj$/util/function/BinaryOperator;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lj$/util/stream/ReduceOps$Box;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lj$/util/stream/ReduceOps$3ReducingSink;->val$accumulator:Lj$/util/function/BiConsumer;

    goto/32 :goto_1
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$$CC;->accept$$dflt$$(Lj$/util/stream/Sink;J)V

    goto/32 :goto_1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lj$/util/stream/ReduceOps$3ReducingSink;->val$accumulator:Lj$/util/function/BiConsumer;

    goto/32 :goto_1
.end method

.method public begin(J)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Lj$/util/stream/ReduceOps$3ReducingSink;->val$supplier:Lj$/util/function/Supplier;

    goto/32 :goto_1
.end method

.method public cancellationRequested()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->cancellationRequested$$dflt$$(Lj$/util/stream/Sink;)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public combine(Lj$/util/stream/ReduceOps$3ReducingSink;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lj$/util/stream/ReduceOps$3ReducingSink;->val$combiner:Lj$/util/function/BinaryOperator;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    iget-object p1, p1, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public bridge synthetic combine(Lj$/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lj$/util/stream/ReduceOps$3ReducingSink;->combine(Lj$/util/stream/ReduceOps$3ReducingSink;)V

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lj$/util/stream/ReduceOps$3ReducingSink;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public end()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->end$$dflt$$(Lj$/util/stream/Sink;)V

    goto/32 :goto_0
.end method
