.class public final Lotf;
.super Loqy;

# interfaces
.implements Losb;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient d:Lotf;


# direct methods
.method public constructor <init>(Losb;)V
    .locals 0

    invoke-direct {p0, p1}, Loqy;-><init>(Loqr;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lotf;->e()Losb;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lotf;->e()Losb;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lotf;->e()Losb;

    move-result-object v0

    invoke-interface {v0}, Losb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lotf;->e()Losb;

    move-result-object v0

    invoke-interface {v0}, Losb;->q()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lobm;->B(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Losb;
    .locals 1

    iget-object v0, p0, Loqy;->a:Loqr;

    check-cast v0, Losb;

    return-object v0
.end method

.method public final g()Loqq;
    .locals 1

    invoke-virtual {p0}, Lotf;->e()Losb;

    move-result-object v0

    invoke-interface {v0}, Losb;->g()Loqq;

    move-result-object v0

    return-object v0
.end method

.method public final gE(Ljava/lang/Object;I)Losb;
    .locals 1

    invoke-virtual {p0}, Lotf;->e()Losb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losb;->gE(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-static {p1}, Lobm;->S(Losb;)Losb;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic i()Loqr;
    .locals 1

    invoke-virtual {p0}, Lotf;->e()Losb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lotf;->q()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final l()Loqq;
    .locals 1

    invoke-virtual {p0}, Lotf;->e()Losb;

    move-result-object v0

    invoke-interface {v0}, Losb;->l()Loqq;

    move-result-object v0

    return-object v0
.end method

.method public final m()Loqq;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Loqq;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o()Losb;
    .locals 2

    iget-object v0, p0, Lotf;->d:Lotf;

    if-nez v0, :cond_0

    new-instance v0, Lotf;

    invoke-virtual {p0}, Lotf;->e()Losb;

    move-result-object v1

    invoke-interface {v1}, Losb;->o()Losb;

    move-result-object v1

    invoke-direct {v0, v1}, Lotf;-><init>(Losb;)V

    iput-object p0, v0, Lotf;->d:Lotf;

    iput-object v0, p0, Lotf;->d:Lotf;

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Loqy;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;I)Losb;
    .locals 1

    invoke-virtual {p0}, Lotf;->e()Losb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Losb;->r(Ljava/lang/Object;ILjava/lang/Object;I)Losb;

    move-result-object p1

    invoke-static {p1}, Lobm;->S(Losb;)Losb;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;I)Losb;
    .locals 1

    invoke-virtual {p0}, Lotf;->e()Losb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losb;->s(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-static {p1}, Lobm;->S(Losb;)Losb;

    move-result-object p1

    return-object p1
.end method
