.class abstract Loli;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Loqr;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loli;->f(Ljava/lang/Object;I)V

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Loqr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Loqr;

    instance-of v0, p1, Lolc;

    if-eqz v0, :cond_1

    check-cast p1, Lolc;

    invoke-virtual {p1}, Loli;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lolc;->a:Lorb;

    invoke-virtual {v0}, Lorb;->a()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p1, Lolc;->a:Lorb;

    invoke-virtual {v2, v0}, Lorb;->h(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lolc;->a:Lorb;

    invoke-virtual {v3, v0}, Lorb;->b(I)I

    move-result v3

    invoke-interface {p0, v2, v3}, Loqr;->f(Ljava/lang/Object;I)V

    iget-object v2, p1, Lolc;->a:Lorb;

    invoke-virtual {v2, v0}, Lorb;->d(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Loqr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Loqr;->k()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    invoke-interface {v0}, Loqq;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Loqq;->a()I

    move-result v0

    invoke-interface {p0, v2, v0}, Loqr;->f(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lohc;->K(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public abstract b()I
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loli;->gD(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()Ljava/util/Iterator;
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p1, Loqr;

    if-eqz v2, :cond_4

    check-cast p1, Loqr;

    invoke-interface {p0}, Loqr;->size()I

    move-result v2

    invoke-interface {p1}, Loqr;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-interface {p0}, Loqr;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Loqr;->k()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Loqr;->k()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqq;

    invoke-interface {v2}, Loqq;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Loqr;->gD(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Loqq;->a()I

    move-result v2

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_3
    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public f(Ljava/lang/Object;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Ljava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Loli;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    new-instance v0, Lolg;

    invoke-direct {v0, p0}, Lolg;-><init>(Loli;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Loli;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loli;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loli;->i()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loli;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loli;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lolh;

    invoke-direct {v0, p0}, Lolh;-><init>(Loli;)V

    iput-object v0, p0, Loli;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loli;->c(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Loqr;

    if-eqz v0, :cond_0

    check-cast p1, Loqr;

    invoke-interface {p1}, Loqr;->j()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Loqr;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Loqr;

    if-eqz v0, :cond_0

    check-cast p1, Loqr;

    invoke-interface {p1}, Loqr;->j()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Loqr;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loli;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
