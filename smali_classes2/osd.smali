.class final Losd;
.super Losc;

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Losb;)V
    .locals 0

    invoke-direct {p0, p1}, Losc;-><init>(Losb;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Losc;->a:Losb;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Losb;->s(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-interface {p1}, Losb;->g()Loqq;

    move-result-object p1

    invoke-static {p1}, Lobm;->w(Loqq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Losd;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Losd;

    iget-object v1, p0, Losc;->a:Losb;

    invoke-interface {v1}, Losb;->o()Losb;

    move-result-object v1

    invoke-direct {v0, v1}, Losd;-><init>(Losb;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Losc;->a:Losb;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Losb;->gE(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-interface {p1}, Losb;->l()Loqq;

    move-result-object p1

    invoke-static {p1}, Lobm;->w(Loqq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Losd;

    iget-object v1, p0, Losc;->a:Losb;

    invoke-static {p2}, Lobm;->Y(Z)I

    move-result p2

    invoke-interface {v1, p1, p2}, Losb;->gE(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-direct {v0, p1}, Losd;-><init>(Losb;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Losc;->a:Losb;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Losb;->s(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-interface {p1}, Losb;->g()Loqq;

    move-result-object p1

    invoke-static {p1}, Lobm;->w(Loqq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Losc;->a:Losb;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Losb;->gE(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-interface {p1}, Losb;->l()Loqq;

    move-result-object p1

    invoke-static {p1}, Lobm;->w(Loqq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losc;->a:Losb;

    invoke-interface {v0}, Losb;->m()Loqq;

    move-result-object v0

    invoke-static {v0}, Lobm;->w(Loqq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losc;->a:Losb;

    invoke-interface {v0}, Losb;->n()Loqq;

    move-result-object v0

    invoke-static {v0}, Lobm;->w(Loqq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Losd;

    iget-object v1, p0, Losc;->a:Losb;

    invoke-static {p2}, Lobm;->Y(Z)I

    move-result p2

    invoke-static {p4}, Lobm;->Y(Z)I

    move-result p4

    invoke-interface {v1, p1, p2, p3, p4}, Losb;->r(Ljava/lang/Object;ILjava/lang/Object;I)Losb;

    move-result-object p1

    invoke-direct {v0, p1}, Losd;-><init>(Losb;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Losd;

    iget-object v1, p0, Losc;->a:Losb;

    invoke-static {p2}, Lobm;->Y(Z)I

    move-result p2

    invoke-interface {v1, p1, p2}, Losb;->s(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-direct {v0, p1}, Losd;-><init>(Losb;)V

    return-object v0
.end method
