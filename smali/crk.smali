.class public final Lcrk;
.super Lcsg;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;

.field public final d:Lihu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Ljai;Ljfl;Lcsb;Loix;Lgtf;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcsg;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Ljai;Ljfl;Lcsb;Loix;Lgtf;)V

    new-instance p1, Lcrh;

    invoke-direct {p1, p0}, Lcrh;-><init>(Lcrk;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lcrk;->b:Lihu;

    new-instance p1, Lcri;

    invoke-direct {p1, p0}, Lcri;-><init>(Lcrk;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lcrk;->c:Lihu;

    new-instance p1, Lcrj;

    invoke-direct {p1, p0}, Lcrj;-><init>(Lcrk;)V

    new-instance p4, Lihu;

    new-array p5, p3, [Lihq;

    invoke-direct {p4, p1, p5}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p4, p0, Lcrk;->d:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lcrk;->a:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lcrk;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lcrk;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lcrk;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->i()V

    return-void
.end method
