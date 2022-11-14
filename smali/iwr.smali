.class public final Liwr;
.super Liwm;

# interfaces
.implements Liht;


# instance fields
.field public final a:Llap;

.field public final b:Lgfx;

.field public final c:Ldmf;

.field public final d:Lihs;

.field public final e:Lihu;

.field public final f:Lihu;

.field public g:Lghw;

.field public final h:Limw;


# direct methods
.method public constructor <init>(Llap;Lgfx;Limw;Ldmf;[B)V
    .locals 0

    invoke-direct {p0}, Liwm;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Liwr;->g:Lghw;

    iput-object p1, p0, Liwr;->a:Llap;

    iput-object p2, p0, Liwr;->b:Lgfx;

    iput-object p3, p0, Liwr;->h:Limw;

    iput-object p4, p0, Liwr;->c:Ldmf;

    new-instance p1, Liye;

    invoke-direct {p1, p0}, Liye;-><init>(Liwr;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Liwr;->e:Lihu;

    new-instance p1, Liyf;

    invoke-direct {p1, p0}, Liyf;-><init>(Liwr;)V

    new-instance p4, Lihu;

    new-array p5, p3, [Lihq;

    invoke-direct {p4, p1, p5}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p4, p0, Liwr;->f:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Liwr;->d:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liwr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liwr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Liwm;

    invoke-virtual {v0}, Liwm;->a()V

    return-void
.end method

.method public final b(Lghw;Llan;)V
    .locals 1

    iget-object v0, p0, Liwr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liwr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Liwm;

    invoke-virtual {v0, p1, p2}, Liwm;->b(Lghw;Llan;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liwr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Liwr;->e:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Liwr;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Liwr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Liwr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
