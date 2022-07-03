.class final Lper;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# instance fields
.field final synthetic a:Lpes;


# direct methods
.method public constructor <init>(Lpes;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lper;->a:Lpes;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, v1, p1}, Lpes;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lper;->a:Lpes;

    goto/32 :goto_b

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_3
    check-cast v1, Ljava/lang/Comparable;

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_2

    :goto_9
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_c

    :goto_a
    return p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_c
    invoke-virtual {p0, p1}, Lper;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_5
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lper;->a:Lpes;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lpes;->clear()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_a

    :goto_0
    iget-object v0, p0, Lper;->a:Lpes;

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_5
    return v1

    :goto_6
    goto/32 :goto_d

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_8
    const/4 v1, 0x1

    :goto_9
    goto/32 :goto_11

    :goto_a
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_0

    :goto_b
    if-ne v0, p1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_1

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_d
    goto :goto_9

    :goto_e
    goto/32 :goto_8

    :goto_f
    invoke-virtual {v0, v1}, Lpes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_11
    return v1

    :goto_12
    goto :goto_e

    :goto_13
    goto/32 :goto_5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpeq;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lper;->a:Lpes;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, v1}, Lpeq;-><init>(Lpes;)V

    goto/32 :goto_2
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
    .locals 1

    goto/32 :goto_8

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lper;->a:Lpes;

    goto/32 :goto_6

    :goto_3
    return p1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0, p1}, Lper;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7

    :goto_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_8
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, p1}, Lpes;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_3
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

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lpes;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lper;->a:Lpes;

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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
