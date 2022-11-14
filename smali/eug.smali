.class final Leug;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field final synthetic a:Leuq;


# direct methods
.method public constructor <init>(Leuq;)V
    .locals 0

    iput-object p1, p0, Leug;->a:Leuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Leug;->a:Leuq;

    iget-object v0, v0, Leuq;->m:Ljnq;

    iget-object v0, v0, Ljnq;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Leug;->a:Leuq;

    iget-object p1, p1, Leuq;->l:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Livh;->d(Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Leug;->a:Leuq;

    iget-object p1, p1, Leuq;->H:Ljfl;

    invoke-interface {p1}, Ljfl;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leug;->a:Leuq;

    iget-object p1, p1, Leuq;->H:Ljfl;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljfl;->u(IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p1, p0, Leug;->a:Leuq;

    iget-object p1, p1, Leuq;->t:Lgtf;

    invoke-virtual {p1}, Lgtf;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leug;->a:Leuq;

    iget-object p1, p1, Leuq;->t:Lgtf;

    invoke-virtual {p1}, Lgtf;->g()V

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
