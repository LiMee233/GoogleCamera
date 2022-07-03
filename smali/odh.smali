.class abstract Lodh;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Loid;


# instance fields
.field public transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public abstract a()Ljava/util/Iterator;
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lodh;->b(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_19

    :goto_1
    return v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_22

    :goto_3
    invoke-static {p0, p1}, Lohs;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    goto/32 :goto_24

    :goto_4
    invoke-interface {p1}, Loid;->e()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_1e

    :goto_5
    check-cast p1, Loid;

    goto/32 :goto_20

    :goto_6
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_8
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_9
    invoke-interface {v0}, Loic;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_a
    invoke-interface {p0, v1, v0}, Loid;->b(Ljava/lang/Object;I)V

    goto/32 :goto_1c

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_28

    :goto_c
    goto :goto_13

    :goto_d
    goto/32 :goto_0

    :goto_e
    invoke-interface {p1}, Loid;->isEmpty()Z

    move-result v0

    goto/32 :goto_27

    :goto_f
    invoke-virtual {p1}, Lodh;->isEmpty()Z

    move-result p1

    goto/32 :goto_23

    :goto_10
    invoke-interface {v0}, Loic;->b()I

    move-result v0

    goto/32 :goto_a

    :goto_11
    goto :goto_13

    :goto_12


    :goto_13
    goto/32 :goto_1

    :goto_14
    instance-of v0, p1, Loid;

    goto/32 :goto_16

    :goto_15
    if-eqz v0, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_1b

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_3

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_19
    throw p1

    :goto_1a
    goto/32 :goto_e

    :goto_1b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_26

    :goto_1c
    goto :goto_1f

    :goto_1d
    goto/32 :goto_7

    :goto_1e
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    goto/32 :goto_2

    :goto_20
    instance-of v0, p1, Lodc;

    goto/32 :goto_b

    :goto_21
    check-cast v0, Loic;

    goto/32 :goto_9

    :goto_22
    if-nez v0, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_18

    :goto_23
    if-nez p1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_c

    :goto_24
    return p1

    :goto_25
    goto/32 :goto_5

    :goto_26
    if-nez v0, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_29

    :goto_27
    if-eqz v0, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_4

    :goto_28
    check-cast p1, Lodc;

    goto/32 :goto_f

    :goto_29
    goto/16 :goto_13

    :goto_2a
    goto/32 :goto_17
.end method

.method public abstract b()I
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public c(Ljava/lang/Object;I)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_5
    if-gtz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0, p1}, Lodh;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_5
.end method

.method public d()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lodg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lodg;-><init>(Lodh;)V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lodh;->b:Ljava/util/Set;

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lodh;->b:Ljava/util/Set;

    goto/32 :goto_5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_1
    if-eq v2, v3, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_1b

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-interface {p0}, Loid;->e()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_c

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    goto/32 :goto_1e

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_f

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12

    :goto_b
    invoke-interface {v2}, Loic;->b()I

    move-result v2

    goto/32 :goto_15

    :goto_c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    goto/32 :goto_d

    :goto_d
    invoke-interface {p1}, Loid;->e()Ljava/util/Set;

    move-result-object v3

    goto/32 :goto_1c

    :goto_e
    invoke-interface {p0}, Loid;->size()I

    move-result v2

    goto/32 :goto_10

    :goto_f
    return v0

    :goto_10
    invoke-interface {p1}, Loid;->size()I

    move-result v3

    goto/32 :goto_18

    :goto_11
    if-nez v2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_a

    :goto_12
    check-cast v2, Loic;

    goto/32 :goto_1a

    :goto_13
    if-nez v2, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_19

    :goto_14
    invoke-interface {p0, v3}, Loid;->a(Ljava/lang/Object;)I

    move-result v3

    goto/32 :goto_b

    :goto_15
    if-ne v3, v2, :cond_3

    goto/32 :goto_6

    :cond_3
    :goto_16
    goto/32 :goto_4

    :goto_17
    instance-of v2, p1, Loid;

    goto/32 :goto_13

    :goto_18
    if-eq v2, v3, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_3

    :goto_19
    check-cast p1, Loid;

    goto/32 :goto_e

    :goto_1a
    invoke-interface {v2}, Loic;->a()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_14

    :goto_1b
    invoke-interface {p1}, Loid;->e()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_5

    :goto_1c
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    goto/32 :goto_1

    :goto_1d
    if-ne p1, p0, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_17

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_11
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Lodh;->e()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lodh;->e()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
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

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_1
    if-gtz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0, p1, v0}, Lodh;->a(Ljava/lang/Object;I)I

    move-result p1

    goto/32 :goto_1

    :goto_6
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    return p1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_3
    check-cast p1, Loid;

    goto/32 :goto_5

    :goto_4
    invoke-interface {p0}, Loid;->c()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-interface {p1}, Loid;->c()Ljava/util/Set;

    move-result-object p1

    :goto_6
    goto/32 :goto_4

    :goto_7
    instance-of v0, p1, Loid;

    goto/32 :goto_2
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
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1
    invoke-interface {p1}, Loid;->c()Ljava/util/Set;

    move-result-object p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-interface {p0}, Loid;->c()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_6
    check-cast p1, Loid;

    goto/32 :goto_1

    :goto_7
    return p1

    :goto_8
    instance-of v0, p1, Loid;

    goto/32 :goto_5
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lodh;->e()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method
