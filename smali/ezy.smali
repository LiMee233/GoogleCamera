.class final Lezy;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field final synthetic a:Lfag;


# direct methods
.method public constructor <init>(Lfag;)V
    .locals 0

    iput-object p1, p0, Lezy;->a:Lfag;

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
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezy;->a:Lfag;

    iget-object p1, p1, Lfag;->c:Ljlg;

    invoke-interface {p1}, Ljlg;->onShutterTouchStart()V

    return-void

    :cond_0
    iget-object p1, p0, Lezy;->a:Lfag;

    iget-object p1, p1, Lfag;->r:Lezm;

    invoke-virtual {p1}, Lezm;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lezy;->a:Lfag;

    invoke-virtual {p1}, Lfag;->w()Z

    return-void

    :cond_1
    iget-object p1, p0, Lezy;->a:Lfag;

    iget-object p1, p1, Lfag;->c:Ljlg;

    invoke-interface {p1}, Ljlg;->onShutterButtonClick()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezy;->a:Lfag;

    iget-object p1, p1, Lfag;->r:Lezm;

    invoke-virtual {p1}, Lezm;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lezy;->a:Lfag;

    iget-object p1, p1, Lfag;->d:Lkaq;

    invoke-interface {p1}, Lkaq;->z()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezy;->a:Lfag;

    iget-object p1, p1, Lfag;->r:Lezm;

    invoke-virtual {p1}, Lezm;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lezy;->a:Lfag;

    iget-object p1, p1, Lfag;->d:Lkaq;

    invoke-interface {p1}, Lkaq;->A()V

    :cond_0
    return-void
.end method
