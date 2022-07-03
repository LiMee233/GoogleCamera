.class public abstract synthetic Lj$/util/concurrent/ConcurrentMap$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static compute$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_14

    :goto_0
    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_5
    invoke-interface {p0, p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_10

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_7
    if-eqz v1, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_6

    :goto_8
    return-object v1

    :goto_9
    goto/32 :goto_11

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_15

    :goto_b
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_c
    goto/16 :goto_18

    :goto_d
    goto/32 :goto_17

    :goto_e
    if-eqz v0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_1e

    :goto_f
    if-eqz v0, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_1b

    :goto_10
    if-nez v0, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_8

    :goto_11
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_12
    if-nez v0, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_5

    :goto_13
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1

    :goto_15
    return-object v1

    :goto_16
    goto/32 :goto_b

    :goto_17
    return-object v1

    :goto_18
    goto/32 :goto_3

    :goto_19
    goto/16 :goto_2

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_4

    :goto_1c
    goto/16 :goto_2

    :goto_1d
    goto/32 :goto_12

    :goto_1e
    return-object v1
.end method

.method public static computeIfAbsent$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_b

    :goto_3
    move-object p2, v0

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0

    :goto_7
    return-object p2

    :goto_8
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-nez p2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_8
.end method

.method public static computeIfPresent$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-interface {p0, p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_f

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_e

    :goto_4
    return-object v0

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-nez v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_2

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    goto/32 :goto_a

    :goto_a
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    return-object v1

    :goto_c
    goto/32 :goto_d

    :goto_d
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_e
    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_f
    if-nez v0, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_b
.end method

.method public static forEach$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    goto :goto_b

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    goto :goto_b

    :catch_0


    goto/32 :goto_1

    :goto_6
    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_c

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_4

    :goto_9
    invoke-interface {p1, v1, v0}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_a
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    goto/32 :goto_a
.end method

.method public static getOrDefault$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p2

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    move-object p2, p0

    :goto_4
    goto/32 :goto_0
.end method

.method static synthetic lambda$replaceAll$0$ConcurrentMap$$CC(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :goto_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {p1, p2, p3}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    if-eqz p3, :cond_0

    goto/32 :goto_0

    :cond_0
    :goto_3
    goto/32 :goto_5

    :goto_4
    if-eqz p3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-interface {p0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_2

    :goto_7
    invoke-interface {p0, p2, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto/32 :goto_4
.end method

.method public static merge$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_c

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_10

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_15

    :goto_4
    return-object v1

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_7
    invoke-interface {p0, p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_8
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    goto/32 :goto_3

    :goto_a
    return-object p2

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_a

    :goto_c
    if-nez v0, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_e

    :goto_d
    if-nez v1, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_7

    :goto_e
    const/4 p0, 0x0

    goto/32 :goto_11

    :goto_f
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_8

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_6

    :goto_13
    goto :goto_9

    :goto_14
    goto/32 :goto_f

    :goto_15
    invoke-interface {p3, v0, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d
.end method

.method public static replaceAll$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Lj$/util/concurrent/ConcurrentMap$$Lambda$0;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0

    :goto_2
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentMap$$Dispatch;->forEach(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/ConcurrentMap$$Lambda$0;-><init>(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    goto/32 :goto_2

    :goto_4
    return-void
.end method
