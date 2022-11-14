.class final Lork;
.super Lomh;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final d:Lore;


# direct methods
.method public constructor <init>(Lore;Lomr;)V
    .locals 0

    invoke-direct {p0, p2}, Lomh;-><init>(Lomr;)V

    iput-object p1, p0, Lork;->d:Lore;

    return-void
.end method

.method public static T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lore;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final U(Lore;)Lomh;
    .locals 1

    iget-object v0, p0, Lork;->d:Lore;

    invoke-virtual {v0, p1}, Lore;->o(Lore;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lork;->d:Lore;

    invoke-virtual {v0, p1}, Lore;->i(Lore;)Lore;

    move-result-object p1

    iget-object v0, p0, Lork;->a:Lomr;

    invoke-static {p1, v0}, Lomh;->a(Lore;Lomr;)Lomh;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lomt;

    iget-object v0, p0, Lork;->a:Lomr;

    invoke-direct {p1, v0}, Lomt;-><init>(Lomr;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final C()Looh;
    .locals 1

    iget-object v0, p0, Lork;->a:Lomr;

    iget-boolean v0, v0, Lomr;->b:Z

    new-instance v0, Lont;

    invoke-direct {v0, p0}, Lont;-><init>(Lork;)V

    return-object v0
.end method

.method public final R()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Lork;->d:Lore;

    iget-object v0, v0, Lore;->b:Lomm;

    iget-object v1, p0, Lork;->a:Lomr;

    invoke-virtual {v0, v1}, Lomm;->d(Lomr;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final S()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Lork;->d:Lore;

    iget-object v0, v0, Lore;->c:Lomm;

    iget-object v1, p0, Lork;->a:Lomr;

    invoke-virtual {v0, v1}, Lomm;->c(Lomr;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lork;->d:Lore;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Lore;->l(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lohc;->al(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Lomh;
    .locals 0

    invoke-static {p2}, Lobm;->Y(Z)I

    move-result p2

    invoke-static {p1, p2}, Lore;->s(Ljava/lang/Comparable;I)Lore;

    move-result-object p1

    invoke-direct {p0, p1}, Lork;->U(Lore;)Lomh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lork;->gG()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lork;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lork;

    iget-object v2, p0, Lork;->a:Lomr;

    iget-object v3, v1, Lork;->a:Lomr;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lork;->R()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lork;->R()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lork;->S()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lork;->S()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1}, Lomh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lork;->R()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lomh;
    .locals 1

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lomt;

    iget-object p2, p0, Lork;->a:Lomr;

    invoke-direct {p1, p2}, Lomt;-><init>(Lomr;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lobm;->Y(Z)I

    move-result p2

    invoke-static {p4}, Lobm;->Y(Z)I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lore;->r(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lore;

    move-result-object p1

    invoke-direct {p0, p1}, Lork;->U(Lore;)Lomh;

    move-result-object p1

    return-object p1
.end method

.method public final gG()Lotd;
    .locals 2

    new-instance v0, Lori;

    invoke-virtual {p0}, Lork;->S()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lori;-><init>(Lork;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final gH()Lotd;
    .locals 2

    new-instance v0, Lorh;

    invoke-virtual {p0}, Lork;->R()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorh;-><init>(Lork;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lobm;->z(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lork;->gH()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Comparable;Z)Lomh;
    .locals 0

    invoke-static {p2}, Lobm;->Y(Z)I

    move-result p2

    invoke-static {p1, p2}, Lore;->q(Ljava/lang/Comparable;I)Lore;

    move-result-object p1

    invoke-direct {p0, p1}, Lork;->U(Lore;)Lomh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lork;->S()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Z)Loph;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lork;->d(Ljava/lang/Comparable;Z)Lomh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Loph;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lork;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lomh;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 5

    iget-object v0, p0, Lork;->a:Lomr;

    invoke-virtual {p0}, Lork;->R()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lork;->S()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lomr;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Z)Loph;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lork;->j(Ljava/lang/Comparable;Z)Lomh;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lore;
    .locals 3

    iget-object v0, p0, Lork;->d:Lore;

    iget-object v0, v0, Lore;->b:Lomm;

    iget-object v1, p0, Lork;->a:Lomr;

    invoke-virtual {v0, v1}, Lomm;->h(Lomr;)Lomm;

    move-result-object v0

    iget-object v1, p0, Lork;->d:Lore;

    iget-object v1, v1, Lore;->c:Lomm;

    iget-object v2, p0, Lork;->a:Lomr;

    invoke-virtual {v1, v2}, Lomm;->i(Lomr;)Lomm;

    move-result-object v1

    invoke-static {v0, v1}, Lore;->h(Lomm;Lomm;)Lore;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorj;

    iget-object v1, p0, Lork;->d:Lore;

    iget-object v2, p0, Lork;->a:Lomr;

    invoke-direct {v0, v1, v2}, Lorj;-><init>(Lore;Lomr;)V

    return-object v0
.end method
