.class final Lfau;
.super Lgfw;


# instance fields
.field final synthetic a:Lfba;


# direct methods
.method public constructor <init>(Lfba;)V
    .locals 0

    iput-object p1, p0, Lfau;->a:Lfba;

    invoke-direct {p0}, Lgfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lfau;->a:Lfba;

    iget-object v0, v0, Lfba;->u:Lfwk;

    invoke-virtual {v0}, Lfwk;->a()V

    iget-object v0, p0, Lfau;->a:Lfba;

    iget-object v0, v0, Lfba;->E:Lfkr;

    invoke-virtual {v0}, Ljgq;->f()V

    iget-object v0, p0, Lfau;->a:Lfba;

    iget-object v0, v0, Lfba;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->n()V

    iget-object v0, p0, Lfau;->a:Lfba;

    iget-object v0, v0, Lfba;->D:Leal;

    invoke-virtual {v0}, Leal;->a()Llcm;

    move-result-object v0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfau;->a:Lfba;

    iget-object v0, v0, Lfba;->w:Ljkz;

    invoke-interface {v0}, Ljkz;->q()V

    :cond_0
    iget-object v0, p0, Lfau;->a:Lfba;

    iget-object v0, v0, Lfba;->w:Ljkz;

    invoke-interface {v0}, Ljkz;->r()V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lfau;->a:Lfba;

    iget-object v0, v0, Lfba;->e:Llap;

    new-instance v1, Lfat;

    invoke-direct {v1, p0}, Lfat;-><init>(Lfau;)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(F)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lgfw;->F(FJ)V

    return-void
.end method

.method public final F(FJ)V
    .locals 4

    iget-object v0, p0, Lfau;->a:Lfba;

    iget-object v0, v0, Lfba;->D:Leal;

    invoke-virtual {v0}, Leal;->a()Llcm;

    move-result-object v0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfau;->a:Lfba;

    iget-object v0, v0, Lfba;->E:Lfkr;

    invoke-virtual {v0, p1}, Lfkr;->b(F)V

    iget-object v0, p0, Lfau;->a:Lfba;

    iget-object v0, v0, Lfba;->w:Ljkz;

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2, p3, v3}, Ljkz;->E(IJZ)V

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lfau;->a:Lfba;

    iget-object v0, v0, Lfba;->F:Lfkt;

    invoke-virtual {v0, p2, p3}, Lfkt;->a(J)V

    iget-object p2, p0, Lfau;->a:Lfba;

    iget-object p2, p2, Lfba;->w:Ljkz;

    invoke-interface {p2}, Ljkz;->q()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfau;->a:Lfba;

    iget-object p2, p2, Lfba;->u:Lfwk;

    mul-float v1, v1, p1

    float-to-int p3, v1

    invoke-virtual {p2, p3}, Lfwk;->f(I)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfau;->a:Lfba;

    iget-object p2, p2, Lfba;->d:Lbts;

    invoke-interface {p2}, Lbts;->g()Lbtv;

    move-result-object p2

    invoke-interface {p2}, Lbtv;->m()V

    goto :goto_0

    :cond_1
    cmpl-float p2, p1, v2

    if-nez p2, :cond_2

    iget-object p2, p0, Lfau;->a:Lfba;

    iget-object p2, p2, Lfba;->d:Lbts;

    invoke-interface {p2}, Lbts;->g()Lbtv;

    move-result-object p2

    invoke-interface {p2}, Lbtv;->n()V

    :cond_2
    :goto_0
    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lfau;->a:Lfba;

    iget-object p1, p1, Lfba;->h:Lifl;

    const p2, 0x7f130005

    invoke-interface {p1, p2}, Lifl;->b(I)V

    :cond_3
    return-void
.end method
