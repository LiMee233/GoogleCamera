.class final Lomn;
.super Loph;


# instance fields
.field private final a:Loph;


# direct methods
.method public constructor <init>(Loph;)V
    .locals 1

    iget-object v0, p1, Loph;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lorc;->b(Ljava/util/Comparator;)Lorc;

    move-result-object v0

    invoke-virtual {v0}, Lorc;->a()Lorc;

    move-result-object v0

    invoke-direct {p0, v0}, Loph;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lomn;->a:Loph;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    invoke-virtual {v0, p1}, Loph;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    invoke-virtual {v0, p1}, Loph;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lomn;->gG()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    invoke-virtual {v0, p1}, Loph;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final gF()Loph;
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    return-object v0
.end method

.method public final gG()Lotd;
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    invoke-virtual {v0}, Loph;->gH()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public final gH()Lotd;
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    invoke-virtual {v0}, Loph;->gG()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    invoke-virtual {v0}, Loph;->gI()Z

    move-result v0

    return v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    invoke-virtual {v0, p1}, Loph;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lomn;->gH()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public final k()Loph;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    invoke-virtual {v0, p1}, Loph;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Loph;
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    invoke-virtual {v0, p1, p2}, Loph;->s(Ljava/lang/Object;Z)Loph;

    move-result-object p1

    invoke-virtual {p1}, Loph;->gF()Loph;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Loph;
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    invoke-virtual {v0, p3, p4, p1, p2}, Loph;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Loph;

    move-result-object p1

    invoke-virtual {p1}, Loph;->gF()Loph;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    invoke-virtual {v0}, Loph;->size()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Loph;
    .locals 1

    iget-object v0, p0, Lomn;->a:Loph;

    invoke-virtual {v0, p1, p2}, Loph;->m(Ljava/lang/Object;Z)Loph;

    move-result-object p1

    invoke-virtual {p1}, Loph;->gF()Loph;

    move-result-object p1

    return-object p1
.end method
