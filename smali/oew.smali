.class public abstract Loew;
.super Loev;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Loev;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loew;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0}, Loew;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0
.end method

.method protected bridge synthetic b()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_1
    return p1

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_6

    :goto_9
    if-ne p1, p0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_a

    :goto_a
    invoke-virtual {p0}, Loew;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Loew;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loew;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/32 :goto_1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Loew;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loew;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loew;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0}, Loew;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Loew;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1
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

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0}, Loew;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/List$$CC;->sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_1

    :goto_1
    return-void
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

.method public subList(II)Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loew;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_1
.end method
