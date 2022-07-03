.class public abstract synthetic Lj$/util/Spliterator$OfLong$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static forEachRemaining$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_8

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_f

    :goto_3
    check-cast p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_5

    :goto_4
    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    goto/32 :goto_11

    :goto_6
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    goto/32 :goto_10

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_e

    :goto_9
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-static {p1}, Lj$/util/Spliterator$OfLong$$Lambda$1;->get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/LongConsumer;

    move-result-object p1

    goto/32 :goto_9

    :goto_c
    instance-of v0, p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_b

    :goto_e
    const-string p1, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"

    goto/32 :goto_4

    :goto_f
    throw p0

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_d

    :goto_11
    goto :goto_a

    :goto_12
    goto/32 :goto_6
.end method

.method public static tryAdvance$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)Z
    .locals 1

    goto/32 :goto_f

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_b

    :goto_2
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result p0

    goto/32 :goto_8

    :goto_3
    check-cast p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_e

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_c

    :goto_7
    throw p0

    :goto_8
    return p0

    :goto_9
    goto/32 :goto_6

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_10

    :goto_b
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    goto/32 :goto_4

    :goto_c
    const-string p1, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"

    goto/32 :goto_d

    :goto_d
    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_e
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result p0

    goto/32 :goto_0

    :goto_f
    instance-of v0, p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_5

    :goto_10
    invoke-static {p1}, Lj$/util/Spliterator$OfLong$$Lambda$0;->get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/LongConsumer;

    move-result-object p1

    goto/32 :goto_2

    :goto_11
    const/4 p0, 0x0

    goto/32 :goto_7
.end method
