.class Ldmw;
.super Ldmt;


# instance fields
.field final synthetic a:Ldmz;


# direct methods
.method public constructor <init>(Ldmz;)V
    .locals 0

    iput-object p1, p0, Ldmw;->a:Ldmz;

    invoke-direct {p0}, Ldmt;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d(FLdme;)V
    .locals 2

    iget-object v0, p0, Ldmw;->a:Ldmz;

    iget-object v0, v0, Ldmz;->d:Llcy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Ldmw;->a:Ldmz;

    iget-object v0, v0, Ldmz;->k:Llcy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Ldmw;->a:Ldmz;

    invoke-virtual {v0, p1, p2}, Ldmz;->m(FLdme;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldmw;->a:Ldmz;

    iget-object v0, v0, Ldmz;->d:Llcy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Ldmw;->a:Ldmz;

    iget-boolean v1, v0, Ldmz;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldmz;->i()V

    :cond_0
    return-void
.end method
