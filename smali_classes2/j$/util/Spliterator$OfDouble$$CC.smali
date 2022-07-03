.class public abstract synthetic Lj$/util/Spliterator$OfDouble$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static forEachRemaining$$dflt$$(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    throw p0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_c

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_8

    :goto_6
    instance-of v0, p1, Lj$/util/function/DoubleConsumer;

    goto/32 :goto_f

    :goto_7
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Lj$/util/function/DoubleConsumer;)V

    goto/32 :goto_4

    :goto_8
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    goto/32 :goto_10

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_11

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_9

    :goto_c
    invoke-static {p1}, Lj$/util/Spliterator$OfDouble$$Lambda$1;->get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    goto/32 :goto_d

    :goto_d
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Lj$/util/function/DoubleConsumer;)V

    :goto_e
    goto/32 :goto_a

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_12

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_3

    :goto_11
    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    goto/32 :goto_1

    :goto_12
    check-cast p1, Lj$/util/function/DoubleConsumer;

    goto/32 :goto_7
.end method

.method public static tryAdvance$$dflt$$(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lj$/util/function/DoubleConsumer;

    goto/32 :goto_f

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_7

    :goto_2
    check-cast p1, Lj$/util/function/DoubleConsumer;

    goto/32 :goto_b

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_5

    :goto_5
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    goto/32 :goto_1

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_c

    :goto_8
    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result p0

    goto/32 :goto_10

    :goto_a
    throw p0

    :goto_b
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result p0

    goto/32 :goto_3

    :goto_c
    invoke-static {p1}, Lj$/util/Spliterator$OfDouble$$Lambda$0;->get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    goto/32 :goto_9

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_e

    :goto_e
    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    goto/32 :goto_8

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_2

    :goto_10
    return p0

    :goto_11
    goto/32 :goto_d
.end method
