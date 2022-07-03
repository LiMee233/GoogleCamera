.class abstract Lj$/util/stream/ForEachOps$ForEachOp;
.super Ljava/lang/Object;
.source "ForEachOps.java"

# interfaces
.implements Lj$/util/stream/TerminalOp;
.implements Lj$/util/stream/Sink;
.implements Lj$/util/function/Supplier;


# instance fields
.field private final ordered:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-boolean p1, p0, Lj$/util/stream/ForEachOps$ForEachOp;->ordered:Z

    goto/32 :goto_0
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$$CC;->accept$$dflt$$(Lj$/util/stream/Sink;J)V

    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public begin(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$$CC;->begin$$dflt$$(Lj$/util/stream/Sink;J)V

    goto/32 :goto_0
.end method

.method public cancellationRequested()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->cancellationRequested$$dflt$$(Lj$/util/stream/Sink;)Z

    move-result v0

    goto/32 :goto_0
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

.method public bridge synthetic evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/ForEachOps$ForEachOp;->evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Void;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Void;
    .locals 2

    goto/32 :goto_7

    :goto_0
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachTask;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, p0}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    goto/32 :goto_9

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    goto/32 :goto_a

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-boolean v0, p0, Lj$/util/stream/ForEachOps$ForEachOp;->ordered:Z

    goto/32 :goto_c

    :goto_8
    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/stream/Sink;)V

    goto/32 :goto_3

    :goto_9
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/ForEachOps$ForEachTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/stream/Sink;)V

    goto/32 :goto_5

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_0

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_d
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    goto/32 :goto_8
.end method

.method public bridge synthetic evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/ForEachOps$ForEachOp;->evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Void;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Void;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lj$/util/stream/ForEachOps$ForEachOp;->get()Ljava/lang/Void;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1, p0, p2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    goto/32 :goto_4

    :goto_2
    check-cast p1, Lj$/util/stream/ForEachOps$ForEachOp;

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    move-object p1, p0

    goto/32 :goto_2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/ForEachOps$ForEachOp;->get()Ljava/lang/Void;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public get()Ljava/lang/Void;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getOpFlags()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget-boolean v0, p0, Lj$/util/stream/ForEachOps$ForEachOp;->ordered:Z

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    :goto_7
    goto/32 :goto_2
.end method
