.class public final Lnol;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnnx;


# direct methods
.method public constructor <init>(Lnnx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnol;->a:Lnnx;

    return-void
.end method

.method public static synthetic f(Lnol;Lnrf;Ljava/util/List;Lqmp;)Lqbp;
    .locals 1

    sget-object v0, Lnoe;->d:Lnoe;

    invoke-virtual {p0, p1, p2, v0, p3}, Lnol;->e(Lnrf;Ljava/util/List;Lqmp;Lqmp;)Lqbp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnrf;Lnqc;Lnoz;Lqmp;)Lqbp;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lqly;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lnol;->b(Lnrf;Lnqc;Ljava/util/List;Lqmp;)Lqbp;

    move-result-object p1

    sget-object p2, Lnod;->c:Lnod;

    invoke-virtual {p1, p2}, Lqbp;->l(Lqcj;)Lqbp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnrf;Lnqc;Ljava/util/List;Lqmp;)Lqbp;
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Lqly;->v(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoz;

    iget-object v2, v1, Lnoz;->h:Lnpf;

    invoke-interface {p4, v2}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpf;

    const/16 v3, 0x2ff

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lnoz;->a(Lnoz;Ljava/lang/String;Ljava/lang/String;Lnpf;I)Lnoz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqly;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lnol;->a:Lnnx;

    invoke-virtual {p3, p1, p2, v0}, Lnnx;->c(Lnrf;Ljava/util/Collection;Ljava/util/List;)Lqay;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqay;->d(Ljava/lang/Object;)Lqbp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnrf;Lnqc;Lqmp;)Lqbp;
    .locals 2

    iget-object v0, p2, Lnqc;->r:Lnpf;

    invoke-interface {p3, v0}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnpf;

    const/4 v0, 0x0

    const v1, 0xbffff

    invoke-static {p2, v0, v0, p3, v1}, Lnqc;->d(Lnqc;Lnmu;Ljava/lang/String;Lnpf;I)Lnqc;

    move-result-object p2

    iget-object p3, p0, Lnol;->a:Lnnx;

    invoke-virtual {p3, p1, p2}, Lnnx;->d(Lnrf;Lnqc;)Lqay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqay;->d(Ljava/lang/Object;)Lqbp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lnrf;Lnqd;Lqmp;)Lqbp;
    .locals 2

    iget-object v0, p2, Lnqd;->a:Lnqc;

    iget-object p2, p2, Lnqd;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p3}, Lnol;->c(Lnrf;Lnqc;Lqmp;)Lqbp;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2, p3}, Lnol;->b(Lnrf;Lnqc;Ljava/util/List;Lqmp;)Lqbp;

    move-result-object p1

    sget-object p2, Lnoi;->a:Lnoi;

    invoke-static {v1, p1, p2}, Lqbp;->m(Lqbr;Lqbr;Lqch;)Lqbp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnrf;Ljava/util/List;Lqmp;Lqmp;)Lqbp;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lqly;->v(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqd;

    iget-object v2, v2, Lnqd;->a:Lnqc;

    iget-object v3, v2, Lnqc;->r:Lnpf;

    invoke-interface {p4, v3}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpf;

    const v4, 0xbffff

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lnqc;->d(Lnqc;Lnmu;Ljava/lang/String;Lnpf;I)Lnqc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqly;->t(Ljava/lang/Iterable;)Lqoe;

    move-result-object p2

    sget-object v1, Lnoe;->e:Lnoe;

    new-instance v2, Lqob;

    sget-object v3, Lqom;->e:Lqom;

    invoke-direct {v2, p2, v1, v3}, Lqob;-><init>(Lqoe;Lqmp;Lqmp;)V

    new-instance p2, Lnok;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lnok;-><init>(Lqmp;I)V

    new-instance p3, Lqoo;

    invoke-direct {p3, v2, p2, v1}, Lqoo;-><init>(Lqoe;Lqmp;I)V

    new-instance p2, Lnok;

    const/4 v1, 0x0

    invoke-direct {p2, p4, v1}, Lnok;-><init>(Lqmp;I)V

    invoke-static {p3, p2}, Lqno;->d(Lqoe;Lqmp;)Lqoe;

    move-result-object p2

    invoke-static {p2}, Lqno;->c(Lqoe;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lnol;->a:Lnnx;

    invoke-virtual {p3, p1, v0}, Lnnx;->e(Lnrf;Ljava/util/List;)Lqay;

    move-result-object p3

    new-instance p4, Lnoj;

    invoke-direct {p4, p0, p1, v0, p2}, Lnoj;-><init>(Lnol;Lnrf;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3, p4}, Lnao;->f(Lqay;Lqme;)Lqay;

    move-result-object p1

    new-instance p3, Lqkg;

    invoke-direct {p3, v0, p2}, Lqkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lqay;->d(Ljava/lang/Object;)Lqbp;

    move-result-object p1

    return-object p1
.end method
