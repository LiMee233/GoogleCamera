.class final Lit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Lj$/util/Collection;


# instance fields
.field final synthetic a:Liu;


# direct methods
.method public constructor <init>(Liu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lit;->a:Liu;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
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

.method public final addAll(Ljava/util/Collection;)Z
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

.method public final clear()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Liu;->c()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lit;->a:Liu;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lit;->a:Liu;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p1}, Liu;->b(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_5

    :goto_5
    if-gez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_6
    return p1

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0, v0}, Lit;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_3
    return p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_8

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Liu;->a()I

    move-result v0

    goto/32 :goto_7

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    iget-object v0, p0, Lit;->a:Liu;

    goto/32 :goto_1

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lip;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1, v2}, Lip;-><init>(Liu;I)V

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lit;->a:Liu;

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    const/4 v2, 0x1

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
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-gez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Liu;->a(I)V

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lit;->a:Liu;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1}, Liu;->b(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lit;->a:Liu;

    goto/32 :goto_3

    :goto_7
    return p1

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_7
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    goto/32 :goto_d

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3
    goto/32 :goto_4

    :goto_4
    add-int/2addr v1, v4

    goto/32 :goto_13

    :goto_5
    invoke-virtual {v3, v1, v4}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v0}, Liu;->a()I

    move-result v0

    goto/32 :goto_0

    :goto_7
    iget-object v3, p0, Lit;->a:Liu;

    goto/32 :goto_f

    :goto_8
    if-lt v1, v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_7

    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_15

    :goto_a
    return v2

    :goto_b
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_10

    :goto_c
    iget-object v2, p0, Lit;->a:Liu;

    goto/32 :goto_16

    :goto_d
    iget-object v0, p0, Lit;->a:Liu;

    goto/32 :goto_6

    :goto_e
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_9

    :goto_f
    const/4 v4, 0x1

    goto/32 :goto_5

    :goto_10
    if-nez v3, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_c

    :goto_11
    const/4 v2, 0x0

    :goto_12
    goto/32 :goto_8

    :goto_13
    goto :goto_12

    :goto_14
    goto/32 :goto_a

    :goto_15
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_16
    invoke-virtual {v2, v1}, Liu;->a(I)V

    goto/32 :goto_e
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
    .locals 5

    goto/32 :goto_f

    :goto_0
    const/4 v4, 0x1

    goto/32 :goto_d

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_8

    :goto_2
    add-int/2addr v1, v4

    goto/32 :goto_10

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_12

    :goto_4
    iget-object v3, p0, Lit;->a:Liu;

    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_3

    :goto_7
    iget-object v2, p0, Lit;->a:Liu;

    goto/32 :goto_c

    :goto_8
    if-eqz v3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_7

    :goto_9
    const/4 v2, 0x0

    :goto_a
    goto/32 :goto_15

    :goto_b
    invoke-virtual {v0}, Liu;->a()I

    move-result v0

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v2, v1}, Liu;->a(I)V

    goto/32 :goto_16

    :goto_d
    invoke-virtual {v3, v1, v4}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_e
    return v2

    :goto_f
    iget-object v0, p0, Lit;->a:Liu;

    goto/32 :goto_b

    :goto_10
    goto :goto_a

    :goto_11
    goto/32 :goto_e

    :goto_12
    goto :goto_14

    :goto_13


    :goto_14
    goto/32 :goto_2

    :goto_15
    if-lt v1, v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_4

    :goto_16
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_6
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
    iget-object v0, p0, Lit;->a:Liu;

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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lit;->a:Liu;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Liu;->b(I)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, v1}, Liu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lit;->a:Liu;

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method
