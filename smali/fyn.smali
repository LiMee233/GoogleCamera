.class final Lfyn;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field final synthetic a:Lfyq;


# direct methods
.method public constructor <init>(Lfyq;)V
    .locals 0

    iput-object p1, p0, Lfyn;->a:Lfyq;

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
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfyn;->a:Lfyq;

    iget-boolean v0, p1, Lfyq;->l:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lfyq;->g:Ljlg;

    invoke-interface {p1}, Ljlg;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    return-void
.end method
