.class public Lcrw;
.super Lcsa;


# instance fields
.field private final a:Lkaq;

.field private final b:Landroid/view/Window;

.field private final c:Ljfl;

.field private final d:Ljdw;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljkz;

.field public final g:Ljai;

.field public final h:Lcsb;

.field public i:Lcsa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lkaq;Landroid/view/Window;Ljai;Ljdw;Ljfl;Lcsb;[B[B)V
    .locals 0

    invoke-direct {p0}, Lcsa;-><init>()V

    iput-object p1, p0, Lcrw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcrw;->f:Ljkz;

    iput-object p3, p0, Lcrw;->a:Lkaq;

    iput-object p4, p0, Lcrw;->b:Landroid/view/Window;

    iput-object p5, p0, Lcrw;->g:Ljai;

    iput-object p6, p0, Lcrw;->d:Ljdw;

    iput-object p7, p0, Lcrw;->c:Ljfl;

    iput-object p8, p0, Lcrw;->h:Lcsb;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    iget-object v0, p0, Lcrw;->d:Ljdw;

    invoke-virtual {v0}, Ljdw;->h()V

    iget-object v0, p0, Lcrw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Ljrj;->i:Ljrj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljrj;)V

    iget-object v0, p0, Lcrw;->f:Ljkz;

    sget-object v1, Ljrj;->i:Ljrj;

    invoke-interface {v0, v1}, Ljkz;->ai(Ljrj;)V

    iget-object v0, p0, Lcrw;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lcrw;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcrw;->a:Lkaq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaq;->p(Z)V

    iget-object v0, p0, Lcrw;->a:Lkaq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lcrw;->a:Lkaq;

    move-object v2, v0

    check-cast v2, Lkbg;

    iget-boolean v2, v2, Lkbg;->L:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lkaq;->h()V

    :cond_0
    iget-object v0, p0, Lcrw;->c:Ljfl;

    invoke-interface {v0}, Ljfl;->c()V

    iget-object v0, p0, Lcrw;->g:Ljai;

    invoke-virtual {v0, v1}, Ljai;->d(Z)V

    return-void
.end method

.method public final fK()Z
    .locals 1

    iget-object v0, p0, Lcrw;->i:Lcsa;

    invoke-virtual {v0}, Lcsa;->fK()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcrw;->a:Lkaq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lcrw;->a:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->p(Z)V

    iget-object v0, p0, Lcrw;->c:Ljfl;

    invoke-interface {v0}, Ljfl;->m()V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcrw;->i:Lcsa;

    invoke-virtual {v0}, Lcsa;->j()I

    iget-object v0, p0, Lcrw;->i:Lcsa;

    invoke-virtual {v0}, Lcsa;->j()I

    move-result v0

    return v0
.end method
