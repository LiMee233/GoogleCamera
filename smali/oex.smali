.class public abstract Loex;
.super Lofa;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# direct methods
.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lofa;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map;
.end method

.method public clear()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->compute$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfPresent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_7

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_4
    if-ne p1, p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_6
    return p1

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_8
    goto :goto_2

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_5
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Map$$CC;->forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    goto/32 :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->getOrDefault$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/32 :goto_1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->remove$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Map$$CC;->replaceAll$$dflt$$(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loex;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_1
.end method
