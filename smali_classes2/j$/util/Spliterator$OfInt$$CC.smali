.class public abstract synthetic Lj$/util/Spliterator$OfInt$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static forEachRemaining$$dflt$$(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    goto/32 :goto_c

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7

    :goto_3
    const-string p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    goto/32 :goto_f

    :goto_4
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    :goto_5
    goto/32 :goto_10

    :goto_6
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    goto/32 :goto_e

    :goto_7
    invoke-static {p1}, Lj$/util/Spliterator$OfInt$$Lambda$1;->get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    goto/32 :goto_4

    :goto_8
    instance-of v0, p1, Lj$/util/function/IntConsumer;

    goto/32 :goto_1

    :goto_9
    check-cast p1, Lj$/util/function/IntConsumer;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_3

    :goto_b
    const/4 p0, 0x0

    goto/32 :goto_12

    :goto_c
    goto :goto_5

    :goto_d
    goto/32 :goto_6

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_2

    :goto_f
    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_a

    :goto_12
    throw p0
.end method

.method public static tryAdvance$$dflt$$(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)Z
    .locals 1

    goto/32 :goto_10

    :goto_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    check-cast p1, Lj$/util/function/IntConsumer;

    goto/32 :goto_7

    :goto_3
    const-string p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    goto/32 :goto_6

    :goto_4
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result p0

    goto/32 :goto_b

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_11

    :goto_6
    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_7
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result p0

    goto/32 :goto_d

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_2

    :goto_9
    invoke-static {p1}, Lj$/util/Spliterator$OfInt$$Lambda$0;->get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    goto/32 :goto_4

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_f

    :goto_b
    return p0

    :goto_c
    goto/32 :goto_1

    :goto_d
    return p0

    :goto_e
    goto/32 :goto_0

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_9

    :goto_10
    instance-of v0, p1, Lj$/util/function/IntConsumer;

    goto/32 :goto_8

    :goto_11
    throw p0
.end method
