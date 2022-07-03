.class public abstract Loev;
.super Lofa;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Lj$/util/Collection;


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
.method protected final a(Ljava/util/Collection;)Z
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_b

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_a

    :goto_4
    goto :goto_d

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_8

    :goto_7
    return v1

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p0}, Loev;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    if-nez v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_b
    if-eqz v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_6

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_3
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method protected abstract b()Ljava/util/Collection;
.end method

.method public clear()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method protected final m()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loev;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0}, Loev;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

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

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return p1
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

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_1
.end method

.method public spliterator()Lj$/util/Spliterator;
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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Loev;->b()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method
