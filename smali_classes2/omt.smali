.class final Lomt;
.super Lomh;


# direct methods
.method public constructor <init>(Lomr;)V
    .locals 0

    invoke-direct {p0, p1}, Lomh;-><init>(Lomr;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Lomh;
    .locals 0

    return-object p0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lopt;->a:Lote;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lomh;
    .locals 0

    return-object p0
.end method

.method public final gG()Lotd;
    .locals 1

    sget-object v0, Lopt;->a:Lote;

    return-object v0
.end method

.method public final gH()Lotd;
    .locals 1

    sget-object v0, Lopt;->a:Lote;

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lopt;->a:Lote;

    return-object v0
.end method

.method public final j(Ljava/lang/Comparable;Z)Lomh;
    .locals 0

    return-object p0
.end method

.method public final k()Loph;
    .locals 1

    sget-object v0, Loru;->a:Loru;

    invoke-static {v0}, Loph;->Q(Ljava/util/Comparator;)Lort;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Z)Loph;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Loph;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Z)Loph;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[]"

    return-object v0
.end method

.method public final u()Lore;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final v()Looh;
    .locals 1

    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loms;

    iget-object v1, p0, Lomt;->a:Lomr;

    invoke-direct {v0, v1}, Loms;-><init>(Lomr;)V

    return-object v0
.end method
