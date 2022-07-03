.class public final Lpfa;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;
.implements Lj$/util/Collection;
.implements Lpdi;


# instance fields
.field public final a:Lpdi;


# direct methods
.method public constructor <init>(Lpdi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lpfa;->a:Lpdi;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lpbq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lpfa;->a:Lpdi;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lpdi;->c(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpfa;->a:Lpdi;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lpdi;->d()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final e()Lpdi;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lpfa;->a:Lpdi;

    goto/32 :goto_2

    :goto_2
    check-cast v0, Lpdh;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Lpdh;->a(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lpez;-><init>(Lpfa;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lpez;

    goto/32 :goto_1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpey;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lpey;-><init>(Lpfa;I)V

    goto/32 :goto_2

    :goto_2
    return-object v0
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lpdi;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpfa;->a:Lpdi;

    goto/32 :goto_1
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
