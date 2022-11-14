.class public final Ldnd;
.super Ldms;

# interfaces
.implements Liht;


# instance fields
.field public final f:Lihs;

.field public final g:Lihu;

.field public final h:Lihu;

.field public final i:Lihu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldmz;Lhup;Ldmz;[B)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ldms;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldmz;Lhup;[B)V

    new-instance p1, Ldna;

    invoke-direct {p1, p0}, Ldna;-><init>(Ldnd;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Ldnd;->g:Lihu;

    new-instance p1, Ldnb;

    invoke-direct {p1, p0}, Ldnb;-><init>(Ldnd;)V

    new-instance p4, Lihu;

    new-array p5, p3, [Lihq;

    invoke-direct {p4, p1, p5}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p4, p0, Ldnd;->h:Lihu;

    new-instance p1, Ldnc;

    invoke-direct {p1, p0}, Ldnc;-><init>(Ldnd;)V

    new-instance p4, Lihu;

    const/4 p5, 0x1

    new-array p5, p5, [Lihq;

    aput-object p6, p5, p3

    invoke-direct {p4, p1, p5}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p4, p0, Ldnd;->i:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Ldnd;->f:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ldmn;

    invoke-virtual {v0}, Ldmn;->a()V

    return-void
.end method

.method public final b(IIF)V
    .locals 1

    iget-object v0, p0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ldmn;

    invoke-virtual {v0, p1, p2, p3}, Ldmn;->b(IIF)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ldmn;

    invoke-virtual {v0, p1}, Ldmn;->c(Z)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    iget-object v0, p0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ldmn;

    invoke-virtual {v0, p1, p2}, Ldmn;->d(ZZ)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ldnd;->g:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ldnd;->h:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ldnd;->i:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
