.class final Lgxg;
.super Ljava/lang/Object;

# interfaces
.implements Lbpt;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Lpic;

.field final synthetic c:Lpic;

.field final synthetic d:Lgxh;


# direct methods
.method public constructor <init>(Lgxh;Lpic;Lpic;Lpic;)V
    .locals 0

    iput-object p1, p0, Lgxg;->d:Lgxh;

    iput-object p2, p0, Lgxg;->a:Lpic;

    iput-object p3, p0, Lgxg;->b:Lpic;

    iput-object p4, p0, Lgxg;->c:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 1

    iget-object v0, p0, Lgxg;->c:Lpic;

    return-object v0
.end method

.method public final b()Lpho;
    .locals 1

    iget-object v0, p0, Lgxg;->a:Lpic;

    return-object v0
.end method

.method public final c()Lpho;
    .locals 1

    iget-object v0, p0, Lgxg;->b:Lpic;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lgxg;->d:Lgxh;

    iget-object v0, v0, Lgxh;->n:Ldde;

    sget-object v1, Lddk;->br:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxg;->d:Lgxh;

    iget-object v3, v0, Lgxh;->d:Lgfx;

    iget-object v3, v3, Lgfx;->a:Llcy;

    invoke-interface {v3, v2}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v2, v0, Lgxh;->e:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lgxb;

    invoke-direct {v3, v0, v1}, Lgxb;-><init>(Lgxh;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgxg;->d:Lgxh;

    iget-object v0, v0, Lgxh;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Lgxf;

    invoke-direct {v3, p0, v1}, Lgxf;-><init>(Lgxg;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxg;->d:Lgxh;

    iget-object v1, v0, Lgxh;->d:Lgfx;

    iget-object v1, v1, Lgfx;->a:Llcy;

    invoke-interface {v1, v2}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v1, v0, Lgxh;->e:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lgxb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lgxb;-><init>(Lgxh;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgxg;->d:Lgxh;

    iget-object v0, v0, Lgxh;->m:Lhbp;

    invoke-virtual {v0}, Lhbp;->f()V

    iget-object v0, p0, Lgxg;->d:Lgxh;

    iget-object v0, v0, Lgxh;->d:Lgfx;

    invoke-virtual {v0}, Lgfx;->a()V

    iget-object v0, p0, Lgxg;->d:Lgxh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgxh;->g(Lgxh;ZZ)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lgxg;->d:Lgxh;

    iget-object v0, v0, Lgxh;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lgxf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgxf;-><init>(Lgxg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxg;->d:Lgxh;

    iget-object v0, v0, Lgxh;->m:Lhbp;

    invoke-virtual {v0}, Lhbp;->f()V

    iget-object v0, p0, Lgxg;->d:Lgxh;

    invoke-virtual {v0}, Lgxh;->c()V

    iget-object v0, p0, Lgxg;->d:Lgxh;

    iget-object v0, v0, Lgxh;->d:Lgfx;

    invoke-virtual {v0}, Lgfx;->a()V

    iget-object v0, p0, Lgxg;->d:Lgxh;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lgxh;->g(Lgxh;ZZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgxg;->d:Lgxh;

    iget-object v0, v0, Lgxh;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lgxf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgxf;-><init>(Lgxg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxg;->d:Lgxh;

    invoke-virtual {v0}, Lgxh;->c()V

    iget-object v0, p0, Lgxg;->d:Lgxh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgxh;->g(Lgxh;ZZ)V

    return-void
.end method
