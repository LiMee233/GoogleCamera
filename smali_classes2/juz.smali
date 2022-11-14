.class public final Ljuz;
.super Ljuw;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lqkb;

.field public final b:Lihs;

.field public final c:Lihu;

.field public final d:Lihu;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 4

    invoke-direct {p0}, Ljuw;-><init>()V

    iput-object p1, p0, Ljuz;->a:Lqkb;

    new-instance p1, Ljva;

    invoke-direct {p1, p0}, Ljva;-><init>(Ljuz;)V

    new-instance v0, Lihu;

    const/4 v1, 0x0

    new-array v2, v1, [Lihq;

    invoke-direct {v0, p1, v2}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v0, p0, Ljuz;->c:Lihu;

    new-instance p1, Ljvb;

    invoke-direct {p1, p0}, Ljvb;-><init>(Ljuz;)V

    new-instance v2, Lihu;

    new-array v3, v1, [Lihq;

    invoke-direct {v2, p1, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v2, p0, Ljuz;->d:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, v0, v1}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Ljuz;->b:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljuz;->b:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljuz;->b:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljuw;

    invoke-virtual {v0}, Ljuw;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljuz;->b:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljuz;->b:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljuw;

    invoke-virtual {v0}, Ljuw;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljuz;->b:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljuz;->b:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljuw;

    invoke-virtual {v0}, Ljuw;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljuz;->b:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljuz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljuz;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljuz;->b:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljuz;->b:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
