.class Licn;
.super Ljava/lang/Object;

# interfaces
.implements Licj;


# instance fields
.field final synthetic b:Licu;


# direct methods
.method public constructor <init>(Licu;)V
    .locals 0

    iput-object p1, p0, Licn;->b:Licu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Licn;->b:Licu;

    iget-object v0, v0, Licu;->p:Lici;

    invoke-virtual {v0}, Lici;->c()V

    iget-object v0, p0, Licn;->b:Licu;

    iget-object v0, v0, Licu;->p:Lici;

    invoke-virtual {v0}, Lici;->a()V

    return-void
.end method

.method private final u(J)V
    .locals 2

    iget-object v0, p0, Licn;->b:Licu;

    iget-object v1, v0, Licu;->o:Landroid/os/Handler;

    iget-object v0, v0, Licu;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Licn;->b:Licu;

    iget-object v1, v0, Licu;->o:Landroid/os/Handler;

    iget-object v0, v0, Licu;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Licn;->b:Licu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Licu;->r(ZZ)V

    return-void
.end method

.method public b(Lbty;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Licn;->q(Lbty;Z)V

    return-void
.end method

.method public d(Lbty;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Licn;->q(Lbty;Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Licn;->b:Licu;

    invoke-static {v0}, Licu;->t(Licu;)V

    iget-object v0, p0, Licn;->b:Licu;

    iget-object v1, v0, Licu;->m:Lbue;

    invoke-interface {v1}, Lbue;->b()Lbty;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Licu;->q(Lbty;)Lpho;

    move-result-object v0

    new-instance v1, Licm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Licm;-><init>(Licn;I)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Licn;->b:Licu;

    iget-object v0, v0, Licu;->r:Lidb;

    invoke-interface {v0}, Lidb;->b()V

    return-void
.end method

.method public final synthetic fV()V
    .locals 0

    return-void
.end method

.method public final synthetic fX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Licn;->b:Licu;

    iget-object v1, v0, Licu;->o:Landroid/os/Handler;

    iget-object v0, v0, Licu;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gk()V
    .locals 0

    invoke-virtual {p0}, Licn;->r()V

    invoke-direct {p0}, Licn;->t()V

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

.method public j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final p(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Licn;->u(J)V

    invoke-direct {p0}, Licn;->t()V

    return-void
.end method

.method public final q(Lbty;Z)V
    .locals 2

    iget-object v0, p0, Licn;->b:Licu;

    iput-object p1, v0, Licu;->t:Lbty;

    iget-object p1, v0, Licu;->p:Lici;

    sget-object v0, Lich;->b:Lich;

    invoke-virtual {p1, v0}, Lici;->d(Lich;)V

    iget-object p1, p0, Licn;->b:Licu;

    iget-object p1, p1, Licu;->p:Lici;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lici;->f(I)V

    iget-object p1, p0, Licn;->b:Licu;

    iget-object p1, p1, Licu;->p:Lici;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lici;->e(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Licn;->b:Licu;

    iget-object v0, v0, Licu;->j:Landroid/content/res/Resources;

    const v1, 0x7f0c005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Licn;->u(J)V

    return-void
.end method
