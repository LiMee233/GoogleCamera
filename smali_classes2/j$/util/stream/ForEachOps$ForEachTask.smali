.class final Lj$/util/stream/ForEachOps$ForEachTask;
.super Ljava/util/concurrent/CountedCompleter;
.source "ForEachOps.java"


# instance fields
.field private final helper:Lj$/util/stream/PipelineHelper;

.field private final sink:Lj$/util/stream/Sink;

.field private spliterator:Lj$/util/Spliterator;

.field private targetSize:J


# direct methods
.method constructor <init>(Lj$/util/stream/ForEachOps$ForEachTask;Lj$/util/Spliterator;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object p1, p1, Lj$/util/stream/ForEachOps$ForEachTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_3

    :goto_3
    iget-object p2, p1, Lj$/util/stream/ForEachOps$ForEachTask;->sink:Lj$/util/stream/Sink;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachTask;->sink:Lj$/util/stream/Sink;

    goto/32 :goto_8

    :goto_6
    iput-wide v0, p0, Lj$/util/stream/ForEachOps$ForEachTask;->targetSize:J

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    goto/32 :goto_2

    :goto_8
    iget-wide v0, p1, Lj$/util/stream/ForEachOps$ForEachTask;->targetSize:J

    goto/32 :goto_6
.end method

.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    goto/32 :goto_7

    :goto_1
    iput-wide p1, p0, Lj$/util/stream/ForEachOps$ForEachTask;->targetSize:J

    goto/32 :goto_6

    :goto_2
    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_3

    :goto_3
    const-wide/16 p1, 0x0

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iput-object p3, p0, Lj$/util/stream/ForEachOps$ForEachTask;->sink:Lj$/util/stream/Sink;

    goto/32 :goto_5
.end method


# virtual methods
.method public compute()V
    .locals 12

    goto/32 :goto_22

    :goto_0
    new-instance v2, Lj$/util/stream/ForEachOps$ForEachTask;

    goto/32 :goto_32

    :goto_1
    if-gtz v9, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_c

    :goto_2
    if-nez v5, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_6

    :goto_3
    move-object v10, v8

    goto/32 :goto_24

    :goto_4
    if-nez v6, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_33

    :goto_5
    iget-object v1, v8, Lj$/util/stream/ForEachOps$ForEachTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_1c

    :goto_6
    invoke-interface {v7}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v9

    goto/32 :goto_a

    :goto_7
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v8

    goto/32 :goto_f

    :goto_8
    move-object v2, v10

    :goto_9
    goto/32 :goto_26

    :goto_a
    if-eqz v9, :cond_3

    goto/32 :goto_1d

    :cond_3
    :goto_b
    goto/32 :goto_2c

    :goto_c
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    goto/32 :goto_16

    :goto_d
    move-object v8, p0

    :goto_e
    goto/32 :goto_2

    :goto_f
    move-wide v10, v8

    goto/32 :goto_14

    :goto_10
    iput-wide v3, p0, Lj$/util/stream/ForEachOps$ForEachTask;->targetSize:J

    :goto_11
    goto/32 :goto_20

    :goto_12
    iget-object v6, p0, Lj$/util/stream/ForEachOps$ForEachTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_2a

    :goto_13
    iget-object v7, p0, Lj$/util/stream/ForEachOps$ForEachTask;->sink:Lj$/util/stream/Sink;

    goto/32 :goto_d

    :goto_14
    move-object v8, v2

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto/32 :goto_7

    :goto_16
    if-eqz v1, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_34

    :goto_17
    return-void

    :goto_18
    move-wide v1, v10

    goto/32 :goto_19

    :goto_19
    goto :goto_e

    :goto_1a
    goto/32 :goto_5

    :goto_1b
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto/32 :goto_4

    :goto_1c
    invoke-virtual {v1, v7, v0}, Lj$/util/stream/PipelineHelper;->copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    :goto_1d
    goto/32 :goto_2e

    :goto_1e
    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    goto/32 :goto_17

    :goto_1f
    invoke-static {v1, v2}, Lj$/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide v3

    goto/32 :goto_10

    :goto_20
    sget-object v5, Lj$/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_12

    :goto_21
    const/4 v6, 0x0

    goto/32 :goto_13

    :goto_22
    iget-object v0, p0, Lj$/util/stream/ForEachOps$ForEachTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_2b

    :goto_23
    invoke-virtual {v5, v6}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v5

    goto/32 :goto_21

    :goto_24
    move-object v8, v2

    goto/32 :goto_8

    :goto_25
    const-wide/16 v5, 0x0

    goto/32 :goto_29

    :goto_26
    xor-int/lit8 v6, v6, 0x1

    goto/32 :goto_15

    :goto_27
    if-eqz v7, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_1f

    :goto_28
    const/4 v9, 0x1

    goto/32 :goto_1b

    :goto_29
    cmp-long v7, v3, v5

    goto/32 :goto_27

    :goto_2a
    invoke-virtual {v6}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v6

    goto/32 :goto_23

    :goto_2b
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto/32 :goto_2d

    :goto_2c
    cmp-long v9, v1, v3

    goto/32 :goto_1

    :goto_2d
    iget-wide v3, p0, Lj$/util/stream/ForEachOps$ForEachTask;->targetSize:J

    goto/32 :goto_25

    :goto_2e
    const/4 v0, 0x0

    goto/32 :goto_31

    :goto_2f
    goto/16 :goto_9

    :goto_30
    goto/32 :goto_3

    :goto_31
    iput-object v0, v8, Lj$/util/stream/ForEachOps$ForEachTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_1e

    :goto_32
    invoke-direct {v2, v8, v1}, Lj$/util/stream/ForEachOps$ForEachTask;-><init>(Lj$/util/stream/ForEachOps$ForEachTask;Lj$/util/Spliterator;)V

    goto/32 :goto_28

    :goto_33
    move-object v0, v1

    goto/32 :goto_2f

    :goto_34
    goto/16 :goto_1a

    :goto_35
    goto/32 :goto_0
.end method
