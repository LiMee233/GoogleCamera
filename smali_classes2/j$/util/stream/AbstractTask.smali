.class abstract Lj$/util/stream/AbstractTask;
.super Ljava/util/concurrent/CountedCompleter;
.source "AbstractTask.java"


# static fields
.field static final LEAF_TARGET:I


# instance fields
.field protected final helper:Lj$/util/stream/PipelineHelper;

.field protected leftChild:Lj$/util/stream/AbstractTask;

.field private localResult:Ljava/lang/Object;

.field protected rightChild:Lj$/util/stream/AbstractTask;

.field protected spliterator:Lj$/util/Spliterator;

.field protected targetSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    goto/32 :goto_3

    :goto_2
    sput v0, Lj$/util/stream/AbstractTask;->LEAF_TARGET:I

    goto/32 :goto_0

    :goto_3
    shl-int/lit8 v0, v0, 0x2

    goto/32 :goto_2
.end method

.method protected constructor <init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p2, p1, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_5

    :goto_1
    iput-wide p1, p0, Lj$/util/stream/AbstractTask;->targetSize:J

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_6

    :goto_6
    iget-wide p1, p1, Lj$/util/stream/AbstractTask;->targetSize:J

    goto/32 :goto_1
.end method

.method protected constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/AbstractTask;->targetSize:J

    goto/32 :goto_2

    :goto_1
    const-wide/16 p1, 0x0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_5
.end method

.method public static suggestTargetSize(J)J
    .locals 3

    goto/32 :goto_3

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_8

    :goto_2
    const-wide/16 v0, 0x0

    goto/32 :goto_4

    :goto_3
    sget v0, Lj$/util/stream/AbstractTask;->LEAF_TARGET:I

    goto/32 :goto_a

    :goto_4
    cmp-long v2, p0, v0

    goto/32 :goto_7

    :goto_5
    return-wide p0

    :goto_6
    div-long/2addr p0, v0

    goto/32 :goto_2

    :goto_7
    if-gtz v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_8
    const-wide/16 p0, 0x1

    :goto_9
    goto/32 :goto_5

    :goto_a
    int-to-long v0, v0

    goto/32 :goto_6
.end method


# virtual methods
.method public compute()V
    .locals 9

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v6, v1}, Lj$/util/stream/AbstractTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;

    move-result-object v2

    goto/32 :goto_1

    :goto_1
    iput-object v2, v6, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    goto/32 :goto_d

    :goto_2
    goto/16 :goto_20

    :goto_3
    goto/32 :goto_1f

    :goto_4
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto/32 :goto_1a

    :goto_5
    move-object v6, v2

    goto/32 :goto_9

    :goto_6
    move-object v0, v1

    goto/32 :goto_5

    :goto_7
    cmp-long v7, v1, v3

    goto/32 :goto_17

    :goto_8
    iput-object v7, v6, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    goto/32 :goto_13

    :goto_9
    move-object v2, v7

    goto/32 :goto_2

    :goto_a
    const/4 v5, 0x0

    goto/32 :goto_1d

    :goto_b
    goto/16 :goto_1e

    :goto_c
    goto/32 :goto_10

    :goto_d
    invoke-virtual {v6, v0}, Lj$/util/stream/AbstractTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;

    move-result-object v7

    goto/32 :goto_8

    :goto_e
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v6, v0}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    goto/32 :goto_1c

    :goto_10
    invoke-virtual {v6}, Lj$/util/stream/AbstractTask;->doLeaf()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_11
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto/32 :goto_b

    :goto_12
    if-nez v5, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_13
    const/4 v8, 0x1

    goto/32 :goto_19

    :goto_14
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    goto/32 :goto_18

    :goto_15
    xor-int/lit8 v5, v5, 0x1

    goto/32 :goto_16

    :goto_16
    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto/32 :goto_11

    :goto_17
    if-gtz v7, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_14

    :goto_18
    if-nez v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_0

    :goto_19
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    goto/32 :goto_12

    :goto_1a
    invoke-virtual {p0, v1, v2}, Lj$/util/stream/AbstractTask;->getTargetSize(J)J

    move-result-wide v3

    goto/32 :goto_a

    :goto_1b
    return-void

    :goto_1c
    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    goto/32 :goto_1b

    :goto_1d
    move-object v6, p0

    :goto_1e
    goto/32 :goto_7

    :goto_1f
    move-object v6, v7

    :goto_20
    goto/32 :goto_15
.end method

.method protected abstract doLeaf()Ljava/lang/Object;
.end method

.method protected getLocalResult()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->localResult:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected getParent()Lj$/util/stream/AbstractTask;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, Lj$/util/stream/AbstractTask;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->localResult:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method protected final getTargetSize(J)J
    .locals 5

    goto/32 :goto_2

    :goto_0
    iput-wide v0, p0, Lj$/util/stream/AbstractTask;->targetSize:J

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-wide v0, p0, Lj$/util/stream/AbstractTask;->targetSize:J

    goto/32 :goto_9

    :goto_3
    if-nez v4, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    invoke-static {p1, p2}, Lj$/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_4

    :goto_7
    return-wide v0

    :goto_8
    cmp-long v4, v0, v2

    goto/32 :goto_3

    :goto_9
    const-wide/16 v2, 0x0

    goto/32 :goto_8
.end method

.method protected isLeaf()Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    goto/32 :goto_5
.end method

.method protected isRoot()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_5
    return v0

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_0
.end method

.method protected abstract makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    goto/32 :goto_2

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1
.end method

.method protected setLocalResult(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->localResult:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method protected setRawResult(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_4

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method
