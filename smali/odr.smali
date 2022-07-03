.class final Lodr;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;


# instance fields
.field final a:Ljava/util/Collection;

.field final b:Lnze;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lnze;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lodr;->a:Ljava/util/Collection;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lodr;->b:Lnze;

    goto/32 :goto_1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    invoke-interface {v0, p1}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lodr;->a:Ljava/util/Collection;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lodr;->b:Lnze;

    goto/32 :goto_3
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lodr;->a:Ljava/util/Collection;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_6

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    goto/32 :goto_7

    :goto_4
    iget-object v2, p0, Lodr;->b:Lnze;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v2, v1}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_9

    :goto_6
    return p1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_8

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_c

    :goto_9
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_a

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4
.end method

.method public final clear()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_b

    :goto_1
    if-eqz v2, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_12

    :goto_3
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_4
    invoke-interface {v1, v2}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_c

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Lodr;->b:Lnze;

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lodr;->a:Ljava/util/Collection;

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_d

    :goto_9
    if-nez v2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_14

    :goto_a
    instance-of v2, v0, Ljava/util/RandomAccess;

    goto/32 :goto_0

    :goto_b
    instance-of v2, v0, Ljava/util/List;

    goto/32 :goto_1

    :goto_c
    if-nez v2, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_8

    :goto_d
    goto :goto_13

    :goto_e
    goto/32 :goto_15

    :goto_f
    invoke-static {v0, v1}, Lohg;->a(Ljava/util/List;Lnze;)V

    goto/32 :goto_10

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_2

    :goto_12
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    goto/32 :goto_5

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_15
    return-void

    :goto_16
    goto :goto_11

    :goto_17
    goto/32 :goto_3
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lodr;->a:Ljava/util/Collection;

    goto/32 :goto_8

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_7

    :goto_4
    return p1

    :goto_5
    invoke-interface {v0, p1}, Lnze;->a(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lodr;->b:Lnze;

    goto/32 :goto_5

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_8
    invoke-static {v0, p1}, Loed;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Loed;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final isEmpty()Z
    .locals 5

    goto/32 :goto_6

    :goto_0
    const/4 v3, 0x0

    :goto_1
    goto/32 :goto_5

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_c

    :goto_4
    if-ne v3, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_14

    :goto_6
    iget-object v0, p0, Lodr;->a:Ljava/util/Collection;

    goto/32 :goto_15

    :goto_7
    return v2

    :goto_8
    goto/32 :goto_12

    :goto_9
    const-string v2, "predicate"

    goto/32 :goto_d

    :goto_a
    if-eqz v4, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_10

    :goto_b
    return v0

    :goto_c
    const/4 v0, -0x1

    goto/32 :goto_4

    :goto_d
    invoke-static {v1, v2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_e
    invoke-interface {v1, v4}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_a

    :goto_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_9

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_2

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_e

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_14
    if-nez v4, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_11

    :goto_15
    iget-object v1, p0, Lodr;->b:Lnze;

    goto/32 :goto_f
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lodr;->b:Lnze;

    goto/32 :goto_3

    :goto_1
    new-instance v2, Locn;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v2, v0, v1}, Locn;-><init>(Ljava/util/Iterator;Lnze;)V

    goto/32 :goto_6

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lodr;->a:Ljava/util/Collection;

    goto/32 :goto_7

    :goto_6
    return-object v2

    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

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
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lodr;->a:Ljava/util/Collection;

    goto/32 :goto_5

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0, p1}, Lodr;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_2

    :goto_9
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_c

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_f

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_9

    :goto_7
    if-nez v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1

    :goto_8
    invoke-interface {v3, v2}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_10

    :goto_9
    return v1

    :goto_a
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_7

    :goto_b
    iget-object v3, p0, Lodr;->b:Lnze;

    goto/32 :goto_8

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_d
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_3

    :goto_e
    iget-object v0, p0, Lodr;->a:Ljava/util/Collection;

    goto/32 :goto_d

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_2

    :goto_10
    if-nez v3, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_a
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

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Lodr;->a:Ljava/util/Collection;

    goto/32 :goto_3

    :goto_2
    return v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    if-eqz v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_f

    :goto_5
    if-nez v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_a

    :goto_6
    iget-object v3, p0, Lodr;->b:Lnze;

    goto/32 :goto_9

    :goto_7
    const/4 v1, 0x0

    :goto_8
    goto/32 :goto_d

    :goto_9
    invoke-interface {v3, v2}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_10

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_2

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_5

    :goto_e
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_4

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_0

    :goto_10
    if-nez v3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_e
.end method

.method public final size()I
    .locals 4

    goto/32 :goto_2

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_2
    iget-object v0, p0, Lodr;->a:Ljava/util/Collection;

    goto/32 :goto_9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_7

    :goto_4
    invoke-interface {v3, v2}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_a

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_b

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    if-nez v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_0

    :goto_c
    return v1

    :goto_d
    iget-object v3, p0, Lodr;->b:Lnze;

    goto/32 :goto_4
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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lohs;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Lodr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lohs;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lodr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method
