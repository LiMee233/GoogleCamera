.class public abstract synthetic Lj$/util/PrimitiveIterator$OfLong$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static forEachRemaining$$dflt$$(Lj$/util/PrimitiveIterator$OfLong;Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lj$/util/PrimitiveIterator$OfLong$$Lambda$0;->get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/LongConsumer;

    move-result-object p1

    goto/32 :goto_d

    :goto_1
    instance-of v0, p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_11

    :goto_3
    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfLong;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    goto/32 :goto_a

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_f

    :goto_8
    throw p0

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0

    :goto_a
    goto :goto_e

    :goto_b
    goto/32 :goto_12

    :goto_c
    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_d
    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfLong;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    :goto_e
    goto/32 :goto_6

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_13

    :goto_10
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    goto/32 :goto_5

    :goto_11
    check-cast p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_10

    :goto_13
    const-string p1, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    goto/32 :goto_c
.end method

.method public static forEachRemaining$$dflt$$(Lj$/util/PrimitiveIterator$OfLong;Lj$/util/function/LongConsumer;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {p1, v0, v1}, Lj$/util/function/LongConsumer;->accept(J)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_8
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public static next$$dflt$$(Lj$/util/PrimitiveIterator$OfLong;)Ljava/lang/Long;
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    throw p0

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_7

    :goto_4
    const-string v0, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    goto/32 :goto_6

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_6
    invoke-static {p0, v0}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_4

    :goto_8
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_a
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    goto/32 :goto_9
.end method
