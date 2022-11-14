.class public final Linn;
.super Lipv;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;

.field public final d:Lihu;

.field public final e:Lihu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljai;Ldde;Ljfl;Ljjn;Lgtf;Ljkz;Liqh;Lepi;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lipv;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljai;Ldde;Ljfl;Ljjn;Lgtf;Ljkz;Liqh;Lepi;)V

    new-instance p1, Linj;

    invoke-direct {p1, p0}, Linj;-><init>(Linn;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Linn;->b:Lihu;

    new-instance p1, Link;

    invoke-direct {p1, p0}, Link;-><init>(Linn;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Linn;->c:Lihu;

    new-instance p1, Linl;

    invoke-direct {p1, p0}, Linl;-><init>(Linn;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Linn;->d:Lihu;

    new-instance p1, Linm;

    invoke-direct {p1, p0}, Linm;-><init>(Linn;)V

    new-instance p4, Lihu;

    new-array p5, p3, [Lihq;

    invoke-direct {p4, p1, p5}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p4, p0, Linn;->e:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Linn;->a:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lipf;

    invoke-virtual {v0}, Lipf;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lipf;

    invoke-virtual {v0}, Lipf;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lipf;

    invoke-virtual {v0}, Lipf;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lipf;

    invoke-virtual {v0}, Lipf;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Linn;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Linn;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Linn;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Linn;->e:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lipv;->l:Liqh;

    iget-object v1, v0, Liqh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Liqh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Liqh;->k:Ldde;

    sget-object v3, Ldct;->J:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Liqh;->i:Lirm;

    invoke-virtual {v1}, Lirm;->a()V

    iget-object v0, v0, Liqh;->v:Lirx;

    iget-object v1, v0, Lirx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lirx;->o:Lirp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lirx;->p:Lirq;

    iget-object v1, v1, Lirq;->a:Liql;

    iget-object v4, v0, Lirx;->j:Llcy;

    invoke-interface {v4}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Liql;->c(D)Liqk;

    move-result-object v1

    iget-object v0, v0, Lirx;->o:Lirp;

    invoke-virtual {v0, v1}, Lirp;->e(Liqk;)V

    :cond_0
    iget-object v0, p0, Lipv;->l:Liqh;

    iget-object v1, v0, Liqh;->k:Ldde;

    sget-object v4, Ldct;->J:Lddf;

    invoke-interface {v1, v4}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Liqh;->p:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Liqh;->p:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-interface {v0, v2}, Lctm;->h(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Liqh;->v:Lirx;

    iget-object v0, v0, Lirx;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lipv;->l:Liqh;

    invoke-virtual {v0}, Liqh;->b()V

    iget-object v0, p0, Lipv;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lipv;->i:Ljfl;

    invoke-interface {v0, v3}, Ljfl;->l(Z)V

    iget-object v0, p0, Lipv;->m:Lepi;

    invoke-virtual {v0, v3}, Lepi;->g(I)V

    invoke-static {}, Ljxl;->d()V

    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final gl()V
    .locals 1

    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lipf;

    invoke-virtual {v0}, Lipf;->gl()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
