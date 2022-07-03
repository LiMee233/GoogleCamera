.class final Lohz;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lohz;->a:Ljava/util/Map;

    goto/32 :goto_1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lohz;->a:Ljava/util/Map;

    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lohz;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lohz;->a:Ljava/util/Map;

    goto/32 :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Loil;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lohz;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_10

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_e

    :goto_7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_a

    :goto_9
    return p1

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_c

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_4

    :goto_e
    iget-object p1, p0, Lohz;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Lohz;->a:Ljava/util/Map;

    goto/32 :goto_5

    :goto_10
    return p1

    :catch_0
    move-exception v0

    goto/32 :goto_f

    :goto_11
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_13

    :goto_12
    invoke-static {p1, v2}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_6

    :goto_13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_f

    :goto_0
    invoke-static {}, Lojm;->a()Ljava/util/HashSet;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    if-nez v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_14

    :goto_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lohz;->a:Ljava/util/Map;

    goto/32 :goto_7

    :goto_6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_3

    :goto_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_12

    :goto_a
    return p1

    :goto_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_c
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_8

    :goto_d
    iget-object p1, p0, Lohz;->a:Ljava/util/Map;

    goto/32 :goto_9

    :goto_e
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_1

    :goto_f
    return p1

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_10
    goto/16 :goto_4

    :goto_11
    goto/32 :goto_d

    :goto_12
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_a

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_14
    if-nez v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_13
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_12

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_4
    return p1

    :goto_5
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_10

    :goto_6
    iget-object p1, p0, Lohz;->a:Ljava/util/Map;

    goto/32 :goto_11

    :goto_7
    if-nez v3, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1

    :goto_8
    goto :goto_e

    :goto_9
    goto/32 :goto_6

    :goto_a
    return p1

    :catch_0
    move-exception v0

    goto/32 :goto_f

    :goto_b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_d

    :goto_c
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_7

    :goto_d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    goto/32 :goto_14

    :goto_f
    invoke-static {}, Lojm;->a()Ljava/util/HashSet;

    move-result-object v0

    goto/32 :goto_13

    :goto_10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_c

    :goto_11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_2

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5

    :goto_13
    iget-object v1, p0, Lohz;->a:Ljava/util/Map;

    goto/32 :goto_b

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lohz;->a:Ljava/util/Map;

    goto/32 :goto_0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_0
.end method
