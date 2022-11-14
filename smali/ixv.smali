.class public Lixv;
.super Lixi;


# instance fields
.field public final a:Lkaq;

.field public final b:Ljfl;

.field public final c:Leag;

.field public final d:Lgtf;

.field public final e:Lgfx;

.field public final f:Lhoy;

.field public final g:Lbta;

.field public final h:Lqkb;

.field public final i:Lcvo;

.field public final j:Ljhf;

.field public final k:Ldde;

.field public final l:I

.field public m:Z

.field public n:Llwb;

.field public final o:Ljjn;

.field private final p:Llcy;

.field private final q:Landroid/view/Window;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final s:Ljkz;

.field private final t:Ljai;

.field private final u:Landroid/os/Handler;

.field private final v:Lqkb;


# direct methods
.method public constructor <init>(Llcy;Lqkb;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lkaq;Ljfl;Ljai;Leag;Lgtf;Ljjn;Lgfx;Lhoy;Landroid/os/Handler;Lbta;Lqkb;Lcvo;Ljhf;Ldde;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p19

    invoke-direct {p0}, Lixi;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lixv;->m:Z

    move-object v3, p1

    iput-object v3, v0, Lixv;->p:Llcy;

    move-object v3, p3

    iput-object v3, v0, Lixv;->q:Landroid/view/Window;

    move-object v4, p4

    iput-object v4, v0, Lixv;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v4, p5

    iput-object v4, v0, Lixv;->s:Ljkz;

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v3, v0, Lixv;->l:I

    move-object v3, p6

    iput-object v3, v0, Lixv;->a:Lkaq;

    move-object v3, p7

    iput-object v3, v0, Lixv;->b:Ljfl;

    move-object v3, p8

    iput-object v3, v0, Lixv;->t:Ljai;

    move-object v3, p9

    iput-object v3, v0, Lixv;->c:Leag;

    move-object v3, p10

    iput-object v3, v0, Lixv;->d:Lgtf;

    move-object/from16 v3, p12

    iput-object v3, v0, Lixv;->e:Lgfx;

    move-object/from16 v3, p13

    iput-object v3, v0, Lixv;->f:Lhoy;

    move-object/from16 v3, p14

    iput-object v3, v0, Lixv;->u:Landroid/os/Handler;

    move-object/from16 v3, p15

    iput-object v3, v0, Lixv;->g:Lbta;

    move-object/from16 v3, p16

    iput-object v3, v0, Lixv;->h:Lqkb;

    move-object/from16 v3, p17

    iput-object v3, v0, Lixv;->i:Lcvo;

    iput-object v1, v0, Lixv;->o:Ljjn;

    move-object/from16 v3, p18

    iput-object v3, v0, Lixv;->j:Ljhf;

    move-object v3, p2

    iput-object v3, v0, Lixv;->v:Lqkb;

    iput-object v2, v0, Lixv;->k:Ldde;

    sget-object v3, Lddk;->ay:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    iget-object v3, v1, Ljjn;->a:Ljjl;

    new-instance v4, Ljjm;

    invoke-direct {v4, v1, v2}, Ljjm;-><init>(Ljjn;Z)V

    invoke-virtual {v3, v4}, Ljjl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Ljrj;)V
    .locals 1

    iget-object v0, p0, Lixv;->p:Llcy;

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lixv;->s:Ljkz;

    invoke-interface {v0, p1}, Ljkz;->ai(Ljrj;)V

    iget-object v0, p0, Lixv;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljrj;)V

    return-void
.end method

.method public final q()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lixv;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    .locals 2

    iget-object v0, p0, Lixv;->v:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b014a

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    return-object v0
.end method

.method public final s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .locals 2

    iget-object v0, p0, Lixv;->v:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b0246

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lixv;->t:Ljai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljai;->d(Z)V

    invoke-static {}, Ljxl;->c()V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lixv;->r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lixv;->t:Ljai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljai;->d(Z)V

    invoke-static {}, Ljxl;->d()V

    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Lixj;

    invoke-direct {v0, p0}, Lixj;-><init>(Lixv;)V

    iget-object v1, p0, Lixv;->u:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lixv;->v()V

    iget-object v0, p0, Lixv;->b:Ljfl;

    invoke-interface {v0}, Ljfl;->m()V

    invoke-virtual {p0}, Lixv;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    invoke-virtual {p0}, Lixv;->w()V

    iget-object v0, p0, Lixv;->a:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lixv;->a:Lkaq;

    move-object v1, v0

    check-cast v1, Lkbg;

    iget-boolean v1, v1, Lkbg;->L:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkaq;->h()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lixv;->f:Lhoy;

    invoke-virtual {v0}, Lhor;->c()V

    invoke-virtual {p0}, Lixv;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixv;->a:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lixv;->a:Lkaq;

    invoke-interface {v0}, Lkaq;->g()V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lixv;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object p1, p0, Lixv;->q:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
