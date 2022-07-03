.class public synthetic Lj$/util/Collection$$Dispatch;
.super Ljava/lang/Object;


# direct methods
.method public static forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->forEach$$dflt$$(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    goto/32 :goto_2

    :goto_1
    invoke-interface {p0, p1}, Lj$/util/Collection;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0

    :goto_5
    instance-of v0, p0, Lj$/util/Collection;

    goto/32 :goto_7

    :goto_6
    check-cast p0, Lj$/util/Collection;

    goto/32 :goto_1

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6
.end method

.method public static removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    return p0

    :goto_1
    check-cast p0, Lj$/util/Collection;

    goto/32 :goto_6

    :goto_2
    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-interface {p0, p1}, Lj$/util/Collection;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p0

    goto/32 :goto_4

    :goto_7
    instance-of v0, p0, Lj$/util/Collection;

    goto/32 :goto_3
.end method

.method public static spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_11

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_f

    :goto_2
    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object p0

    goto/32 :goto_7

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_16

    :goto_5
    invoke-static {p0}, Lj$/util/SortedSet$$CC;->spliterator$$dflt$$(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object p0

    goto/32 :goto_c

    :goto_6
    invoke-static {p0}, Lj$/util/List$$CC;->spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object p0

    goto/32 :goto_18

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_1a

    :goto_9
    check-cast p0, Lj$/util/Collection;

    goto/32 :goto_a

    :goto_a
    invoke-interface {p0}, Lj$/util/Collection;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    goto/32 :goto_3

    :goto_b
    invoke-static {p0}, Lj$/util/DesugarLinkedHashSet;->spliterator(Ljava/util/LinkedHashSet;)Lj$/util/Spliterator;

    move-result-object p0

    goto/32 :goto_0

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_1f

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_1b

    :goto_f
    instance-of v0, p0, Ljava/util/List;

    goto/32 :goto_e

    :goto_10
    return-object p0

    :goto_11
    instance-of v0, p0, Lj$/util/Collection;

    goto/32 :goto_15

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_1d

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_1c

    :goto_14
    instance-of v0, p0, Ljava/util/SortedSet;

    goto/32 :goto_13

    :goto_15
    if-nez v0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_9

    :goto_16
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    goto/32 :goto_12

    :goto_17
    if-nez v0, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_1e

    :goto_18
    return-object p0

    :goto_19
    goto/32 :goto_14

    :goto_1a
    invoke-static {p0}, Lj$/util/Collection$$CC;->spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    goto/32 :goto_10

    :goto_1b
    check-cast p0, Ljava/util/List;

    goto/32 :goto_6

    :goto_1c
    check-cast p0, Ljava/util/SortedSet;

    goto/32 :goto_5

    :goto_1d
    check-cast p0, Ljava/util/LinkedHashSet;

    goto/32 :goto_b

    :goto_1e
    check-cast p0, Ljava/util/Set;

    goto/32 :goto_2

    :goto_1f
    instance-of v0, p0, Ljava/util/Set;

    goto/32 :goto_17
.end method

.method public static stream(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_2
    instance-of v0, p0, Lj$/util/Collection;

    goto/32 :goto_1

    :goto_3
    invoke-interface {p0}, Lj$/util/Collection;->stream()Lj$/util/stream/Stream;

    move-result-object p0

    goto/32 :goto_6

    :goto_4
    check-cast p0, Lj$/util/Collection;

    goto/32 :goto_3

    :goto_5
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    goto/32 :goto_0

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_5
.end method
