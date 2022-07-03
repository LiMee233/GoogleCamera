.class final Lj$/util/stream/Nodes$SpinedNodeBuilder;
.super Lj$/util/stream/SpinedBuffer;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node;
.implements Lj$/util/stream/Node$Builder;


# instance fields
.field private building:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
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
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer;->asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public begin(J)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/SpinedBuffer;->ensureCapacity(J)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->clear()V

    goto/32 :goto_1

    :goto_4
    iput-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    goto/32 :goto_3
.end method

.method public build()Lj$/util/stream/Node;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
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

.method public copyInto([Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/SpinedBuffer;->copyInto([Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public end()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public getChild(I)Lj$/util/stream/Node;
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    invoke-static {p0, p1}, Lj$/util/stream/Node$$CC;->getChild$$dflt$$(Lj$/util/stream/Node;I)Lj$/util/stream/Node;

    goto/32 :goto_0
.end method

.method public getChildCount()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/stream/Node$$CC;->getChildCount$$dflt$$(Lj$/util/stream/Node;)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_0
.end method
