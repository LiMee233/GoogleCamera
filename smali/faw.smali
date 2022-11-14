.class final Lfaw;
.super Ljlh;


# instance fields
.field final synthetic a:Leal;

.field final synthetic b:Lfba;


# direct methods
.method public constructor <init>(Lfba;Leal;)V
    .locals 0

    iput-object p1, p0, Lfaw;->b:Lfba;

    iput-object p2, p0, Lfaw;->a:Leal;

    invoke-direct {p0}, Ljlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lfaw;->b:Lfba;

    iget-object v1, v0, Lfba;->V:Lfwb;

    if-nez v1, :cond_0

    sget-object v0, Lfba;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x644

    const-string v2, "Not taking picture because there\'s no active camera."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, v0, Lfba;->P:Lijn;

    invoke-virtual {v0}, Lijn;->f()V

    iget-object v0, p0, Lfaw;->b:Lfba;

    iget-object v1, v0, Lfba;->x:Ljaa;

    invoke-virtual {v1}, Ljaa;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfba;->u()V

    return-void

    :cond_1
    iget-object v1, v0, Lfba;->y:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhth;

    iget v1, v1, Lhth;->g:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Lfba;->x(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lfba;->A()V

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfaw;->a:Leal;

    invoke-virtual {p1}, Leal;->a()Llcm;

    move-result-object p1

    invoke-interface {p1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfaw;->b:Lfba;

    iget-object p1, p1, Lfba;->V:Lfwb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfwb;->h()Lhdh;

    move-result-object p1

    iget-object p1, p1, Lhdh;->f:Llcm;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Lfaw;->b:Lfba;

    iget-object v0, v0, Lfba;->P:Lijn;

    invoke-virtual {v0}, Lijn;->e()V

    return-void
.end method
