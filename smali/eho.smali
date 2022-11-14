.class final Leho;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field final synthetic a:Lehq;


# direct methods
.method public constructor <init>(Lehq;)V
    .locals 0

    iput-object p1, p0, Leho;->a:Lehq;

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

    iget-object v0, p0, Leho;->a:Lehq;

    iget-object v0, v0, Lehq;->j:Ljlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljlg;->onShutterTouchStart()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljlg;->onShutterButtonClick()V

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
