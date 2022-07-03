.class final Lj$/util/stream/Nodes$InternalNodeSpliterator$OfLong;
.super Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;
.source "Nodes.java"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# direct methods
.method constructor <init>(Lj$/util/stream/Node$OfLong;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;-><init>(Lj$/util/stream/Node$OfPrimitive;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$$CC;->forEachRemaining$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/LongConsumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$$CC;->tryAdvance$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/LongConsumer;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-super {p0, p1}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method
