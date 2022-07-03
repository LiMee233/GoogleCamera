.class public synthetic Lj$/util/Map$$Dispatch;
.super Ljava/lang/Object;


# direct methods
.method public static computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    instance-of v0, p0, Lj$/util/Map;

    goto/32 :goto_6

    :goto_2
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_7

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-interface {p0, p1, p2}, Lj$/util/Map;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_d

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_8

    :goto_8
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_b

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_c

    :goto_b
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->computeIfAbsent$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_9

    :goto_c
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_d
    check-cast p0, Lj$/util/Map;

    goto/32 :goto_5
.end method

.method public static getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->getOrDefault$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_8

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_d

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_5

    :goto_5
    check-cast p0, Lj$/util/Map;

    goto/32 :goto_c

    :goto_6
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->getOrDefault$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_9

    :goto_7
    instance-of v0, p0, Lj$/util/Map;

    goto/32 :goto_4

    :goto_8
    return-object p0

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_1

    :goto_b
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_6

    :goto_c
    invoke-interface {p0, p1, p2}, Lj$/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_2

    :goto_d
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_0
.end method

.method public static putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p0, Lj$/util/Map;

    goto/32 :goto_6

    :goto_1
    return-object p0

    :goto_2
    check-cast p0, Lj$/util/Map;

    goto/32 :goto_7

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_5

    :goto_5
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_7
    invoke-interface {p0, p1, p2}, Lj$/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_3
.end method

.method public static remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_1
    instance-of v0, p0, Lj$/util/Map;

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->remove$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_7

    :goto_5
    invoke-interface {p0, p1, p2}, Lj$/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_2

    :goto_6
    check-cast p0, Lj$/util/Map;

    goto/32 :goto_5

    :goto_7
    return p0
.end method

.method public static replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {p0, p1, p2}, Lj$/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_4

    :goto_1
    return-object p0

    :goto_2
    instance-of v0, p0, Lj$/util/Map;

    goto/32 :goto_7

    :goto_3
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_3

    :goto_6
    check-cast p0, Lj$/util/Map;

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6
.end method

.method public static replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_0

    :goto_2
    instance-of v0, p0, Lj$/util/Map;

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_4
    invoke-interface {p0, p1, p2, p3}, Lj$/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_6

    :goto_5
    check-cast p0, Lj$/util/Map;

    goto/32 :goto_4

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_1
.end method
