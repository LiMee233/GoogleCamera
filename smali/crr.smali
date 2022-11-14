.class Lcrr;
.super Lcrp;


# instance fields
.field final synthetic b:Lcrs;


# direct methods
.method public constructor <init>(Lcrs;)V
    .locals 0

    iput-object p1, p0, Lcrr;->b:Lcrs;

    invoke-direct {p0}, Lcrp;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcrr;->b:Lcrs;

    iget-object v0, v0, Lcrs;->f:Lghw;

    invoke-virtual {v0}, Llwc;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrr;->b:Lcrs;

    iget-object v1, v0, Lcrs;->a:Ldmf;

    iget-object v0, v0, Lcrs;->f:Lghw;

    invoke-virtual {v0}, Llwc;->e()I

    move-result v0

    iget-object v2, p0, Lcrr;->b:Lcrs;

    iget-object v2, v2, Lcrs;->f:Lghw;

    invoke-virtual {v2}, Llwc;->d()I

    move-result v2

    iget-object v3, p0, Lcrr;->b:Lcrs;

    iget-object v3, v3, Lcrs;->f:Lghw;

    invoke-virtual {v3}, Llwc;->a()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ldmf;->g(IIF)V

    :cond_0
    iget-object v0, p0, Lcrr;->b:Lcrs;

    iget-object v0, v0, Lcrs;->b:Lgfx;

    invoke-virtual {v0}, Lgfx;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcrr;->b:Lcrs;

    iget-object v0, v0, Lcrs;->a:Ldmf;

    invoke-interface {v0}, Ldmf;->d()V

    return-void
.end method
