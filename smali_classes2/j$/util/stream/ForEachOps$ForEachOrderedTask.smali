.class final Lj$/util/stream/ForEachOps$ForEachOrderedTask;
.super Ljava/util/concurrent/CountedCompleter;
.source "ForEachOps.java"


# instance fields
.field private final action:Lj$/util/stream/Sink;

.field private final completionMap:Lj$/util/concurrent/ConcurrentHashMap;

.field private final helper:Lj$/util/stream/PipelineHelper;

.field private final leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

.field private node:Lj$/util/stream/Node;

.field private spliterator:Lj$/util/Spliterator;

.field private final targetSize:J


# direct methods
.method constructor <init>(Lj$/util/stream/ForEachOps$ForEachOrderedTask;Lj$/util/Spliterator;Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_2

    :goto_1
    iget-object p2, p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_b

    :goto_2
    iget-wide v0, p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    goto/32 :goto_8

    :goto_3
    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    goto/32 :goto_7

    :goto_5
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    goto/32 :goto_9

    :goto_6
    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iput-wide v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    goto/32 :goto_1

    :goto_9
    iget-object v0, p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_3

    :goto_a
    iget-object p1, p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    goto/32 :goto_6

    :goto_b
    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_a
.end method

.method protected constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-static {p1, p2}, Lj$/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide p1

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_10

    :goto_2
    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    goto/32 :goto_1

    :goto_3
    iput-wide p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    goto/32 :goto_a

    :goto_4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto/32 :goto_2

    :goto_5
    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    goto/32 :goto_e

    :goto_6
    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_c

    :goto_7
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    goto/32 :goto_6

    :goto_8
    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_a
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_f

    :goto_b
    shl-int/lit8 p2, p2, 0x1

    goto/32 :goto_d

    :goto_c
    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_8

    :goto_d
    const/16 v1, 0x10

    goto/32 :goto_4

    :goto_e
    return-void

    :goto_f
    sget p2, Lj$/util/stream/AbstractTask;->LEAF_TARGET:I

    goto/32 :goto_b

    :goto_10
    iput-object p3, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    goto/32 :goto_5
.end method

.method private static doCompute(Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V
    .locals 9

    goto/32 :goto_28

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    goto/32 :goto_a

    :goto_1
    invoke-interface {v1}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    goto/32 :goto_2c

    :goto_2
    invoke-virtual {v8, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_3
    new-instance v5, Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    goto/32 :goto_1e

    :goto_4
    iget-object v8, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_2

    :goto_5
    goto/16 :goto_16

    :goto_6
    goto/32 :goto_15

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_c

    :goto_9
    move-object v0, v4

    goto/32 :goto_1d

    :goto_a
    if-gtz v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_33

    :goto_b
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    goto/32 :goto_21

    :goto_c
    move-object p0, v6

    :goto_d
    goto/32 :goto_27

    :goto_e
    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    :goto_f
    goto/32 :goto_b

    :goto_10
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v4

    goto/32 :goto_2b

    :goto_11
    const/4 v7, 0x1

    goto/32 :goto_1c

    :goto_12
    invoke-virtual {v2, v0}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v3

    goto/32 :goto_36

    :goto_13
    goto/16 :goto_38

    :goto_14
    goto/32 :goto_0

    :goto_15
    invoke-virtual {v5, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :goto_16
    goto/32 :goto_2f

    :goto_17
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto/32 :goto_30

    :goto_18
    const/4 v8, -0x1

    goto/32 :goto_35

    :goto_19
    iget-object v8, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    goto/32 :goto_20

    :goto_1a
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto/32 :goto_4

    :goto_1b
    invoke-virtual {v7, v8, p0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_18

    :goto_1c
    invoke-virtual {p0, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto/32 :goto_1a

    :goto_1d
    move-object p0, v5

    goto/32 :goto_3a

    :goto_1e
    iget-object v6, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    goto/32 :goto_31

    :goto_1f
    new-instance v6, Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    goto/32 :goto_2e

    :goto_20
    if-nez v8, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_17

    :goto_21
    return-void

    :goto_22
    check-cast v1, Lj$/util/stream/Node$Builder;

    goto/32 :goto_1

    :goto_23
    invoke-virtual {v2, v1, v0}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    goto/32 :goto_22

    :goto_24
    iget-object v2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_12

    :goto_25
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_26
    iget-wide v1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    goto/32 :goto_37

    :goto_27
    xor-int/lit8 v3, v3, 0x1

    goto/32 :goto_39

    :goto_28
    iget-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_26

    :goto_29
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v4

    goto/32 :goto_3b

    :goto_2a
    iget-object v2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_23

    :goto_2b
    if-nez v4, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_3

    :goto_2c
    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_25

    :goto_2d
    invoke-virtual {p0, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto/32 :goto_5

    :goto_2e
    invoke-direct {v6, p0, v0, v5}, Lj$/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Lj$/util/stream/ForEachOps$ForEachOrderedTask;Lj$/util/Spliterator;Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V

    goto/32 :goto_11

    :goto_2f
    if-nez v3, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_9

    :goto_30
    iget-object v7, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_32

    :goto_31
    invoke-direct {v5, p0, v4, v6}, Lj$/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Lj$/util/stream/ForEachOps$ForEachOrderedTask;Lj$/util/Spliterator;Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V

    goto/32 :goto_1f

    :goto_32
    iget-object v8, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    goto/32 :goto_1b

    :goto_33
    sget-object v1, Lj$/util/stream/ForEachOps$ForEachOrderedTask$$Lambda$0;->$instance:Lj$/util/function/IntFunction;

    goto/32 :goto_24

    :goto_34
    if-gtz v6, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_10

    :goto_35
    if-nez v7, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_2d

    :goto_36
    invoke-virtual {v2, v3, v4, v1}, Lj$/util/stream/PipelineHelper;->makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object v1

    goto/32 :goto_2a

    :goto_37
    const/4 v3, 0x0

    :goto_38
    goto/32 :goto_29

    :goto_39
    invoke-virtual {v5}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto/32 :goto_13

    :goto_3a
    move-object v5, v6

    goto/32 :goto_7

    :goto_3b
    cmp-long v6, v4, v1

    goto/32 :goto_34
.end method

.method static final synthetic lambda$doCompute$0$ForEachOps$ForEachOrderedTask(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p0, p0, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final compute()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->doCompute(Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V

    goto/32 :goto_0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_9

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_13

    :goto_2
    iget-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    :goto_4
    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_6
    check-cast p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_14

    :goto_9
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_a
    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_d

    :goto_b
    iget-object v2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v1, v2, p1}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    goto/32 :goto_3

    :goto_d
    goto :goto_4

    :goto_e
    goto/32 :goto_11

    :goto_f
    iget-object v1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    goto/32 :goto_10

    :goto_10
    invoke-interface {p1, v1}, Lj$/util/stream/Node;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_a

    :goto_11
    iget-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_1

    :goto_12
    if-nez p1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_f

    :goto_13
    iget-object v1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_b

    :goto_14
    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :goto_15
    goto/32 :goto_7
.end method
