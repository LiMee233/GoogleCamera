.class final Leyz;
.super Lgfw;


# instance fields
.field final synthetic a:Lezf;


# direct methods
.method public constructor <init>(Lezf;)V
    .locals 0

    iput-object p1, p0, Leyz;->a:Lezf;

    invoke-direct {p0}, Lgfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Leyz;->a:Lezf;

    iget-object v0, v0, Lezf;->e:Llap;

    new-instance v1, Leyw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leyw;-><init>(Leyz;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Leyz;->a:Lezf;

    iget-object v0, v0, Lezf;->e:Llap;

    new-instance v1, Leyw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leyw;-><init>(Leyz;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(F)V
    .locals 3

    iget-object v0, p0, Leyz;->a:Lezf;

    iget-object v0, v0, Lezf;->e:Llap;

    new-instance v1, Leyx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Leyx;-><init>(Leyz;FI)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(FI)V
    .locals 2

    iget-object p2, p0, Leyz;->a:Lezf;

    iget-object p2, p2, Lezf;->e:Llap;

    new-instance v0, Leyx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leyx;-><init>(Leyz;FI)V

    invoke-virtual {p2, v0}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(FJ)V
    .locals 2

    iget-object v0, p0, Leyz;->a:Lezf;

    iget-object v0, v0, Lezf;->e:Llap;

    new-instance v1, Leyy;

    invoke-direct {v1, p0, p1, p2, p3}, Leyy;-><init>(Leyz;FJ)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyz;->a:Lezf;

    iget-object v0, v0, Lezf;->r:Ldaz;

    sget-object v1, Ldat;->d:Ldat;

    invoke-virtual {v0, v1}, Ldaz;->f(Lday;)V

    :cond_0
    iget-object v0, p0, Leyz;->a:Lezf;

    iget-object v0, v0, Lezf;->s:Lfkr;

    invoke-virtual {v0, p1}, Lfkr;->b(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Leyz;->a:Lezf;

    iget-object p1, p1, Lezf;->r:Ldaz;

    invoke-virtual {p1}, Ldaz;->e()V

    :cond_1
    return-void
.end method
