.class public final Ljyw;
.super Ljzo;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;

.field public final d:Lihu;

.field public final e:Lihu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Llap;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ljzo;-><init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Llap;)V

    new-instance p1, Ljys;

    invoke-direct {p1, p0}, Ljys;-><init>(Ljyw;)V

    new-instance p2, Lihu;

    const/4 v0, 0x0

    new-array v1, v0, [Lihq;

    invoke-direct {p2, p1, v1}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Ljyw;->b:Lihu;

    new-instance p1, Ljyt;

    invoke-direct {p1, p0}, Ljyt;-><init>(Ljyw;)V

    new-instance v1, Lihu;

    new-array v2, v0, [Lihq;

    invoke-direct {v1, p1, v2}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, p0, Ljyw;->c:Lihu;

    new-instance p1, Ljyu;

    invoke-direct {p1, p0}, Ljyu;-><init>(Ljyw;)V

    new-instance v1, Lihu;

    new-array v2, v0, [Lihq;

    invoke-direct {v1, p1, v2}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, p0, Ljyw;->d:Lihu;

    new-instance p1, Ljyv;

    invoke-direct {p1, p0}, Ljyv;-><init>(Ljyw;)V

    new-instance v1, Lihu;

    new-array v2, v0, [Lihq;

    invoke-direct {v1, p1, v2}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, p0, Ljyw;->e:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, p2, v0}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Ljyw;->a:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljzg;

    invoke-virtual {v0, p1}, Ljzg;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljzg;

    invoke-virtual {v0, p1}, Ljzg;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljzg;

    invoke-virtual {v0, p1}, Ljzg;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljzg;

    invoke-virtual {v0}, Ljzg;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljyw;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljyw;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljyw;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljyw;->e:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final gt(Z)V
    .locals 1

    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljzg;

    invoke-virtual {v0, p1}, Ljzg;->gt(Z)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljzg;

    invoke-virtual {v0}, Ljzg;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljzg;

    invoke-virtual {v0}, Ljzg;->j()V

    return-void
.end method
