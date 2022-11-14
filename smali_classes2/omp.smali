.class abstract Lomp;
.super Lond;

# interfaces
.implements Losb;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lond;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lomp;->d()Losb;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lomp;->d()Losb;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lomp;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lomp;->d()Losb;

    move-result-object v0

    invoke-interface {v0}, Losb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lorc;->b(Ljava/util/Comparator;)Lorc;

    move-result-object v0

    invoke-virtual {v0}, Lorc;->a()Lorc;

    move-result-object v0

    iput-object v0, p0, Lomp;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public abstract d()Losb;
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final g()Loqq;
    .locals 1

    invoke-virtual {p0}, Lomp;->d()Losb;

    move-result-object v0

    invoke-interface {v0}, Losb;->l()Loqq;

    move-result-object v0

    return-object v0
.end method

.method public final gE(Ljava/lang/Object;I)Losb;
    .locals 1

    invoke-virtual {p0}, Lomp;->d()Losb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losb;->s(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-interface {p1}, Losb;->o()Losb;

    move-result-object p1

    return-object p1
.end method

.method protected final i()Loqr;
    .locals 1

    invoke-virtual {p0}, Lomp;->d()Losb;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lobm;->U(Loqr;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lomp;->q()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lomp;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lomo;

    invoke-direct {v0, p0}, Lomo;-><init>(Lomp;)V

    iput-object v0, p0, Lomp;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final l()Loqq;
    .locals 1

    invoke-virtual {p0}, Lomp;->d()Losb;

    move-result-object v0

    invoke-interface {v0}, Losb;->g()Loqq;

    move-result-object v0

    return-object v0
.end method

.method public final m()Loqq;
    .locals 1

    invoke-virtual {p0}, Lomp;->d()Losb;

    move-result-object v0

    invoke-interface {v0}, Losb;->n()Loqq;

    move-result-object v0

    return-object v0
.end method

.method public final n()Loqq;
    .locals 1

    invoke-virtual {p0}, Lomp;->d()Losb;

    move-result-object v0

    invoke-interface {v0}, Losb;->m()Loqq;

    move-result-object v0

    return-object v0
.end method

.method public final o()Losb;
    .locals 1

    invoke-virtual {p0}, Lomp;->d()Losb;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lomp;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Losd;

    invoke-direct {v0, p0}, Losd;-><init>(Losb;)V

    iput-object v0, p0, Lomp;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;I)Losb;
    .locals 1

    invoke-virtual {p0}, Lomp;->d()Losb;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Losb;->r(Ljava/lang/Object;ILjava/lang/Object;I)Losb;

    move-result-object p1

    invoke-interface {p1}, Losb;->o()Losb;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;I)Losb;
    .locals 1

    invoke-virtual {p0}, Lomp;->d()Losb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losb;->gE(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-interface {p1}, Losb;->o()Losb;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lomz;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lobm;->N(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lond;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
