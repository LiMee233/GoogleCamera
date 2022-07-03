.class Locx;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field final c:Locx;

.field final d:Ljava/util/Collection;

.field final synthetic e:Lodb;


# direct methods
.method public constructor <init>(Lodb;Ljava/lang/Object;Ljava/util/Collection;Locx;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Locx;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_2
    iput-object p1, p0, Locx;->e:Lodb;

    goto/32 :goto_0

    :goto_3
    iget-object p1, p4, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_b

    :goto_4
    iput-object p4, p0, Locx;->c:Locx;

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Locx;->d:Ljava/util/Collection;

    goto/32 :goto_5

    :goto_7
    const/4 p1, 0x0

    :goto_8
    goto/32 :goto_6

    :goto_9
    iput-object p3, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_4

    :goto_a
    if-nez p4, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_7
.end method


# virtual methods
.method final a()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Locx;->a()V

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_f

    :goto_3
    iget-object v0, p0, Locx;->c:Locx;

    goto/32 :goto_e

    :goto_4
    iget-object v0, p0, Locx;->e:Lodb;

    goto/32 :goto_9

    :goto_5
    goto :goto_10

    :goto_6
    goto/32 :goto_16

    :goto_7
    iget-object v0, p0, Locx;->c:Locx;

    goto/32 :goto_8

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1

    :goto_9
    iget-object v0, v0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_12

    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_18

    :goto_b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_c
    throw v0

    :goto_d
    goto/32 :goto_11

    :goto_e
    iget-object v0, v0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_17

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_13

    :goto_11
    iget-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_a

    :goto_12
    iget-object v1, p0, Locx;->a:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_13
    return-void

    :goto_14
    check-cast v0, Ljava/util/Collection;

    goto/32 :goto_15

    :goto_15
    if-nez v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_2

    :goto_16
    new-instance v0, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_19

    :goto_17
    iget-object v1, p0, Locx;->d:Ljava/util/Collection;

    goto/32 :goto_0

    :goto_18
    if-nez v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_4

    :goto_19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_c
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-static {v1}, Lodb;->a(Lodb;)V

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p0}, Locx;->c()V

    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x1

    :goto_3
    goto/32 :goto_9

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_5
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_5

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_6

    :goto_9
    return p1

    :goto_a
    iget-object v1, p0, Locx;->e:Lodb;

    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_b
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    goto/32 :goto_12

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto/32 :goto_e

    :goto_1
    const/4 p1, 0x1

    :goto_2
    goto/32 :goto_f

    :goto_3
    return p1

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_a

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_11

    :goto_6
    sub-int/2addr v1, v0

    goto/32 :goto_c

    :goto_7
    invoke-virtual {p0}, Locx;->c()V

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_d

    :goto_9
    if-eqz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_7

    :goto_a
    invoke-virtual {p0}, Locx;->size()I

    move-result v0

    goto/32 :goto_8

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_c
    invoke-static {v2, v1}, Lodb;->a(Lodb;I)V

    goto/32 :goto_9

    :goto_d
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_5

    :goto_e
    iget-object v2, p0, Locx;->e:Lodb;

    goto/32 :goto_6

    :goto_f
    return p1

    :goto_10
    goto/32 :goto_b

    :goto_11
    iget-object v1, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_0

    :goto_12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_4
.end method

.method final b()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    goto/32 :goto_c

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Locx;->c:Locx;

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Locx;->e:Lodb;

    goto/32 :goto_9

    :goto_7
    iget-object v1, p0, Locx;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_9
    iget-object v0, v0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0}, Locx;->b()V

    goto/32 :goto_2

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_3

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_a
.end method

.method final c()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v0, v0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_5

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Locx;->c()V

    goto/32 :goto_7

    :goto_5
    iget-object v1, p0, Locx;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Locx;->c:Locx;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Locx;->e:Lodb;

    goto/32 :goto_0

    :goto_9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_a
    iget-object v2, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_9
.end method

.method public final clear()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto/32 :goto_5

    :goto_2
    invoke-static {v1, v0}, Lodb;->b(Lodb;I)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Locx;->b()V

    :goto_4
    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Locx;->e:Lodb;

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Locx;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-ne p1, p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, p0}, Locw;-><init>(Locx;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Locw;

    goto/32 :goto_2
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

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0}, Locx;->b()V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Locx;->e:Lodb;

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Lodb;->b(Lodb;)V

    goto/32 :goto_2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v2, p0, Locx;->e:Lodb;

    goto/32 :goto_10

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_6

    :goto_6
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_e

    :goto_7
    return p1

    :goto_8
    iget-object v1, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_f

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p0}, Locx;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_b
    invoke-static {v2, v1}, Lodb;->a(Lodb;I)V

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p0}, Locx;->b()V

    :goto_d
    goto/32 :goto_3

    :goto_e
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_8

    :goto_f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto/32 :goto_2

    :goto_10
    sub-int/2addr v1, v0

    goto/32 :goto_b
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
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_c

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_9

    :goto_2
    iget-object v2, p0, Locx;->e:Lodb;

    goto/32 :goto_5

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Locx;->size()I

    move-result v0

    goto/32 :goto_b

    :goto_5
    sub-int/2addr v1, v0

    goto/32 :goto_a

    :goto_6
    return p1

    :goto_7
    invoke-virtual {p0}, Locx;->b()V

    :goto_8
    goto/32 :goto_6

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_a
    invoke-static {v2, v1}, Lodb;->a(Lodb;I)V

    goto/32 :goto_7

    :goto_b
    iget-object v1, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_1

    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto/32 :goto_2
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_1

    :goto_3
    return v0
.end method

.method public spliterator()Lj$/util/Spliterator;
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

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_2
.end method
