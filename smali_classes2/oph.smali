.class public abstract Loph;
.super Lopi;

# interfaces
.implements Ljava/util/NavigableSet;
.implements Losa;


# instance fields
.field final transient b:Ljava/util/Comparator;

.field transient c:Loph;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lopi;-><init>()V

    iput-object p1, p0, Loph;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static varargs P(Ljava/util/Comparator;I[Ljava/lang/Object;)Loph;
    .locals 5

    if-nez p1, :cond_0

    invoke-static {p0}, Loph;->Q(Ljava/util/Comparator;)Lort;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lobm;->Q([Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v3, p2, v1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p2, v4

    invoke-interface {p0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aput-object v3, p2, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p2, v2, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    shr-int/2addr p1, v0

    if-ge v2, p1, :cond_3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    nop

    :goto_1
    new-instance p1, Lort;

    invoke-static {p2, v2}, Looh;->h([Ljava/lang/Object;I)Looh;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lort;-><init>(Looh;Ljava/util/Comparator;)V

    return-object p1
.end method

.method static Q(Ljava/util/Comparator;)Lort;
    .locals 2

    sget-object v0, Loqz;->a:Loqz;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lort;->a:Lort;

    return-object p0

    :cond_0
    new-instance v0, Lort;

    invoke-static {}, Looh;->l()Looh;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lort;-><init>(Looh;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final O(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Loph;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loph;->s(Ljava/lang/Object;Z)Loph;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lohc;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Loph;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loph;->gG()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Loph;->gF()Loph;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loph;->gH()Lotd;

    move-result-object v0

    invoke-virtual {v0}, Lotd;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loph;->m(Ljava/lang/Object;Z)Loph;

    move-result-object p1

    invoke-virtual {p1}, Loph;->gG()Lotd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lohc;->H(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public gF()Loph;
    .locals 1

    iget-object v0, p0, Loph;->c:Loph;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loph;->k()Loph;

    move-result-object v0

    iput-object v0, p0, Loph;->c:Loph;

    iput-object p0, v0, Loph;->c:Loph;

    :cond_0
    return-object v0
.end method

.method public abstract gG()Lotd;
.end method

.method public abstract gH()Lotd;
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loph;->m(Ljava/lang/Object;Z)Loph;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Loph;->l(Ljava/lang/Object;)Loph;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loph;->s(Ljava/lang/Object;Z)Loph;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lohc;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loph;->gH()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Loph;
.end method

.method public l(Ljava/lang/Object;)Loph;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loph;->m(Ljava/lang/Object;Z)Loph;

    move-result-object p1

    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loph;->gG()Lotd;

    move-result-object v0

    invoke-virtual {v0}, Lotd;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loph;->m(Ljava/lang/Object;Z)Loph;

    move-result-object p1

    invoke-virtual {p1}, Loph;->gG()Lotd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lohc;->H(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;Z)Loph;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Loph;->n(Ljava/lang/Object;Z)Loph;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ljava/lang/Object;Z)Loph;
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Loph;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Loph;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Loph;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;ZLjava/lang/Object;Z)Loph;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loph;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Loph;->q(Ljava/lang/Object;ZLjava/lang/Object;Z)Loph;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract q(Ljava/lang/Object;ZLjava/lang/Object;Z)Loph;
.end method

.method public r(Ljava/lang/Object;)Loph;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loph;->s(Ljava/lang/Object;Z)Loph;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Z)Loph;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Loph;->t(Ljava/lang/Object;Z)Loph;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Loph;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Loph;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loph;->o(Ljava/lang/Object;Ljava/lang/Object;)Loph;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Ljava/lang/Object;Z)Loph;
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loph;->s(Ljava/lang/Object;Z)Loph;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Loph;->r(Ljava/lang/Object;)Loph;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lopg;

    iget-object v1, p0, Loph;->b:Ljava/util/Comparator;

    invoke-virtual {p0}, Lony;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lopg;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
