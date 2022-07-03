.class Locz;
.super Locx;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;


# instance fields
.field final synthetic f:Lodb;


# direct methods
.method public constructor <init>(Lodb;Ljava/lang/Object;Ljava/util/List;Locx;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Locx;-><init>(Lodb;Ljava/lang/Object;Ljava/util/Collection;Locx;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Locz;->f:Lodb;

    goto/32 :goto_0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/32 :goto_a

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Locz;->d()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Locx;->c()V

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-static {p1}, Lodb;->a(Lodb;)V

    goto/32 :goto_6

    :goto_a
    iget-object p1, p0, Locz;->f:Lodb;

    goto/32 :goto_9
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Locx;->c()V

    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x1

    :goto_3
    goto/32 :goto_8

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_6
    if-nez p1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_b

    :goto_7
    invoke-virtual {p0}, Locx;->size()I

    move-result v0

    goto/32 :goto_e

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_c

    :goto_a
    invoke-static {v1, p2}, Lodb;->a(Lodb;I)V

    goto/32 :goto_5

    :goto_b
    iget-object p2, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_d

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_d
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    goto/32 :goto_12

    :goto_e
    invoke-virtual {p0}, Locz;->d()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_11

    :goto_f
    sub-int/2addr p2, v0

    goto/32 :goto_a

    :goto_10
    return p1

    :goto_11
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    goto/32 :goto_6

    :goto_12
    iget-object v1, p0, Locz;->f:Lodb;

    goto/32 :goto_f
.end method

.method final d()Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Locz;->d()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0}, Locz;->d()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Locz;->d()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_1

    :goto_1
    new-instance v0, Locy;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, p0}, Locy;-><init>(Locz;)V

    goto/32 :goto_2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Locy;-><init>(Locz;I)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Locy;

    goto/32 :goto_0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Locz;->f:Lodb;

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-static {v0}, Lodb;->b(Lodb;)V

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Locx;->b()V

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0}, Locz;->d()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    goto/32 :goto_0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Locz;->d()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {p0}, Locx;->a()V

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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/List$$CC;->spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    goto/32 :goto_c

    :goto_0
    iget-object v1, p0, Locx;->a:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Locz;->f:Lodb;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1, p1, p2}, Lodb;->a(Ljava/lang/Object;Ljava/util/List;Locx;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    move-object p2, p0

    goto/32 :goto_5

    :goto_4
    return-object p1

    :goto_5
    goto :goto_7

    :goto_6


    :goto_7
    goto/32 :goto_2

    :goto_8
    iget-object p2, p0, Locx;->c:Locx;

    goto/32 :goto_a

    :goto_9
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_8

    :goto_a
    if-eqz p2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_b
    invoke-virtual {p0}, Locz;->d()Ljava/util/List;

    move-result-object v2

    goto/32 :goto_9

    :goto_c
    invoke-virtual {p0}, Locx;->a()V

    goto/32 :goto_1
.end method
