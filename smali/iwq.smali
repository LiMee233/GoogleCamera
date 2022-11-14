.class Liwq;
.super Liwm;


# instance fields
.field final synthetic a:Liwr;

.field private b:Llan;


# direct methods
.method public constructor <init>(Liwr;)V
    .locals 0

    iput-object p1, p0, Liwq;->a:Liwr;

    invoke-direct {p0}, Liwm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Liwq;->b:Llan;

    iget-object v0, p0, Liwq;->a:Liwr;

    iget-object v0, v0, Liwr;->b:Lgfx;

    invoke-virtual {v0}, Lgfx;->a()V

    iget-object v0, p0, Liwq;->a:Liwr;

    iget-object v0, v0, Liwr;->h:Limw;

    iget-object v0, v0, Limw;->a:Llcy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Liwq;->a:Liwr;

    iget-object v0, v0, Liwr;->g:Lghw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llwc;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwq;->a:Liwr;

    iget-object v1, v0, Liwr;->c:Ldmf;

    iget-object v0, v0, Liwr;->g:Lghw;

    invoke-virtual {v0}, Llwc;->e()I

    move-result v0

    iget-object v2, p0, Liwq;->a:Liwr;

    iget-object v2, v2, Liwr;->g:Lghw;

    invoke-virtual {v2}, Llwc;->d()I

    move-result v2

    iget-object v3, p0, Liwq;->a:Liwr;

    iget-object v3, v3, Liwr;->g:Lghw;

    invoke-virtual {v3}, Llwc;->a()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ldmf;->g(IIF)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Liwq;->a:Liwr;

    iget-object v0, v0, Liwr;->c:Ldmf;

    invoke-interface {v0}, Ldmf;->d()V

    iget-object v0, p0, Liwq;->b:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-object v0, p0, Liwq;->a:Liwr;

    const/4 v1, 0x0

    iput-object v1, v0, Liwr;->g:Lghw;

    return-void
.end method
