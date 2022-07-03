.class abstract Lpba;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lj$/util/Collection;
.implements Lpcy;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-boolean v0, p0, Lpba;->a:Z

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lpba;->a:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_2

    :goto_2
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Lpba;->a:Z

    goto/32 :goto_0
.end method

.method protected final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_5

    :goto_2
    iget-boolean v0, p0, Lpba;->a:Z

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
.end method

.method public clear()V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    goto/32 :goto_1

    :goto_0
    instance-of v1, p1, Ljava/util/RandomAccess;

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_1c

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_4

    :goto_4
    return v2

    :goto_5
    goto/32 :goto_10

    :goto_6
    const/4 v3, 0x0

    :goto_7
    goto/32 :goto_b

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1d

    :goto_9
    check-cast p1, Ljava/util/List;

    goto/32 :goto_17

    :goto_a
    invoke-virtual {p0, v3}, Lpba;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1e

    :goto_b
    if-lt v3, v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_a

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_9

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_18

    :goto_f
    instance-of v1, p1, Ljava/util/List;

    goto/32 :goto_15

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_13

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_2

    :goto_13
    return v2

    :goto_14
    goto/32 :goto_19

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_16
    if-nez v4, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_12

    :goto_17
    invoke-virtual {p0}, Lpba;->size()I

    move-result v1

    goto/32 :goto_e

    :goto_18
    if-eq v1, v3, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_6

    :goto_19
    return v0

    :goto_1a
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_16

    :goto_1b
    if-nez v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_0

    :goto_1c
    if-ne p1, p0, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_f

    :goto_1d
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_1e
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_1a
.end method

.method public hashCode()I
    .locals 4

    goto/32 :goto_8

    :goto_0
    if-lt v2, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    goto :goto_c

    :goto_2
    goto/32 :goto_6

    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, v2}, Lpba;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_a

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_6
    return v1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0}, Lpba;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_9
    add-int/2addr v1, v3

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/32 :goto_9

    :goto_b
    const/4 v2, 0x0

    :goto_c
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

.method public remove(I)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_2

    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_1
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

.method public final replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/List$$CC;->sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/List$$CC;->spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;

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
