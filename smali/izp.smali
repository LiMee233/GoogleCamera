.class public Lizp;
.super Lizm;


# instance fields
.field private final a:Llcy;

.field private final b:Landroid/view/Window;

.field private final c:Ljfl;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ljkz;

.field public final f:Lkaq;

.field public final g:Ljai;

.field public final h:Lgtf;

.field private final i:Ljdw;


# direct methods
.method public constructor <init>(Llcy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lkaq;Landroid/view/Window;Ljai;Ljdw;Lgtf;Ljfl;[B[B)V
    .locals 0

    invoke-direct {p0}, Lizm;-><init>()V

    iput-object p1, p0, Lizp;->a:Llcy;

    iput-object p2, p0, Lizp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lizp;->e:Ljkz;

    iput-object p5, p0, Lizp;->b:Landroid/view/Window;

    iput-object p6, p0, Lizp;->g:Ljai;

    iput-object p7, p0, Lizp;->i:Ljdw;

    sget-object p1, Ljrj;->h:Ljrj;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljrj;)V

    sget-object p1, Ljrj;->h:Ljrj;

    invoke-interface {p3, p1}, Ljkz;->ai(Ljrj;)V

    iput-object p4, p0, Lizp;->f:Lkaq;

    iput-object p8, p0, Lizp;->h:Lgtf;

    iput-object p9, p0, Lizp;->c:Ljfl;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lizp;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lizp;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lizp;->i:Ljdw;

    invoke-virtual {v0}, Ljdw;->h()V

    iget-object v0, p0, Lizp;->a:Llcy;

    sget-object v1, Ljrj;->h:Ljrj;

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lizp;->f:Lkaq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lizp;->f:Lkaq;

    move-object v1, v0

    check-cast v1, Lkbg;

    iget-boolean v1, v1, Lkbg;->L:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkaq;->h()V

    :cond_0
    iget-object v0, p0, Lizp;->f:Lkaq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaq;->p(Z)V

    iget-object v0, p0, Lizp;->c:Ljfl;

    invoke-interface {v0}, Ljfl;->c()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lizp;->f:Lkaq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lizp;->f:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->p(Z)V

    iget-object v0, p0, Lizp;->c:Ljfl;

    invoke-interface {v0}, Ljfl;->m()V

    return-void
.end method
