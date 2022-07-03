.class final Lodv;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# instance fields
.field final synthetic a:Loea;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lodv;->a:Loea;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Loea;->clear()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lodv;->a:Loea;

    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_19

    :goto_1
    if-ne v0, v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_6

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_16

    :goto_4
    iget-object v0, p0, Lodv;->a:Loea;

    goto/32 :goto_e

    :goto_5
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_2

    :goto_6
    iget-object v2, p0, Lodv;->a:Loea;

    goto/32 :goto_11

    :goto_7
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_f

    :goto_8
    sget-object v3, Loea;->a:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_7

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0, v2}, Loea;->a(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_10

    :goto_d
    return v1

    :goto_e
    invoke-virtual {v0}, Loea;->b()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_0

    :goto_f
    iget-object v0, p0, Lodv;->a:Loea;

    goto/32 :goto_14

    :goto_10
    const/4 v2, -0x1

    goto/32 :goto_1

    :goto_11
    iget-object v2, v2, Loea;->e:[Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_12
    if-nez p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_15

    :goto_13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_18

    :goto_14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_15
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_16
    return p1

    :goto_17
    goto/32 :goto_5

    :goto_18
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_12

    :goto_19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_3

    :goto_1a
    aget-object v0, v2, v0

    goto/32 :goto_13
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lodv;->a:Loea;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Loea;->f()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_1
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
    .locals 10

    goto/32 :goto_b

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_22

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0}, Loea;->c()I

    move-result v0

    goto/32 :goto_a

    :goto_4
    iput v0, p1, Loea;->g:I

    goto/32 :goto_e

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_13

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_c

    :goto_7
    add-int/2addr v0, v2

    goto/32 :goto_4

    :goto_8
    iget-object v9, p1, Loea;->e:[Ljava/lang/Object;

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v0}, Loea;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_10

    :goto_b
    iget-object v0, p0, Lodv;->a:Loea;

    goto/32 :goto_1b

    :goto_c
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_26

    :goto_d
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1f

    :goto_e
    invoke-virtual {p1}, Loea;->d()V

    goto/32 :goto_16

    :goto_f
    move v5, v0

    goto/32 :goto_17

    :goto_10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_12

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_2

    :goto_12
    iget-object p1, p0, Lodv;->a:Loea;

    goto/32 :goto_24

    :goto_13
    iget-object v0, p0, Lodv;->a:Loea;

    goto/32 :goto_18

    :goto_14
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_1d

    :goto_15
    iget-object p1, p0, Lodv;->a:Loea;

    goto/32 :goto_25

    :goto_16
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_17
    invoke-static/range {v3 .. v9}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_21

    :goto_18
    sget-object v2, Loea;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_19
    iget-object v7, p1, Loea;->c:[I

    goto/32 :goto_1c

    :goto_1a
    invoke-virtual {v1, p1, v0}, Loea;->a(II)V

    goto/32 :goto_15

    :goto_1b
    invoke-virtual {v0}, Loea;->b()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_11

    :goto_1c
    iget-object v8, p1, Loea;->d:[Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_1e
    if-ne p1, v2, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_23

    :goto_1f
    return p1

    :goto_20
    goto/32 :goto_14

    :goto_21
    const/4 v2, -0x1

    goto/32 :goto_1e

    :goto_22
    return v1

    :goto_23
    iget-object v1, p0, Lodv;->a:Loea;

    goto/32 :goto_1a

    :goto_24
    iget-object v6, p1, Loea;->b:Ljava/lang/Object;

    goto/32 :goto_19

    :goto_25
    iget v0, p1, Loea;->g:I

    goto/32 :goto_7

    :goto_26
    iget-object v0, p0, Lodv;->a:Loea;

    goto/32 :goto_9
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lodv;->a:Loea;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Loea;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
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
