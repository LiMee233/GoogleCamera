.class Lcqs;
.super Lcqr;


# instance fields
.field final synthetic b:Lcqw;


# direct methods
.method public constructor <init>(Lcqw;)V
    .locals 0

    iput-object p1, p0, Lcqs;->b:Lcqw;

    invoke-direct {p0}, Lcqr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkaq;

    invoke-interface {v0}, Lkaq;->g()V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkaq;

    sget-object v1, Lkae;->d:Lkae;

    invoke-interface {v0, v1}, Lkaq;->w(Lkae;)V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v1, v0, Lcqw;->f:Lkaq;

    iget-object v0, v0, Lcqw;->h:Ldde;

    sget-object v2, Ldct;->A:Lddf;

    invoke-interface {v0, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcqs;->b:Lcqw;

    iget-object v2, v2, Lcqw;->m:Lnuw;

    invoke-virtual {v2}, Lnuw;->i()F

    move-result v2

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Lkaq;->s(F)V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v1, v0, Lcqw;->f:Lkaq;

    iget-object v0, v0, Lcqw;->m:Lnuw;

    sget-object v2, Lcqj;->e:Lcqj;

    invoke-virtual {v0, v2}, Lnuw;->j(Lcqj;)F

    move-result v0

    invoke-interface {v1, v0}, Lkaq;->t(F)V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkaq;

    invoke-interface {v0}, Lkaq;->c()F

    move-result v0

    iget-object v1, p0, Lcqs;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkaq;

    invoke-interface {v1}, Lkaq;->d()F

    move-result v1

    iget-object v2, p0, Lcqs;->b:Lcqw;

    iget-object v2, v2, Lcqw;->m:Lnuw;

    invoke-virtual {v2}, Lnuw;->i()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcqs;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkaq;

    invoke-interface {v1, v0}, Lkaq;->r(F)V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkaq;

    invoke-interface {v0}, Lkaq;->q()V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkaq;

    invoke-interface {v0}, Lkaq;->n()V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkaq;

    invoke-interface {v0}, Lkaq;->o()V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->j:Lcvo;

    invoke-virtual {v0}, Lcvo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkaq;

    invoke-interface {v0}, Lkaq;->d()F

    move-result v0

    iget-object v1, p0, Lcqs;->b:Lcqw;

    iget-object v1, v1, Lcqw;->m:Lnuw;

    invoke-virtual {v1}, Lnuw;->i()F

    move-result v1

    iget-object v2, p0, Lcqs;->b:Lcqw;

    iget-object v2, v2, Lcqw;->g:Llcy;

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
