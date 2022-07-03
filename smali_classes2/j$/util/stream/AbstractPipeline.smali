.class abstract Lj$/util/stream/AbstractPipeline;
.super Lj$/util/stream/PipelineHelper;
.source "AbstractPipeline.java"

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field private combinedFlags:I

.field private depth:I

.field private linkedOrConsumed:Z

.field private nextStage:Lj$/util/stream/AbstractPipeline;

.field private parallel:Z

.field private final previousStage:Lj$/util/stream/AbstractPipeline;

.field private sourceAnyStateful:Z

.field private sourceCloseAction:Ljava/lang/Runnable;

.field protected final sourceOrOpFlags:I

.field private sourceSpliterator:Lj$/util/Spliterator;

.field private final sourceStage:Lj$/util/stream/AbstractPipeline;

.field private sourceSupplier:Lj$/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-class v0, Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_0
.end method

.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    iput-boolean p3, p0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    goto/32 :goto_0

    :goto_2
    sget p2, Lj$/util/stream/StreamOpFlag;->INITIAL_OPS_VALUE:I

    goto/32 :goto_3

    :goto_3
    and-int/2addr p1, p2

    goto/32 :goto_7

    :goto_4
    and-int/2addr p1, p2

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_b

    :goto_6
    iput p1, p0, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    goto/32 :goto_f

    :goto_7
    iput p1, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    goto/32 :goto_8

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_a
    xor-int/lit8 p1, p1, -0x1

    goto/32 :goto_2

    :goto_b
    iput-object p0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_e

    :goto_c
    iput p1, p0, Lj$/util/stream/AbstractPipeline;->depth:I

    goto/32 :goto_1

    :goto_d
    invoke-direct {p0}, Lj$/util/stream/PipelineHelper;-><init>()V

    goto/32 :goto_9

    :goto_e
    sget p1, Lj$/util/stream/StreamOpFlag;->STREAM_MASK:I

    goto/32 :goto_4

    :goto_f
    shl-int/lit8 p1, p1, 0x1

    goto/32 :goto_a

    :goto_10
    iput-object v0, p0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_5
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_1
    iget-object p2, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_3

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_a

    :goto_3
    iput-boolean v0, p2, Lj$/util/stream/AbstractPipeline;->sourceAnyStateful:Z

    :goto_4
    goto/32 :goto_15

    :goto_5
    invoke-static {p2, v1}, Lj$/util/stream/StreamOpFlag;->combineOpFlags(II)I

    move-result p2

    goto/32 :goto_17

    :goto_6
    iput v1, p0, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    goto/32 :goto_11

    :goto_7
    iput-boolean v0, p1, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->opIsStateful()Z

    move-result p2

    goto/32 :goto_16

    :goto_9
    and-int/2addr v1, p2

    goto/32 :goto_6

    :goto_a
    const-string p2, "stream has already been operated upon or closed"

    goto/32 :goto_1b

    :goto_b
    iput-object p0, p1, Lj$/util/stream/AbstractPipeline;->nextStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_c

    :goto_c
    iput-object p1, p0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_19

    :goto_d
    iput p1, p0, Lj$/util/stream/AbstractPipeline;->depth:I

    goto/32 :goto_12

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_0

    :goto_f
    iget-object p2, p1, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_1c

    :goto_10
    invoke-direct {p0}, Lj$/util/stream/PipelineHelper;-><init>()V

    goto/32 :goto_14

    :goto_11
    iget v1, p1, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    goto/32 :goto_5

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_2

    :goto_14
    iget-boolean v0, p1, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    goto/32 :goto_e

    :goto_15
    iget p1, p1, Lj$/util/stream/AbstractPipeline;->depth:I

    goto/32 :goto_1a

    :goto_16
    if-nez p2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1

    :goto_17
    iput p2, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    goto/32 :goto_f

    :goto_18
    throw p1

    :goto_19
    sget v1, Lj$/util/stream/StreamOpFlag;->OP_MASK:I

    goto/32 :goto_9

    :goto_1a
    add-int/2addr p1, v0

    goto/32 :goto_d

    :goto_1b
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_1c
    iput-object p2, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_8
.end method

