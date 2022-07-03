.class final Liq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Liu;


# direct methods
.method public constructor <init>(Liu;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Liq;->a:Liu;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_2
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    goto/32 :goto_a

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Liu;->a()I

    move-result p1

    goto/32 :goto_4

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    if-ne v0, p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_c

    :goto_5
    iget-object v2, p0, Liq;->a:Liu;

    goto/32 :goto_13

    :goto_6
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Liu;->a()I

    move-result v0

    goto/32 :goto_e

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_d

    :goto_a
    iget-object v0, p0, Liq;->a:Liu;

    goto/32 :goto_7

    :goto_b
    return p1

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    goto/32 :goto_14

    :goto_10
    goto :goto_f

    :goto_11
    goto/32 :goto_12

    :goto_12
    iget-object p1, p0, Liq;->a:Liu;

    goto/32 :goto_1

    :goto_13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0

    :goto_15
    invoke-virtual {v2, v3, v1}, Liu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_10
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Liq;->a:Liu;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Liu;->c()V

    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_c

    :goto_0
    iget-object v1, p0, Liq;->a:Liu;

    goto/32 :goto_5

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_2
    invoke-virtual {v1, v0, v2}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    return v1

    :goto_4
    if-gez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_0

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Liq;->a:Liu;

    goto/32 :goto_e

    :goto_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_8
    invoke-static {v0, p1}, Lim;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_3

    :goto_b
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_6

    :goto_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v0, v2}, Liu;->a(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_4

    :goto_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_1
    return p1

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_2

    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_b

    :goto_9
    invoke-virtual {p0, v0}, Liq;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Liu;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {v3, v0, v1}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_19

    :goto_1
    if-nez v4, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_4

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_1a

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/32 :goto_c

    :goto_5
    xor-int/2addr v3, v4

    goto/32 :goto_18

    :goto_6
    iget-object v3, p0, Liq;->a:Liu;

    goto/32 :goto_0

    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_2

    :goto_8
    if-gez v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_6

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/32 :goto_11

    :goto_a
    const/4 v2, 0x0

    :goto_b
    goto/32 :goto_8

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_e

    :goto_e
    const/4 v4, 0x0

    :goto_f
    goto/32 :goto_5

    :goto_10
    invoke-virtual {v0}, Liu;->a()I

    move-result v0

    goto/32 :goto_7

    :goto_11
    goto :goto_16

    :goto_12
    goto/32 :goto_15

    :goto_13
    if-nez v3, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_9

    :goto_14
    invoke-virtual {v4, v0, v5}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_13

    :goto_15
    const/4 v3, 0x0

    :goto_16
    goto/32 :goto_1

    :goto_17
    return v2

    :goto_18
    add-int/2addr v2, v3

    goto/32 :goto_3

    :goto_19
    iget-object v4, p0, Liq;->a:Liu;

    goto/32 :goto_1c

    :goto_1a
    goto :goto_b

    :goto_1b
    goto/32 :goto_17

    :goto_1c
    const/4 v5, 0x1

    goto/32 :goto_14

    :goto_1d
    iget-object v0, p0, Liq;->a:Liu;

    goto/32 :goto_10
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Liq;->a:Liu;

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Liu;->a()I

    move-result v0

    goto/32 :goto_0

    :goto_7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1}, Lis;-><init>(Liu;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lis;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    iget-object v1, p0, Liq;->a:Liu;

    goto/32 :goto_0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
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
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Liu;->a()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Liq;->a:Liu;

    goto/32 :goto_0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method
