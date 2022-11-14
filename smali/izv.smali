.class public final Lizv;
.super Lizq;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Ljkz;

.field public final c:Lgtf;

.field public final d:Llcc;

.field public final e:Lgfx;

.field public final f:Ljjn;

.field public final g:Lihs;

.field public final h:Lihu;

.field public final i:Lihu;

.field public final j:Lihu;

.field public final k:Lihu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lgtf;Ljjn;Lgfx;)V
    .locals 0

    invoke-direct {p0}, Lizq;-><init>()V

    iput-object p1, p0, Lizv;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lizv;->b:Ljkz;

    iput-object p3, p0, Lizv;->c:Lgtf;

    iput-object p4, p0, Lizv;->f:Ljjn;

    new-instance p1, Llcc;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lizv;->d:Llcc;

    iput-object p5, p0, Lizv;->e:Lgfx;

    new-instance p1, Lizf;

    invoke-direct {p1, p0}, Lizf;-><init>(Lizv;)V

    new-instance p3, Lihu;

    new-array p4, p2, [Lihq;

    invoke-direct {p3, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p3, p0, Lizv;->h:Lihu;

    new-instance p1, Lizg;

    invoke-direct {p1, p0}, Lizg;-><init>(Lizv;)V

    new-instance p3, Lihu;

    new-array p4, p2, [Lihq;

    invoke-direct {p3, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p3, p0, Lizv;->i:Lihu;

    new-instance p1, Lizh;

    invoke-direct {p1, p0}, Lizh;-><init>(Lizv;)V

    new-instance p3, Lihu;

    new-array p4, p2, [Lihq;

    invoke-direct {p3, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p3, p0, Lizv;->j:Lihu;

    new-instance p1, Lizi;

    invoke-direct {p1, p0}, Lizi;-><init>(Lizv;)V

    new-instance p4, Lihu;

    new-array p5, p2, [Lihq;

    invoke-direct {p4, p1, p5}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p4, p0, Lizv;->k:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, p3, p2}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lizv;->g:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lizq;

    invoke-virtual {v0}, Lizq;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lizq;

    invoke-virtual {v0}, Lizq;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lizq;

    invoke-virtual {v0}, Lizq;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lizq;

    invoke-virtual {v0}, Lizq;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lizv;->h:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lizv;->i:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lizv;->j:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lizv;->k:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final gm()V
    .locals 1

    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lizq;

    invoke-virtual {v0}, Lizq;->gm()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
