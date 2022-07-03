.class Lj$/util/stream/ReduceOps$9ReducingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Lj$/util/stream/ReduceOps$AccumulatingSink;
.implements Lj$/util/stream/Sink$OfLong;


# instance fields
.field private empty:Z

.field private state:J

.field final synthetic val$operator:Lj$/util/function/LongBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/function/LongBinaryOperator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->val$operator:Lj$/util/function/LongBinaryOperator;

    goto/32 :goto_1
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    iput-wide p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    goto/32 :goto_2

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_c

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_5
    iput-boolean v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    goto/32 :goto_1

    :goto_6
    iget-wide v1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    goto/32 :goto_7

    :goto_7
    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    goto/32 :goto_a

    :goto_8
    iget-boolean v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_a
    iput-wide p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    :goto_b
    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->val$operator:Lj$/util/function/LongBinaryOperator;

    goto/32 :goto_6
.end method

.method public accept(Ljava/lang/Long;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$$CC;->accept$$dflt$$(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfLong;->accept(Ljava/lang/Long;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public begin(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_1
    const-wide/16 p1, 0x0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    goto/32 :goto_1

    :goto_4
    iput-wide p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    goto/32 :goto_2
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

.method public combine(Lj$/util/stream/ReduceOps$9ReducingSink;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/ReduceOps$9ReducingSink;->accept(J)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget-boolean v0, p1, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    goto/32 :goto_3

    :goto_5
    iget-wide v0, p1, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    goto/32 :goto_1
.end method

.method public bridge synthetic combine(Lj$/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lj$/util/stream/ReduceOps$9ReducingSink;->combine(Lj$/util/stream/ReduceOps$9ReducingSink;)V

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lj$/util/stream/ReduceOps$9ReducingSink;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public end()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->end$$dflt$$(Lj$/util/stream/Sink;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public get()Lj$/util/OptionalLong;
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_1
    iget-boolean v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    move-result-object v0

    :goto_3
    goto/32 :goto_8

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_6

    :goto_6
    iget-wide v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    goto/32 :goto_2

    :goto_7
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$9ReducingSink;->get()Lj$/util/OptionalLong;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
