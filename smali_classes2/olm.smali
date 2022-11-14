.class abstract Lolm;
.super Loli;

# interfaces
.implements Losb;


# instance fields
.field final a:Ljava/util/Comparator;

.field private transient b:Losb;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loqz;->a:Loqz;

    invoke-direct {p0, v0}, Lolm;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Loli;-><init>()V

    iput-object p1, p0, Lolm;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lolm;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final g()Loqq;
    .locals 2

    invoke-virtual {p0}, Lolm;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Losr;

    invoke-virtual {v0}, Losr;->a()Loqq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic i()Ljava/util/Set;
    .locals 1

    new-instance v0, Losd;

    invoke-direct {v0, p0}, Losd;-><init>(Losb;)V

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lolm;->q()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final l()Loqq;
    .locals 2

    invoke-virtual {p0}, Lolm;->p()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Losr;

    invoke-virtual {v0}, Losr;->a()Loqq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Loqq;
    .locals 3

    invoke-virtual {p0}, Lolm;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Losr;

    invoke-virtual {v1}, Losr;->a()Loqq;

    move-result-object v1

    invoke-interface {v1}, Loqq;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loqq;->a()I

    move-result v1

    invoke-static {v2, v1}, Lobm;->R(Ljava/lang/Object;I)Loqq;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Loqq;
    .locals 3

    invoke-virtual {p0}, Lolm;->p()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Losr;

    invoke-virtual {v1}, Losr;->a()Loqq;

    move-result-object v1

    invoke-interface {v1}, Loqq;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loqq;->a()I

    move-result v1

    invoke-static {v2, v1}, Lobm;->R(Ljava/lang/Object;I)Loqq;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Losb;
    .locals 1

    iget-object v0, p0, Lolm;->b:Losb;

    if-nez v0, :cond_0

    new-instance v0, Loll;

    invoke-direct {v0, p0}, Loll;-><init>(Lolm;)V

    iput-object v0, p0, Lolm;->b:Losb;

    :cond_0
    return-object v0
.end method

.method public abstract p()Ljava/util/Iterator;
.end method

.method public final q()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Loli;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;I)Losb;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lolm;->s(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Losb;->gE(Ljava/lang/Object;I)Losb;

    move-result-object p1

    return-object p1
.end method
