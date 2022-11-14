.class public final Lntt;
.super Ljava/lang/Object;

# interfaces
.implements Lntc;


# instance fields
.field public final a:Lnrg;

.field public final b:Lnol;

.field public final c:Lntb;

.field public final d:Lnqz;

.field public final e:Lnnx;

.field public final f:Lmdc;

.field public final g:Lnoh;

.field public final h:Lnoq;

.field public final i:Lobm;


# direct methods
.method public constructor <init>(Lnrg;Lnol;Lntb;Lnqz;Lobm;Lnoq;Lnnx;Lmdc;Lnoh;[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntt;->a:Lnrg;

    iput-object p2, p0, Lntt;->b:Lnol;

    iput-object p3, p0, Lntt;->c:Lntb;

    iput-object p4, p0, Lntt;->d:Lnqz;

    iput-object p5, p0, Lntt;->i:Lobm;

    iput-object p6, p0, Lntt;->h:Lnoq;

    iput-object p7, p0, Lntt;->e:Lnnx;

    iput-object p8, p0, Lntt;->f:Lmdc;

    iput-object p9, p0, Lntt;->g:Lnoh;

    return-void
.end method


# virtual methods
.method public final a(Lnrf;Lnqd;)Lqbp;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lnqd;->a:Lnqc;

    iget-object v0, p2, Lnqd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnoz;

    iget-object v3, v2, Lnoz;->b:Lnmo;

    sget-object v5, Lnmo;->c:Lnmo;

    if-eq v3, v5, :cond_0

    iget-object v3, v2, Lnoz;->h:Lnpf;

    iget-object v3, v3, Lnpf;->d:Lnmm;

    sget-object v5, Lnmm;->c:Lnmm;

    if-ne v3, v5, :cond_1

    sget-object v3, Lntu;->b:Ljava/util/Set;

    iget-object v5, v2, Lnoz;->h:Lnpf;

    iget-object v5, v5, Lnpf;->e:Lnnm;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnoz;->h:Lnpf;

    iget-object v3, v3, Lnpf;->e:Lnnm;

    sget-object v5, Lnnm;->g:Lnnm;

    if-ne v3, v5, :cond_0

    iget-object v2, v2, Lnoz;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    check-cast v5, Lnoz;

    invoke-virtual {v4}, Lnqc;->c()Lplq;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Requested upload with no partition locator"

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lnqc;->r:Lnpf;

    iget-object v0, v0, Lnpf;->d:Lnmm;

    sget-object v1, Lnmm;->c:Lnmm;

    if-eq v0, v1, :cond_4

    iget-object v0, v4, Lnqc;->r:Lnpf;

    iget-object v0, v0, Lnpf;->d:Lnmm;

    const-string v1, "Resource airlock state invalid "

    invoke-static {v1, v0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lnqc;->r:Lnpf;

    iget-object v0, v0, Lnpf;->e:Lnnm;

    sget-object v1, Lnnm;->d:Lnnm;

    if-eq v0, v1, :cond_5

    iget-object v0, v4, Lnqc;->r:Lnpf;

    iget-object v0, v0, Lnpf;->e:Lnnm;

    const-string v1, "Resource upload state invalid "

    invoke-static {v1, v0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v5, Lnoz;->h:Lnpf;

    const-string v1, "Annotachment state invalid "

    invoke-static {v1, v0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lntt;->b:Lnol;

    sget-object v2, Lnoe;->n:Lnoe;

    invoke-virtual {v0, p1, p2, v2}, Lnol;->d(Lnrf;Lnqd;Lqmp;)Lqbp;

    move-result-object p2

    new-instance v6, Lntd;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lntd;-><init>(Ljava/lang/String;Lntt;Lnrf;Lnqc;Lnoz;)V

    invoke-virtual {p2, v6}, Lqbp;->i(Lqcj;)Lqbp;

    move-result-object p2

    goto/16 :goto_6

    :cond_6
    new-instance v8, Lnue;

    iget-object v7, p0, Lntt;->a:Lnrg;

    iget-object v2, p2, Lnqd;->a:Lnqc;

    iget-object v0, p2, Lnqd;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnoz;

    iget-object v4, v4, Lnoz;->b:Lnmo;

    sget-object v5, Lnmo;->a:Lnmo;

    if-ne v4, v5, :cond_7

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, p2, Lnqd;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnoz;

    iget-object v5, v5, Lnoz;->b:Lnmo;

    sget-object v6, Lnmo;->b:Lnmo;

    if-ne v5, v6, :cond_9

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, p2, Lnqd;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnoz;

    iget-object v6, v6, Lnoz;->b:Lnmo;

    sget-object v9, Lnmo;->c:Lnmo;

    if-ne v6, v9, :cond_b

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object p2, p2, Lnqd;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p2}, Lqly;->v(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iget-wide v0, v0, Lnoz;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lnue;-><init>(Lnrf;Lnqc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrg;)V

    invoke-static {v8}, Lqbp;->k(Ljava/lang/Object;)Lqbp;

    move-result-object p2

    :goto_6
    new-instance v0, Lntn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lntn;-><init>(Lntt;I)V

    invoke-virtual {p2, v0}, Lqbp;->i(Lqcj;)Lqbp;

    move-result-object p2

    new-instance v0, Lntn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lntn;-><init>(Lntt;I)V

    invoke-virtual {p2, v0}, Lqbp;->i(Lqcj;)Lqbp;

    move-result-object p2

    new-instance v0, Lntn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lntn;-><init>(Lntt;I)V

    invoke-virtual {p2, v0}, Lqbp;->i(Lqcj;)Lqbp;

    move-result-object p2

    sget-object v0, Lnod;->g:Lnod;

    invoke-virtual {p2, v0}, Lqbp;->l(Lqcj;)Lqbp;

    move-result-object p2

    new-instance v0, Lnto;

    invoke-direct {v0, p0, p1}, Lnto;-><init>(Lntt;Lnrf;)V

    invoke-virtual {p2, v0}, Lqbp;->i(Lqcj;)Lqbp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnue;)Lqay;
    .locals 5

    iget-object v0, p1, Lnue;->a:Lnrf;

    iget-object v1, p1, Lnue;->b:Lnqc;

    iget-object v2, p1, Lnue;->c:Ljava/util/List;

    iget-object p1, p1, Lnue;->d:Ljava/util/List;

    iget-object v3, p0, Lntt;->b:Lnol;

    new-instance v4, Lnqd;

    invoke-static {v2, p1}, Lqly;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lnqd;-><init>(Lnqc;Ljava/util/List;)V

    sget-object p1, Lnoe;->q:Lnoe;

    invoke-virtual {v3, v0, v4, p1}, Lnol;->d(Lnrf;Lnqd;Lqmp;)Lqbp;

    move-result-object p1

    invoke-virtual {p1}, Lqbp;->e()Lqay;

    move-result-object p1

    return-object p1
.end method
