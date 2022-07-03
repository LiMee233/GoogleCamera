.class public abstract synthetic Lj$/util/Map$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static compute$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-eqz p2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_2
    const/4 p2, 0x0

    goto/32 :goto_b

    :goto_3
    return-object p2

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_10

    :goto_6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_9
    return-object p2

    :goto_a
    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_0

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_1

    :goto_c
    return-object p2

    :goto_d
    goto/32 :goto_7

    :goto_e
    goto :goto_4

    :goto_f
    goto/32 :goto_3

    :goto_10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a
.end method

.method public static computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-object p2

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_8

    :goto_3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3

    :goto_8
    if-nez p2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4
.end method

.method public static computeIfPresent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_2
    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_a

    :goto_3
    return-object v1

    :goto_4
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0

    :goto_8
    return-object p2

    :goto_9
    goto/32 :goto_5

    :goto_a
    if-nez p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2
.end method

.method public static forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    goto/32 :goto_4

    :goto_1
    invoke-direct {p1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_2
    invoke-interface {p1, v1, v0}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_3
    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    goto/32 :goto_7

    :goto_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_1

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_b

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    goto :goto_5

    :catch_0
    move-exception p0

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8

    :goto_c
    throw p1

    :goto_d
    goto/32 :goto_a

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0
.end method

.method public static getOrDefault$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    move-object p2, v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-object p2

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_3

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6
.end method

.method public static merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_9

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-eqz p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_4
    invoke-interface {p3, v0, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    goto/32 :goto_2

    :goto_6
    goto :goto_d

    :goto_7
    goto/32 :goto_c

    :goto_8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_b

    :goto_a
    return-object p2

    :goto_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_e

    :goto_c
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    goto/32 :goto_a

    :goto_e
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public static putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-object v0
.end method

.method public static remove$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_1
    if-eqz p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    return p0

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_b

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_d

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    if-nez p2, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_5

    :goto_a
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_9

    :goto_b
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_c
    const/4 p0, 0x1

    goto/32 :goto_6

    :goto_d
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_1
.end method

.method public static replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_5
    return-object v0

    :goto_6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    goto/32 :goto_5
.end method

.method public static replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_b

    :goto_0
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_c

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_d

    :goto_4
    return p0

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_1

    :goto_7
    const/4 p0, 0x1

    goto/32 :goto_5

    :goto_8
    if-eqz p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_a
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_8

    :goto_b
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    if-nez p2, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_9

    :goto_d
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7
.end method

.method public static replaceAll$$dflt$$(Ljava/util/Map;Lj$/util/function/BiFunction;)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-interface {p1, v1, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_11

    :goto_1
    return-void

    :goto_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    goto/32 :goto_f

    :goto_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    goto/32 :goto_2

    :goto_5
    throw p1

    :catch_0
    move-exception p0

    goto/32 :goto_c

    :goto_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_a

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_1

    :goto_9
    check-cast v0, Ljava/util/Map$Entry;

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_0

    :goto_a
    invoke-direct {p1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_c
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_d

    :goto_d
    invoke-direct {p1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_10

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_11
    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/32 :goto_6
.end method
