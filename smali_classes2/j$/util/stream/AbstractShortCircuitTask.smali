.class abstract Lj$/util/stream/AbstractShortCircuitTask;
.super Lj$/util/stream/AbstractTask;
.source "AbstractShortCircuitTask.java"


# instance fields
.field protected volatile canceled:Z

.field protected final sharedResult:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iget-object p1, p1, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_2
.end method

.method protected constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    goto/32 :goto_1

    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_5

    :goto_4
    const/4 p2, 0x0

    goto/32 :goto_2

    :goto_5
    return-void
.end method


# virtual methods
.method public compute()V
    .locals 10

    goto/32 :goto_4

    :goto_0
    if-eqz v8, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_1c

    :goto_1
    invoke-virtual {v7}, Lj$/util/stream/AbstractShortCircuitTask;->getEmptyResult()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_20

    :goto_2
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v7, v0}, Lj$/util/stream/AbstractTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;

    move-result-object v8

    goto/32 :goto_28

    :goto_4
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_1b

    :goto_5
    goto :goto_e

    :goto_6
    goto/32 :goto_2b

    :goto_7
    xor-int/lit8 v6, v6, 0x1

    goto/32 :goto_a

    :goto_8
    if-eqz v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto/32 :goto_2

    :goto_b
    move-object v2, v8

    goto/32 :goto_29

    :goto_c
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    goto/32 :goto_1f

    :goto_d
    move-object v7, p0

    :goto_e
    goto/32 :goto_9

    :goto_f
    cmp-long v8, v1, v3

    goto/32 :goto_27

    :goto_10
    move-object v7, v2

    goto/32 :goto_b

    :goto_11
    const/4 v9, 0x1

    goto/32 :goto_c

    :goto_12
    check-cast v2, Lj$/util/stream/AbstractShortCircuitTask;

    goto/32 :goto_25

    :goto_13
    invoke-virtual {v7, v8}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    goto/32 :goto_22

    :goto_14
    move-object v7, v8

    :goto_15
    goto/32 :goto_7

    :goto_16
    goto/16 :goto_6

    :goto_17
    goto/32 :goto_1e

    :goto_18
    return-void

    :goto_19
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    goto/32 :goto_8

    :goto_1a
    iget-object v5, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_24

    :goto_1b
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto/32 :goto_1d

    :goto_1c
    invoke-virtual {v7}, Lj$/util/stream/AbstractShortCircuitTask;->taskCanceled()Z

    move-result v8

    goto/32 :goto_23

    :goto_1d
    invoke-virtual {p0, v1, v2}, Lj$/util/stream/AbstractTask;->getTargetSize(J)J

    move-result-wide v3

    goto/32 :goto_1a

    :goto_1e
    invoke-virtual {v7, v1}, Lj$/util/stream/AbstractTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;

    move-result-object v2

    goto/32 :goto_12

    :goto_1f
    if-nez v6, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_26

    :goto_20
    goto :goto_2c

    :goto_21
    goto/32 :goto_f

    :goto_22
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    goto/32 :goto_18

    :goto_23
    if-nez v8, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_1

    :goto_24
    const/4 v6, 0x0

    goto/32 :goto_d

    :goto_25
    iput-object v2, v7, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    goto/32 :goto_3

    :goto_26
    move-object v0, v1

    goto/32 :goto_10

    :goto_27
    if-gtz v8, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_19

    :goto_28
    check-cast v8, Lj$/util/stream/AbstractShortCircuitTask;

    goto/32 :goto_2d

    :goto_29
    goto/16 :goto_15

    :goto_2a
    goto/32 :goto_14

    :goto_2b
    invoke-virtual {v7}, Lj$/util/stream/AbstractTask;->doLeaf()Ljava/lang/Object;

    move-result-object v8

    :goto_2c
    goto/32 :goto_13

    :goto_2d
    iput-object v8, v7, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    goto/32 :goto_11
.end method

.method protected abstract getEmptyResult()Ljava/lang/Object;
.end method

.method public getLocalResult()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isRoot()Z

    move-result v0

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-super {p0}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->getEmptyResult()Ljava/lang/Object;

    move-result-object v0

    :goto_9
    goto/32 :goto_6

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected setLocalResult(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_0

    :goto_6
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isRoot()Z

    move-result v0

    goto/32 :goto_1

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/32 :goto_3
.end method

.method protected shortCircuit(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method protected taskCanceled()Z
    .locals 2

    goto/32 :goto_b

    :goto_0
    iget-boolean v0, v1, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    check-cast v1, Lj$/util/stream/AbstractShortCircuitTask;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v1}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v1

    :goto_8
    goto/32 :goto_2

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_a

    :goto_a
    if-nez v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_0

    :goto_b
    iget-boolean v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    goto/32 :goto_4
.end method
