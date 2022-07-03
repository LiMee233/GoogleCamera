.class public abstract synthetic Lj$/util/Spliterator$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static getComparator$$dflt$$(Lj$/util/Spliterator;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p0
.end method

.method public static getExactSizeIfKnown$$dflt$$(Lj$/util/Spliterator;)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_1
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    and-int/lit8 v0, v0, 0x40

    goto/32 :goto_0

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-wide v0

    :goto_8
    const-wide/16 v0, -0x1

    goto/32 :goto_3
.end method

.method public static hasCharacteristics$$dflt$$(Lj$/util/Spliterator;I)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    if-eq p0, p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result p0

    goto/32 :goto_3

    :goto_3
    and-int/2addr p0, p1

    goto/32 :goto_1

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_5

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 p0, 0x0

    :goto_8
    goto/32 :goto_0
.end method
