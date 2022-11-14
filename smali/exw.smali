.class final Lexw;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field final synthetic a:Leyf;


# direct methods
.method public constructor <init>(Leyf;)V
    .locals 0

    iput-object p1, p0, Lexw;->a:Leyf;

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

    iget-object v0, p0, Lexw;->a:Leyf;

    invoke-virtual {v0}, Leyf;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lexw;->a:Leyf;

    iget-object v0, v0, Leyf;->g:Ljlg;

    invoke-interface {v0}, Ljlg;->onShutterTouchStart()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexw;->a:Leyf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leyf;->H:Z

    iget-object v0, v0, Leyf;->g:Ljlg;

    invoke-interface {v0}, Ljlg;->onShutterButtonClick()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lexw;->a:Leyf;

    iget-object v0, v0, Leyf;->v:Ljkz;

    invoke-interface {v0, p1}, Ljkz;->A(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lexw;->a:Leyf;

    invoke-virtual {v0}, Leyf;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexw;->a:Leyf;

    iget-object p1, p1, Leyf;->k:Lkaq;

    invoke-interface {p1}, Lkaq;->z()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lexw;->a:Leyf;

    invoke-virtual {v0}, Leyf;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexw;->a:Leyf;

    iget-object p1, p1, Leyf;->k:Lkaq;

    invoke-interface {p1}, Lkaq;->A()V

    :cond_0
    return-void
.end method
