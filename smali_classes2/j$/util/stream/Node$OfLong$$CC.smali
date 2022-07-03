.class public abstract synthetic Lj$/util/stream/Node$OfLong$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static copyInto$$dflt$$(Lj$/util/stream/Node$OfLong;[Ljava/lang/Long;I)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_f

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_11

    :goto_4
    add-int v1, p2, v0

    goto/32 :goto_5

    :goto_5
    aget-wide v2, p0, v0

    goto/32 :goto_12

    :goto_6
    throw p0

    :goto_7
    goto/32 :goto_13

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_d

    :goto_9
    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    goto/32 :goto_18

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_10

    :goto_c
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    goto/32 :goto_2

    :goto_d
    goto :goto_b

    :goto_e
    goto/32 :goto_0

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_9

    :goto_10
    array-length v1, p0

    goto/32 :goto_14

    :goto_11
    check-cast p0, [J

    goto/32 :goto_a

    :goto_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_15

    :goto_13
    goto :goto_17

    :goto_14
    if-lt v0, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_4

    :goto_15
    aput-object v2, p1, v1

    goto/32 :goto_8

    :goto_16
    goto/16 :goto_7

    :goto_17
    goto/32 :goto_6

    :goto_18
    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_19
    const/4 p0, 0x0

    goto/32 :goto_16
.end method

.method public static forEach$$dflt$$(Lj$/util/stream/Node$OfLong;Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_f

    :goto_2
    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_3
    throw p0

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_11

    :goto_6
    goto :goto_e

    :goto_7
    goto/32 :goto_0

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_9
    instance-of v0, p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_4

    :goto_a
    check-cast p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_12

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_5

    :goto_d
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_e
    goto/32 :goto_b

    :goto_f
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    goto/32 :goto_10

    :goto_10
    check-cast p0, Lj$/util/Spliterator$OfLong;

    goto/32 :goto_d

    :goto_11
    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    goto/32 :goto_2

    :goto_12
    invoke-interface {p0, p1}, Lj$/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto/32 :goto_6
.end method

.method public static newArray$$dflt$$(Lj$/util/stream/Node$OfLong;I)[J
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p0, p1, [J

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method
