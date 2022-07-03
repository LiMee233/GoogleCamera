.class final Lj$/util/stream/Nodes$ConcNode$OfLong;
.super Lj$/util/stream/Nodes$ConcNode$OfPrimitive;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfLong;


# direct methods
.method constructor <init>(Lj$/util/stream/Node$OfLong;Lj$/util/stream/Node$OfLong;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfPrimitive;-><init>(Lj$/util/stream/Node$OfPrimitive;Lj$/util/stream/Node$OfPrimitive;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public copyInto([Ljava/lang/Long;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/stream/Node$OfLong$$CC;->copyInto$$dflt$$(Lj$/util/stream/Node$OfLong;[Ljava/lang/Long;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, [Ljava/lang/Long;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Node$OfLong;->copyInto([Ljava/lang/Long;I)V

    goto/32 :goto_1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/Node$OfLong$$CC;->forEach$$dflt$$(Lj$/util/stream/Node$OfLong;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {p0, p1}, Lj$/util/stream/Node$OfLong;->newArray(I)[J

    move-result-object p1

    goto/32 :goto_0
.end method

.method public newArray(I)[J
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/stream/Node$OfLong$$CC;->newArray$$dflt$$(Lj$/util/stream/Node$OfLong;I)[J

    move-result-object p1

    goto/32 :goto_0
.end method

.method public spliterator()Lj$/util/Spliterator$OfLong;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfLong;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfLong;-><init>(Lj$/util/stream/Node$OfLong;)V

    goto/32 :goto_1
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/Nodes$ConcNode$OfLong;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/Nodes$ConcNode$OfLong;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    goto/32 :goto_0
.end method
