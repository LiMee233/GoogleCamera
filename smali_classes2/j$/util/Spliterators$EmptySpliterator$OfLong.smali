.class final Lj$/util/Spliterators$EmptySpliterator$OfLong;
.super Lj$/util/Spliterators$EmptySpliterator;
.source "Spliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# direct methods
.method constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lj$/util/Spliterators$EmptySpliterator;-><init>()V

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
    invoke-super {p0, p1}, Lj$/util/Spliterators$EmptySpliterator;->forEachRemaining(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getComparator$$dflt$$(Lj$/util/Spliterator;)Ljava/util/Comparator;

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    throw v0
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getExactSizeIfKnown$$dflt$$(Lj$/util/Spliterator;)J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public hasCharacteristics(I)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$$CC;->hasCharacteristics$$dflt$$(Lj$/util/Spliterator;I)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$$CC;->tryAdvance$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/LongConsumer;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lj$/util/Spliterators$EmptySpliterator;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method