.method static final synthetic lambda$opEvaluateParallelLazy$2$AbstractPipeline(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p0, p0, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method private sourceSpliterator(I)Lj$/util/Spliterator;
    .locals 7

    goto/32 :goto_45

    :goto_0
    sget-object v5, Lj$/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_11

    :goto_1
    check-cast v1, Lj$/util/Spliterator;

    goto/32 :goto_33

    :goto_2
    goto/16 :goto_27

    :goto_3
    or-int/2addr v4, v5

    :goto_4
    goto/32 :goto_32

    :goto_5
    invoke-static {v4, v0}, Lj$/util/stream/StreamOpFlag;->combineOpFlags(II)I

    move-result v0

    goto/32 :goto_12

    :goto_6
    sget v5, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    :goto_7
    goto/32 :goto_3

    :goto_8
    iget-boolean v2, v0, Lj$/util/stream/AbstractPipeline;->sourceAnyStateful:Z

    goto/32 :goto_4b

    :goto_9
    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_1a

    :goto_a
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_b
    const/4 v3, 0x1

    :goto_c
    goto/32 :goto_1f

    :goto_d
    iget v0, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    goto/32 :goto_1c

    :goto_e
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/AbstractPipeline;->opEvaluateParallelLazy(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    goto/32 :goto_1e

    :goto_f
    iget-object v0, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    goto/32 :goto_44

    :goto_10
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    goto/32 :goto_4a

    :goto_11
    invoke-virtual {v5, v4}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v5

    goto/32 :goto_23

    :goto_12
    iput v0, v2, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    goto/32 :goto_29

    :goto_13
    goto :goto_c

    :goto_14
    goto/32 :goto_3c

    :goto_15
    return-object v1

    :goto_16
    goto/32 :goto_18

    :goto_17
    iget v0, v0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    goto/32 :goto_5

    :goto_18
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_4d

    :goto_19
    sget v5, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    goto/32 :goto_39

    :goto_1a
    goto/16 :goto_2c

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    invoke-static {p1, v0}, Lj$/util/stream/StreamOpFlag;->combineOpFlags(II)I

    move-result p1

    goto/32 :goto_37

    :goto_1d
    and-int/2addr v4, v5

    goto/32 :goto_6

    :goto_1e
    const/16 v5, 0x40

    goto/32 :goto_41

    :goto_1f
    if-ne v0, p0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_35

    :goto_20
    goto/16 :goto_7

    :goto_21
    goto/32 :goto_3a

    :goto_22
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_23
    if-nez v5, :cond_1

    goto/32 :goto_47

    :cond_1
    goto/32 :goto_48

    :goto_24
    if-nez v5, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_22

    :goto_25
    xor-int/lit8 v5, v5, -0x1

    goto/32 :goto_46

    :goto_26
    goto/16 :goto_43

    :goto_27
    goto/32 :goto_42

    :goto_28
    iget-object v2, v0, Lj$/util/stream/AbstractPipeline;->nextStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_b

    :goto_29
    iget-object v0, v2, Lj$/util/stream/AbstractPipeline;->nextStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_36

    :goto_2a
    xor-int/lit8 v5, v5, -0x1

    goto/32 :goto_1d

    :goto_2b
    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    :goto_2c
    goto/32 :goto_10

    :goto_2d
    if-nez v1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_9

    :goto_2e
    move-object v6, v2

    goto/32 :goto_3e

    :goto_2f
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_8

    :goto_30
    const/4 v2, 0x0

    goto/32 :goto_2d

    :goto_31
    invoke-virtual {v2}, Lj$/util/stream/AbstractPipeline;->opIsStateful()Z

    move-result v5

    goto/32 :goto_24

    :goto_32
    add-int/lit8 v5, v3, 0x1

    goto/32 :goto_4c

    :goto_33
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_2b

    :goto_34
    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_30

    :goto_35
    iget v4, v2, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    goto/32 :goto_31

    :goto_36
    move v3, v5

    goto/32 :goto_2e

    :goto_37
    iput p1, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    :goto_38
    goto/32 :goto_15

    :goto_39
    xor-int/lit8 v5, v5, -0x1

    goto/32 :goto_3d

    :goto_3a
    sget v5, Lj$/util/stream/StreamOpFlag;->IS_SIZED:I

    goto/32 :goto_2a

    :goto_3b
    move-object v0, v6

    goto/32 :goto_13

    :goto_3c
    if-nez p1, :cond_4

    goto/32 :goto_38

    :cond_4
    goto/32 :goto_d

    :goto_3d
    and-int/2addr v4, v5

    goto/32 :goto_3f

    :goto_3e
    move-object v2, v0

    goto/32 :goto_3b

    :goto_3f
    sget v5, Lj$/util/stream/StreamOpFlag;->IS_SIZED:I

    goto/32 :goto_20

    :goto_40
    if-nez v5, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_19

    :goto_41
    invoke-interface {v1, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    goto/32 :goto_40

    :goto_42
    throw p1

    :goto_43
    goto/32 :goto_2

    :goto_44
    if-nez v0, :cond_6

    goto/32 :goto_16

    :cond_6
    goto/32 :goto_4e

    :goto_45
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_34

    :goto_46
    and-int/2addr v4, v5

    :goto_47
    goto/32 :goto_e

    :goto_48
    sget v5, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    goto/32 :goto_25

    :goto_49
    move-object v1, v0

    goto/32 :goto_1

    :goto_4a
    if-nez v0, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_2f

    :goto_4b
    if-nez v2, :cond_8

    goto/32 :goto_14

    :cond_8
    goto/32 :goto_28

    :goto_4c
    iput v3, v2, Lj$/util/stream/AbstractPipeline;->depth:I

    goto/32 :goto_17

    :goto_4d
    const-string v0, "source already consumed or closed"

    goto/32 :goto_a

    :goto_4e
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_49
.end method


# virtual methods
.method public close()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    goto/32 :goto_9

    :goto_4
    iget-object v2, v1, Lj$/util/stream/AbstractPipeline;->sourceCloseAction:Ljava/lang/Runnable;

    goto/32 :goto_a

    :goto_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_6
    goto/32 :goto_b

    :goto_7
    iput-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    goto/32 :goto_1

    :goto_8
    iput-object v0, v1, Lj$/util/stream/AbstractPipeline;->sourceCloseAction:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_9
    iput-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_2

    :goto_a
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_b
    return-void
.end method

.method final copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_d

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    goto/32 :goto_1

    :goto_3
    goto :goto_c

    :goto_4
    goto/32 :goto_b

    :goto_5
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    goto/32 :goto_7

    :goto_6
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto/32 :goto_5

    :goto_7
    invoke-interface {p2, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0

    :goto_9
    invoke-interface {p1}, Lj$/util/stream/Sink;->end()V

    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;->copyIntoWithCancel(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    :goto_c
    goto/32 :goto_a

    :goto_d
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->getStreamAndOpFlags()I

    move-result v1

    goto/32 :goto_2
.end method

.method final copyIntoWithCancel(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    if-gtz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_1
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    goto/32 :goto_6

    :goto_2
    iget v1, v0, Lj$/util/stream/AbstractPipeline;->depth:I

    goto/32 :goto_0

    :goto_3
    move-object v0, p0

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, p2, p1}, Lj$/util/stream/AbstractPipeline;->forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V

    goto/32 :goto_8

    :goto_6
    invoke-interface {p1, v1, v2}, Lj$/util/stream/Sink;->begin(J)V

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    invoke-interface {p1}, Lj$/util/stream/Sink;->end()V

    goto/32 :goto_7

    :goto_9
    iget-object v0, v0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_a

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_1
.end method

.method final evaluate(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-interface {p2}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    goto/32 :goto_a

    :goto_4
    check-cast p2, Lj$/util/stream/Node$Builder;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/AbstractPipeline;->evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0, p2, p1}, Lj$/util/stream/AbstractPipeline;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/PipelineHelper;->makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p2

    goto/32 :goto_7

    :goto_9
    return-object p1

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5
.end method

.method final evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_f

    :goto_0
    const-string v0, "stream has already been operated upon or closed"

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Lj$/util/stream/TerminalOp;->getOpFlags()I

    move-result v0

    goto/32 :goto_c

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_e

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_1

    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_7
    invoke-interface {p1, p0, v0}, Lj$/util/stream/TerminalOp;->evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    goto/32 :goto_10

    :goto_9
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    goto/32 :goto_b

    :goto_a
    invoke-interface {p1}, Lj$/util/stream/TerminalOp;->getOpFlags()I

    move-result v0

    goto/32 :goto_12

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_a

    :goto_c
    invoke-direct {p0, v0}, Lj$/util/stream/AbstractPipeline;->sourceSpliterator(I)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_7

    :goto_d
    invoke-interface {p1, p0, v0}, Lj$/util/stream/TerminalOp;->evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_f
    iget-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    goto/32 :goto_3

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_6

    :goto_12
    invoke-direct {p0, v0}, Lj$/util/stream/AbstractPipeline;->sourceSpliterator(I)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_d

    :goto_13
    throw p1

    :goto_14
    iput-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    goto/32 :goto_9
.end method

.method abstract evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
.end method

.method final exactOutputSizeIfKnown(Lj$/util/Spliterator;)J
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-wide v0

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_4

    :goto_4
    const-wide/16 v0, -0x1

    :goto_5
    goto/32 :goto_0

    :goto_6
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    goto/32 :goto_1

    :goto_8
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->getStreamAndOpFlags()I

    move-result v1

    goto/32 :goto_7
.end method

.method abstract forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
.end method

.method final getStreamAndOpFlags()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method final isOrdered()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget v1, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_2
.end method

.method public final isParallel()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iget-boolean v0, v0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    goto/32 :goto_1
.end method

.method final synthetic lambda$spliterator$0$AbstractPipeline()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Lj$/util/stream/AbstractPipeline;->sourceSpliterator(I)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method abstract lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
.end method

.method public onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object p1, v0, Lj$/util/stream/AbstractPipeline;->sourceCloseAction:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_5

    :goto_5
    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceCloseAction:Ljava/lang/Runnable;

    goto/32 :goto_8

    :goto_6
    invoke-static {v1, p1}, Lj$/util/stream/Streams;->composeWithExceptions(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :goto_7
    goto/32 :goto_0

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    const-string p2, "Parallel evaluation is not supported"

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method opEvaluateParallelLazy(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/util/stream/AbstractPipeline$$Lambda$2;->$instance:Lj$/util/function/IntFunction;

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/AbstractPipeline;->opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method

.method abstract opIsStateful()Z
.end method

.method abstract opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end method

.method final sourceStageSpliterator()Lj$/util/Spliterator;
    .locals 3

    goto/32 :goto_10

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_b

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_20

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_11

    :goto_5
    iget-object v1, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_1e

    :goto_6
    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_14

    :goto_7
    throw v0

    :goto_8
    iget-object v0, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    goto/32 :goto_d

    :goto_9
    return-object v1

    :goto_a
    goto/32 :goto_8

    :goto_b
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_16

    :goto_c
    const-string v1, "stream has already been operated upon or closed"

    goto/32 :goto_15

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_1b

    :goto_e
    if-eq p0, v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_1c

    :goto_f
    if-nez v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_17

    :goto_10
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_e

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_1a

    :goto_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_13
    check-cast v0, Lj$/util/Spliterator;

    goto/32 :goto_5

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_16
    const-string v1, "source already consumed or closed"

    goto/32 :goto_12

    :goto_17
    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_9

    :goto_18
    throw v0

    :goto_19
    goto/32 :goto_1f

    :goto_1a
    iput-boolean v1, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    goto/32 :goto_6

    :goto_1b
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_1c
    iget-boolean v1, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    goto/32 :goto_4

    :goto_1d
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_7

    :goto_1e
    iput-object v2, v1, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    goto/32 :goto_0

    :goto_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1d

    :goto_20
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_c
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_c

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1b

    :goto_2
    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0, p0, v0, v1}, Lj$/util/stream/AbstractPipeline;->wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_15

    :goto_4
    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_8

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1d

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1e

    :goto_7
    iget-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    goto/32 :goto_20

    :goto_8
    return-object v1

    :goto_9
    goto/32 :goto_2

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_1

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_d
    new-instance v0, Lj$/util/stream/AbstractPipeline$$Lambda$0;

    goto/32 :goto_1f

    :goto_e
    throw v0

    :goto_f
    goto/32 :goto_d

    :goto_10
    invoke-virtual {p0, v1}, Lj$/util/stream/AbstractPipeline;->lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_a

    :goto_11
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v1

    goto/32 :goto_3

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_18

    :goto_13
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_14

    :goto_14
    if-eq p0, v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_0

    :goto_15
    return-object v0

    :goto_16
    goto/32 :goto_6

    :goto_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_18
    iput-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    goto/32 :goto_13

    :goto_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_1a
    throw v0

    :goto_1b
    const-string v1, "source already consumed or closed"

    goto/32 :goto_19

    :goto_1c
    if-nez v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_4

    :goto_1d
    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    goto/32 :goto_10

    :goto_1e
    const-string v1, "stream has already been operated upon or closed"

    goto/32 :goto_17

    :goto_1f
    invoke-direct {v0, p0}, Lj$/util/stream/AbstractPipeline$$Lambda$0;-><init>(Lj$/util/stream/AbstractPipeline;)V

    goto/32 :goto_11

    :goto_20
    if-eqz v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_12
.end method

.method abstract wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method final wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0, p2}, Lj$/util/stream/AbstractPipeline;->copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    goto/32 :goto_0
.end method

.method final wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 2

    goto/32 :goto_a

    :goto_0
    if-gtz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_1
    move-object v0, p0

    :goto_2
    goto/32 :goto_7

    :goto_3
    return-object p1

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, v1, p1}, Lj$/util/stream/AbstractPipeline;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object p1

    goto/32 :goto_8

    :goto_7
    iget v1, v0, Lj$/util/stream/AbstractPipeline;->depth:I

    goto/32 :goto_0

    :goto_8
    iget-object v0, v0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_4

    :goto_9
    iget v1, v1, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1

    :goto_b
    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_9
.end method
