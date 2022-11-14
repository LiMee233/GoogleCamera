.class final Leza;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field final synthetic a:Lezf;


# direct methods
.method public constructor <init>(Lezf;)V
    .locals 0

    iput-object p1, p0, Leza;->a:Lezf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Leza;->a:Lezf;

    iget-boolean v1, v0, Lezf;->D:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lezf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Leza;->a:Lezf;

    iget-object v0, v0, Lezf;->C:Lijn;

    invoke-virtual {v0}, Lijn;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leza;->a:Lezf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lezf;->A:Z

    iget-object v0, v0, Lezf;->C:Lijn;

    invoke-virtual {v0}, Lijn;->f()V

    iget-object v0, p0, Leza;->a:Lezf;

    iget-object v0, v0, Lezf;->q:Leyo;

    invoke-virtual {v0}, Leyo;->a()V

    :goto_0
    iget-object v0, p0, Leza;->a:Lezf;

    iget-object v0, v0, Lezf;->h:Ljkz;

    invoke-interface {v0, p1}, Ljkz;->A(Z)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leza;->a:Lezf;

    invoke-virtual {p1}, Lezf;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leza;->a:Lezf;

    iget-object p1, p1, Lezf;->n:Lkaq;

    invoke-interface {p1}, Lkaq;->z()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leza;->a:Lezf;

    invoke-virtual {p1}, Lezf;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leza;->a:Lezf;

    iget-object p1, p1, Lezf;->n:Lkaq;

    invoke-interface {p1}, Lkaq;->A()V

    :cond_0
    return-void
.end method
