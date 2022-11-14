.class final Lexe;
.super Ljlh;


# instance fields
.field final synthetic a:Lexh;


# direct methods
.method public constructor <init>(Lexh;)V
    .locals 0

    iput-object p1, p0, Lexe;->a:Lexh;

    invoke-direct {p0}, Ljlh;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 5

    iget-object v0, p0, Lexe;->a:Lexh;

    iget-object v0, v0, Lexh;->J:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhth;

    iget-object v1, p0, Lexe;->a:Lexh;

    iget-object v1, v1, Lexh;->R:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexe;->a:Lexh;

    iget-object v1, v1, Lexh;->R:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lily;

    invoke-interface {v1}, Lily;->a()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lhth;->d:Lhth;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lexe;->a:Lexh;

    iget-object v0, v0, Lexh;->v:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexe;->a:Lexh;

    iget-boolean v0, v0, Lexh;->L:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lexe;->a:Lexh;

    iget-object v1, v0, Lexh;->F:Lgft;

    if-nez v1, :cond_1

    iget-object v0, v0, Lexh;->E:Lpho;

    if-eqz v0, :cond_0

    const-string v0, "starting"

    goto :goto_0

    :cond_0
    const-string v0, "closed"

    :goto_0
    sget-object v1, Lexh;->b:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x609

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Not taking picture since Camera is %s"

    invoke-interface {v1, v2, v0}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lexh;->H:Lijn;

    invoke-virtual {v0}, Lijn;->f()V

    iget-object v0, p0, Lexe;->a:Lexh;

    iget-object v1, v0, Lexh;->v:Ljaa;

    invoke-virtual {v1}, Ljaa;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lexh;->v()V

    return-void

    :cond_2
    iget-object v1, v0, Lexh;->J:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhth;

    iget v2, v1, Lhth;->g:I

    if-lez v2, :cond_3

    invoke-virtual {v0, v2}, Lexh;->I(I)V

    return-void

    :cond_3
    sget-object v2, Lhth;->d:Lhth;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lexh;->N:Lbzg;

    invoke-virtual {v1}, Lbzg;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lexh;->O:Liwk;

    invoke-virtual {v0}, Liwh;->b()V

    return-void

    :cond_4
    iget-object v1, v0, Lexh;->N:Lbzg;

    invoke-virtual {v1}, Lbzg;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lexh;->O:Liwk;

    invoke-virtual {v0}, Liwh;->a()V

    return-void

    :cond_5
    sget-object v0, Lexh;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x61d

    const-string v2, "Not starting or stopping auto-timer capture since the state is disabled."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lexh;->J()V

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    invoke-direct {p0}, Lexe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexe;->a:Lexh;

    iget-object v0, v0, Lexh;->q:Lepj;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lepj;->b(I)Lpho;

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressUnlock()V
    .locals 2

    invoke-direct {p0}, Lexe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexe;->a:Lexh;

    iget-object v0, v0, Lexh;->p:Lfwj;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lfwj;->b(I)Lpho;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lexd;

    invoke-direct {v1, p0}, Lexd;-><init>(Lexe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    invoke-direct {p0}, Lexe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexe;->a:Lexh;

    iget-object v0, v0, Lexh;->q:Lepj;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lepj;->a(I)Lpho;

    :cond_0
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lexe;->a:Lexh;

    iput-boolean p1, v0, Lexh;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lexh;->t:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lexh;->t:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpj;

    invoke-interface {p1}, Lfpj;->e()V

    return-void

    :cond_0
    iget-object p1, v0, Lexh;->t:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lexh;->t:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpj;

    invoke-interface {p1}, Lfpj;->f()V

    :cond_1
    iget-object p1, v0, Lexh;->aa:Leal;

    invoke-virtual {p1}, Leal;->a()Llcm;

    move-result-object p1

    invoke-interface {p1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lexh;->F:Lgft;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgft;->h()Lhdh;

    move-result-object p1

    iget-object p1, p1, Lhdh;->f:Llcm;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_2
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Lexe;->a:Lexh;

    iget-object v0, v0, Lexh;->H:Lijn;

    invoke-virtual {v0}, Lijn;->e()V

    return-void
.end method
