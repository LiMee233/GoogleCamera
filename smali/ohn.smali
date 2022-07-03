.class Lohn;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lohn;->a:Ljava/util/List;

    goto/32 :goto_2
.end method

.method private final b(I)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    sub-int/2addr v0, p1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lohn;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, v0}, Lnzd;->a(II)V

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    sub-int/2addr v0, p1

    goto/32 :goto_2

    :goto_1
    invoke-static {p1, v0}, Lnzd;->b(II)V

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0}, Lohn;->size()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lohn;->a(I)I

    move-result p1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lohn;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lohn;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lohn;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lohn;->b(I)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lohn;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lohn;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lohm;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0, p1}, Lohn;->a(I)I

    move-result p1

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, p0, p1}, Lohm;-><init>(Lohn;Ljava/util/ListIterator;)V

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    goto/32 :goto_2
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

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lohn;->a:Ljava/util/List;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    invoke-direct {p0, p1}, Lohn;->b(I)I

    move-result p1

    goto/32 :goto_1
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

.method protected final removeRange(II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lohn;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, p1}, Lohn;->b(I)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lohn;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lohn;->a:Ljava/util/List;

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

.method public final subList(II)Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lohn;->size()I

    move-result v0

    goto/32 :goto_6

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1}, Lohs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lohn;->a:Ljava/util/List;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, p2}, Lohn;->a(I)I

    move-result p2

    goto/32 :goto_7

    :goto_5
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2

    :goto_6
    invoke-static {p1, p2, v0}, Lnzd;->a(III)V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p0, p1}, Lohn;->a(I)I

    move-result p1

    goto/32 :goto_5
.end method
