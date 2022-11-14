.class Lics;
.super Ljava/lang/Object;

# interfaces
.implements Licj;


# instance fields
.field final synthetic b:Licu;


# direct methods
.method public constructor <init>(Licu;)V
    .locals 0

    iput-object p1, p0, Lics;->b:Licu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lics;->b:Licu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Licu;->r(ZZ)V

    return-void
.end method

.method public final synthetic b(Lbty;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbty;Z)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lics;->b:Licu;

    invoke-static {v0}, Licu;->t(Licu;)V

    iget-object v0, p0, Lics;->b:Licu;

    iget-object v1, v0, Licu;->t:Lbty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Licu;->q(Lbty;)Lpho;

    move-result-object v0

    new-instance v1, Licq;

    invoke-direct {v1, p0}, Licq;-><init>(Lics;)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lics;->b:Licu;

    iget-object v1, v0, Licu;->l:Libk;

    iget-object v0, v0, Licu;->t:Lbty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Libk;->g(Lbty;)V

    iget-object v0, p0, Lics;->b:Licu;

    iget-object v0, v0, Licu;->k:Licy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Licy;->e:Z

    invoke-virtual {v0}, Licy;->a()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v1}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v1

    invoke-virtual {v0, v1}, Licy;->d(Ljava/util/List;)V

    iget-object v0, p0, Lics;->b:Licu;

    iget-object v0, v0, Licu;->r:Lidb;

    invoke-interface {v0}, Lidb;->d()V

    return-void
.end method

.method public final synthetic fV()V
    .locals 0

    return-void
.end method

.method public fX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lics;->b:Licu;

    iget-object v0, v0, Licu;->k:Licy;

    invoke-virtual {v0}, Licy;->b()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v1}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v1

    invoke-virtual {v0, v1}, Licy;->d(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Licy;->e:Z

    return-void
.end method

.method public final synthetic gk()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lics;->b:Licu;

    iget-object v1, v0, Licu;->l:Libk;

    iget-object v0, v0, Licu;->t:Lbty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Libk;->g(Lbty;)V

    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    return-void
.end method
