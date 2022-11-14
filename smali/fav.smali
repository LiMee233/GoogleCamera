.class final Lfav;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field final synthetic a:Lfba;


# direct methods
.method public constructor <init>(Lfba;)V
    .locals 0

    iput-object p1, p0, Lfav;->a:Lfba;

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

    iget-object v0, p0, Lfav;->a:Lfba;

    iget-object v0, v0, Lfba;->V:Lfwb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfwb;->b()Llcm;

    move-result-object v0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfav;->a:Lfba;

    iget-object v0, v0, Lfba;->g:Ljlg;

    invoke-interface {v0}, Ljlg;->onShutterTouchStart()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfav;->a:Lfba;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfba;->J:Z

    iget-object v0, v0, Lfba;->g:Ljlg;

    invoke-interface {v0}, Ljlg;->onShutterButtonClick()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfav;->a:Lfba;

    iget-object v0, v0, Lfba;->w:Ljkz;

    invoke-interface {v0, p1}, Ljkz;->A(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfav;->a:Lfba;

    iget-object p1, p1, Lfba;->r:Lkaq;

    invoke-interface {p1}, Lkaq;->z()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfav;->a:Lfba;

    iget-object p1, p1, Lfba;->r:Lkaq;

    invoke-interface {p1}, Lkaq;->A()V

    :cond_0
    return-void
.end method
