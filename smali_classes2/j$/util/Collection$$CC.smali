.class public abstract synthetic Lj$/util/Collection$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static forEach$$dflt$$(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0
.end method

.method public static parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-static {p0}, Lj$/util/Collection$$Dispatch;->spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    goto/32 :goto_2
.end method

.method public static removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .locals 2

    goto/32 :goto_13

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6

    :goto_1
    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    goto/32 :goto_8

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_3
    goto/16 :goto_12

    :goto_4
    goto/32 :goto_a

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_d

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_7
    invoke-interface {p1, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_f

    :goto_8
    return p0

    :goto_9
    goto/32 :goto_0

    :goto_a
    return v0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1

    :goto_f
    if-nez v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_5

    :goto_10
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e

    :goto_11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    goto/32 :goto_b

    :goto_13
    sget-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

    goto/32 :goto_10
.end method

.method public static spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$Dispatch;->spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    return-object p0
.end method
