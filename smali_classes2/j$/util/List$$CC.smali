.class public abstract synthetic Lj$/util/List$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_e

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_4
    sget-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_LIST:Ljava/lang/Class;

    goto/32 :goto_2

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :goto_6
    goto/32 :goto_d

    :goto_7
    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_8
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_8

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_10

    :goto_c
    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    goto/32 :goto_0

    :goto_d
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    goto/32 :goto_9

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_5

    :goto_f
    invoke-interface {p0, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_10
    return-void
.end method

.method public static sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_LIST:Ljava/lang/Class;

    goto/32 :goto_2

    :goto_4
    invoke-interface {p0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_5
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    goto :goto_11

    :goto_7
    goto/32 :goto_9

    :goto_8
    aget-object v2, v0, v1

    goto/32 :goto_5

    :goto_9
    return-void

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_f

    :goto_c
    if-lt v1, p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_8

    :goto_d
    array-length p1, v0

    goto/32 :goto_10

    :goto_e
    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_a

    :goto_f
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_10
    const/4 v1, 0x0

    :goto_11
    goto/32 :goto_c

    :goto_12
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto/32 :goto_13

    :goto_13
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto/32 :goto_d
.end method

.method public static spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x10

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method
