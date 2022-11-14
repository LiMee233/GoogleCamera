.class public final Lcrs;
.super Lcrp;

# interfaces
.implements Liht;


# instance fields
.field public final a:Ldmf;

.field public final b:Lgfx;

.field public final c:Lihs;

.field public final d:Lihu;

.field public final e:Lihu;

.field public f:Lghw;


# direct methods
.method public constructor <init>(Ldmf;Lgfx;)V
    .locals 3

    invoke-direct {p0}, Lcrp;-><init>()V

    iput-object p1, p0, Lcrs;->a:Ldmf;

    iput-object p2, p0, Lcrs;->b:Lgfx;

    new-instance p1, Lcrb;

    invoke-direct {p1, p0}, Lcrb;-><init>(Lcrs;)V

    new-instance p2, Lihu;

    const/4 v0, 0x0

    new-array v1, v0, [Lihq;

    invoke-direct {p2, p1, v1}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lcrs;->d:Lihu;

    new-instance p1, Lcrc;

    invoke-direct {p1, p0}, Lcrc;-><init>(Lcrs;)V

    new-instance v1, Lihu;

    new-array v2, v0, [Lihq;

    invoke-direct {v1, p1, v2}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, p0, Lcrs;->e:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, p2, v0}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lcrs;->c:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lghw;)V
    .locals 1

    iget-object v0, p0, Lcrs;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrs;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lcrp;

    invoke-virtual {v0, p1}, Lcrp;->a(Lghw;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcrs;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrs;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lcrp;

    invoke-virtual {v0}, Lcrp;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcrs;->c:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lcrs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lcrs;->e:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcrs;->c:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcrs;->c:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
