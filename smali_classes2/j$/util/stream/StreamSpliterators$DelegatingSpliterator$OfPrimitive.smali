.class abstract Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;
.super Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;-><init>(Lj$/util/function/Supplier;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->get()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->get()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1
.end method
