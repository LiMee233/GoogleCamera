.class final Lir;
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
    iput-object p1, p0, Lir;->a:Liu;

    goto/32 :goto_1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
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

.method public final clear()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Liu;->c()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lir;->a:Liu;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lir;->a:Liu;

    goto/32 :goto_6

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, p1}, Liu;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_7

    :goto_7
    if-gez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_1
    const/4 p1, 0x1

    :goto_2
    goto/32 :goto_b

    :goto_3
    invoke-virtual {v0}, Liu;->b()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lir;->a:Liu;

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_6

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_0

    :goto_b
    return p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_d
    goto/16 :goto_2

    :goto_e
    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Liu;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/32 :goto_1

    :goto_1
    goto :goto_c

    :goto_2
    goto/32 :goto_b

    :goto_3
    if-gez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_e

    :goto_4
    iget-object v0, p0, Lir;->a:Liu;

    goto/32 :goto_10

    :goto_5
    if-nez v3, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_12

    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_f

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-virtual {v3, v0, v1}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_b
    const/4 v3, 0x0

    :goto_c
    goto/32 :goto_11

    :goto_d
    return v2

    :goto_e
    iget-object v3, p0, Lir;->a:Liu;

    goto/32 :goto_a

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v0}, Liu;->a()I

    move-result v0

    goto/32 :goto_7

    :goto_11
    add-int/2addr v2, v3

    goto/32 :goto_6

    :goto_12
    goto :goto_9

    :goto_13
    goto/32 :goto_d
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Liu;->a()I

    move-result v0

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lir;->a:Liu;

    goto/32 :goto_4

    :goto_6
    return v0

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lip;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, v1, v2}, Lip;-><init>(Liu;I)V

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Lir;->a:Liu;

    goto/32 :goto_1
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
    invoke-virtual {v0, p1}, Liu;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_4

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lir;->a:Liu;

    goto/32 :goto_7

    :goto_4
    if-gez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, p1}, Liu;->a(I)V

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lir;->a:Liu;

    goto/32 :goto_1

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_5
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    goto/32 :goto_a

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_3
    if-ne v1, p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_10

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_11

    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_9
    return p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_2

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_4

    :goto_d
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v0}, Liu;->b()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_d

    :goto_f
    iget-object v0, p0, Lir;->a:Liu;

    goto/32 :goto_e

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    goto/32 :goto_3
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

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Liu;->b()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p1}, Liu;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lir;->a:Liu;

    goto/32 :goto_0

    :goto_3
    return p1
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lir;->a:Liu;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Liu;->a()I

    move-result v0

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
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lir;->a:Liu;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Liu;->b(I)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, v1}, Liu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lir;->a:Liu;

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method
