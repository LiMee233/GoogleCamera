.class public abstract synthetic Lj$/util/stream/Node$OfPrimitive$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static asArray$$dflt$$(Lj$/util/stream/Node$OfPrimitive;Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    goto/32 :goto_15

    :goto_0
    check-cast p1, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    goto/32 :goto_b

    :goto_2
    throw p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_9

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_6
    if-ltz v4, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_16

    :goto_7
    const-string p1, "Stream size exceeds max array size"

    goto/32 :goto_e

    :goto_8
    cmp-long v4, v0, v2

    goto/32 :goto_6

    :goto_9
    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    goto/32 :goto_10

    :goto_a
    throw p0

    :goto_b
    const-wide/32 v2, 0x7ffffff7

    goto/32 :goto_8

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_14

    :goto_e
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_10
    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_11
    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_12
    invoke-interface {p0, p1, v0}, Lj$/util/stream/Node;->copyInto([Ljava/lang/Object;I)V

    goto/32 :goto_c

    :goto_13
    long-to-int v1, v0

    goto/32 :goto_11

    :goto_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_15
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    goto/32 :goto_f

    :goto_16
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    goto/32 :goto_13

    :goto_17
    const/4 p0, 0x0

    goto/32 :goto_a
.end method

.method public static getChild$$dflt$$(Lj$/util/stream/Node$OfPrimitive;I)Lj$/util/stream/Node$OfPrimitive;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_0

    :goto_2
    throw p0
.end method
