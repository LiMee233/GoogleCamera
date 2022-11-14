.class public final Lbvk;
.super Ljava/lang/Object;

# interfaces
.implements Lbtv;


# static fields
.field public static final a:Loue;


# instance fields
.field public A:Z

.field public final B:Lenk;

.field private final C:Z

.field private final D:Ljai;

.field private final E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final F:Lepi;

.field private final G:Lhoi;

.field private final H:Ldde;

.field private final I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final J:Lgtf;

.field private final K:Ljij;

.field private final L:Ljij;

.field private final M:Ljij;

.field private final N:Lixv;

.field private final O:Lqkb;

.field private P:Lpic;

.field private final Q:Lbqg;

.field private R:I

.field public final b:Lbts;

.field public final c:Landroid/support/constraint/ConstraintLayout;

.field public final d:Ljfl;

.field public final e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final i:Ljkz;

.field public final j:Ldjt;

.field public final k:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public l:I

.field public final m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public n:Ljim;

.field public final o:Landroid/view/View$OnLayoutChangeListener;

.field public final p:Livh;

.field public q:Ljij;

.field public final r:Ljne;

.field public s:Landroid/graphics/SurfaceTexture;

.field public t:I

.field public u:I

.field public final v:Landroid/hardware/display/DisplayManager;

.field public final w:Landroid/view/WindowManager;

.field public final x:Lfjr;

.field public final y:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final z:Lpic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/ui/CameraAppUiImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lbvk;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lbts;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Ljnq;Ljnp;Ljcd;Ljne;Lbqg;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Livh;Lixv;Lbuc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lepi;Lfjr;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lqkb;Ljfl;Ljai;Lgtf;Ljjn;Lpic;Ldjt;Ldde;Lhoi;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p21

    move-object/from16 v11, p24

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lbvg;

    invoke-direct {v12}, Lbvg;-><init>()V

    iput-object v12, v0, Lbvk;->o:Landroid/view/View$OnLayoutChangeListener;

    const/4 v12, 0x1

    iput v12, v0, Lbvk;->R:I

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v13

    iput-object v13, v0, Lbvk;->P:Lpic;

    iput-object v1, v0, Lbvk;->b:Lbts;

    iput-object v2, v0, Lbvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move/from16 v13, p27

    iput-boolean v13, v0, Lbvk;->C:Z

    iput-object v5, v0, Lbvk;->r:Ljne;

    move-object/from16 v13, p18

    iput-object v13, v0, Lbvk;->O:Lqkb;

    move-object/from16 v13, p7

    iput-object v13, v0, Lbvk;->Q:Lbqg;

    iput-object v6, v0, Lbvk;->v:Landroid/hardware/display/DisplayManager;

    iput-object v7, v0, Lbvk;->w:Landroid/view/WindowManager;

    move-object/from16 v14, p11

    iput-object v14, v0, Lbvk;->N:Lixv;

    iput-object v8, v0, Lbvk;->p:Livh;

    iget-object v14, v4, Ljnp;->a:Landroid/support/constraint/ConstraintLayout;

    iput-object v14, v0, Lbvk;->c:Landroid/support/constraint/ConstraintLayout;

    move-object/from16 v15, p13

    iput-object v15, v0, Lbvk;->E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v15, p14

    iput-object v15, v0, Lbvk;->i:Ljkz;

    move-object/from16 v15, p15

    iput-object v15, v0, Lbvk;->F:Lepi;

    move-object/from16 v15, p19

    iput-object v15, v0, Lbvk;->d:Ljfl;

    move-object/from16 v15, p20

    iput-object v15, v0, Lbvk;->D:Ljai;

    iput-object v10, v0, Lbvk;->J:Lgtf;

    iput-object v11, v0, Lbvk;->j:Ldjt;

    move-object/from16 v15, p26

    iput-object v15, v0, Lbvk;->G:Lhoi;

    move-object/from16 v15, p25

    iput-object v15, v0, Lbvk;->H:Ldde;

    iget-object v4, v4, Ljnp;->c:Ljuq;

    const v15, 0x7f0b0367

    invoke-virtual {v4, v15}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v4, p16

    iput-object v4, v0, Lbvk;->x:Lfjr;

    move-object/from16 v4, p17

    iput-object v4, v0, Lbvk;->y:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object/from16 v4, p23

    iput-object v4, v0, Lbvk;->z:Lpic;

    new-instance v4, Lbvc;

    invoke-direct {v4, v0}, Lbvc;-><init>(Lbvk;)V

    iput-object v4, v10, Lgtf;->aR:Lguk;

    new-instance v4, Lbvb;

    invoke-direct {v4, v1}, Lbvb;-><init>(Lbts;)V

    iput-object v4, v10, Lgtf;->aS:Lgte;

    new-instance v1, Lbva;

    invoke-direct {v1, v0}, Lbva;-><init>(Lbvk;)V

    move-object/from16 v4, p22

    iget-object v4, v4, Ljjn;->a:Ljjl;

    iget-object v4, v4, Ljjl;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p7 .. p7}, Lbqg;->i()Llan;

    move-result-object v1

    new-instance v4, Lbvd;

    invoke-direct {v4, v9}, Lbvd;-><init>(Lbuc;)V

    invoke-interface {v8, v4}, Livh;->a(Livg;)Llic;

    move-result-object v4

    invoke-virtual {v1, v4}, Llan;->c(Llic;)V

    invoke-virtual/range {p7 .. p7}, Lbqg;->i()Llan;

    move-result-object v1

    new-instance v4, Lbvh;

    invoke-direct {v4, v0}, Lbvh;-><init>(Lbvk;)V

    invoke-interface {v9, v4}, Lbuc;->a(Lbub;)Llic;

    move-result-object v4

    invoke-virtual {v1, v4}, Llan;->c(Llic;)V

    invoke-static/range {p9 .. p9}, Lfcx;->d(Landroid/view/WindowManager;)I

    move-result v1

    iput v1, v0, Lbvk;->l:I

    new-instance v1, Lbvi;

    invoke-direct {v1, v0}, Lbvi;-><init>(Lbvk;)V

    iput-object v1, v0, Lbvk;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v1, v3, Ljnq;->k:Ljuq;

    const v6, 0x7f0b02a1

    invoke-virtual {v1, v6}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v1, v0, Lbvk;->h:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {v14}, Ljuq;->a(Landroid/view/View;)Ljuq;

    move-result-object v1

    const v6, 0x7f0b01e7

    invoke-virtual {v1, v6}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lbvk;->g:Landroid/widget/FrameLayout;

    const v6, 0x7f0b0246

    invoke-virtual {v1, v6}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v6, v0, Lbvk;->m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v6, 0x7f0b00a0

    invoke-virtual {v1, v6}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v6, v0, Lbvk;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const v6, 0x7f0b0124

    invoke-virtual {v1, v6}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v6, Lenk;

    invoke-direct {v6, v4}, Lenk;-><init>([B)V

    iput-object v6, v0, Lbvk;->B:Lenk;

    const v4, 0x7f0b00df

    invoke-virtual {v1, v4}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    invoke-virtual {v11, v1}, Ldjt;->b(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    const v1, 0x7f0b0053

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    new-instance v2, Ljik;

    new-instance v4, Ljip;

    move-object/from16 v6, p5

    invoke-direct {v4, v1, v6, v7, v0}, Ljip;-><init>(Landroid/support/constraint/ConstraintLayout;Ljcd;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-direct {v2, v4}, Ljik;-><init>(Ljij;)V

    iput-object v2, v0, Lbvk;->M:Ljij;

    iput-object v2, v0, Lbvk;->q:Ljij;

    new-instance v1, Ljik;

    new-instance v2, Ljiq;

    invoke-direct {v2, v5}, Ljiq;-><init>(Ljne;)V

    invoke-direct {v1, v2}, Ljik;-><init>(Ljij;)V

    iput-object v1, v0, Lbvk;->K:Ljij;

    iput-object v1, v0, Lbvk;->L:Ljij;

    iget-object v1, v3, Ljnq;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v1, v3, Ljnq;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lbvj;

    invoke-direct {v2}, Lbvj;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final t(Z)V
    .locals 1

    iget-object v0, p0, Lbvk;->E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    iget-object v0, p0, Lbvk;->D:Ljai;

    invoke-virtual {v0, p1}, Ljai;->d(Z)V

    return-void
.end method

.method private static final u(Ljij;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljij;->h(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Loix;
    .locals 1

    iget-object v0, p0, Lbvk;->q:Ljij;

    invoke-interface {v0}, Ljij;->c()Loix;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbvk;->q:Ljij;

    invoke-interface {v0}, Ljij;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbvk;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbvk;->Q:Lbqg;

    invoke-virtual {v0}, Lbqg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbvk;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvk;->b:Lbts;

    invoke-interface {v0}, Lbts;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lbvk;->d:Ljfl;

    invoke-interface {v0}, Ljfl;->b()V

    iget-object v0, p0, Lbvk;->N:Lixv;

    invoke-virtual {v0}, Lixi;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbvk;->E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbvk;->E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final fX()Z
    .locals 1

    iget-object v0, p0, Lbvk;->J:Lgtf;

    invoke-virtual {v0}, Lgtf;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvk;->J:Lgtf;

    invoke-virtual {v0}, Lgtf;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbvk;->b:Lbts;

    invoke-interface {v0}, Lbts;->h()Lbuf;

    move-result-object v0

    invoke-virtual {v0}, Lbuf;->q()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbvk;->E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lbvk;->i:Ljkz;

    invoke-interface {v0, v1}, Ljkz;->F(Z)V

    iget-object v0, p0, Lbvk;->F:Lepi;

    invoke-virtual {v0, v1}, Lepi;->g(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvk;->A:Z

    iget-object v0, p0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    iget-object v0, p0, Lbvk;->H:Ldde;

    sget-object v1, Ldcx;->c:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvk;->G:Lhoi;

    iget-object v1, p0, Lbvk;->b:Lbts;

    invoke-interface {v1}, Lbts;->l()Ljrj;

    move-result-object v1

    invoke-interface {v0, v1}, Lhoi;->a(Ljrj;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lbvk;->J:Lgtf;

    invoke-virtual {p1}, Lgtf;->j()V

    :cond_1
    iget-object p1, p0, Lbvk;->O:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lijh;->a:Lijh;

    move-object v1, p1

    check-cast v1, Lijq;

    invoke-virtual {v1, v0}, Lijq;->l(Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lijh;->a:Lijh;

    nop

    invoke-virtual {v1, v0}, Lijq;->i(Ljava/lang/Enum;)V

    check-cast p1, Liji;

    iget-object v0, p1, Liji;->a:Lljg;

    invoke-interface {v0}, Lljg;->a()V

    sget-object v0, Lljg;->b:Lljg;

    iput-object v0, p1, Liji;->a:Lljg;

    iget-object p1, p0, Lbvk;->P:Lpic;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lbvk;->P:Lpic;

    :cond_2
    iget-object p1, p0, Lbvk;->y:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Lijd;->m:Lijd;

    invoke-virtual {p1, v0}, Lijq;->l(Ljava/lang/Enum;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance v0, Lbuz;

    invoke-direct {v0, p0}, Lbuz;-><init>(Lbvk;)V

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lbvk;->x:Lfjr;

    invoke-interface {v0, p1}, Lfjr;->x(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lbvk;->b:Lbts;

    invoke-interface {v1}, Lbts;->l()Ljrj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g(Ljrj;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lbvk;->i:Ljkz;

    invoke-interface {v0, p1}, Ljkz;->H(Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lbvk;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbvk;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbvk;->t(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbvk;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbvk;->t(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lbvk;->E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lbvk;->t:I

    iput p3, p0, Lbvk;->u:I

    iget-object v0, p0, Lbvk;->n:Ljim;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljim;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lbvk;->n:Ljim;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljim;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lbvk;->t:I

    iput p3, p0, Lbvk;->u:I

    iget-object v0, p0, Lbvk;->n:Ljim;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljim;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final p(ILjim;)V
    .locals 4

    iget-object v0, p0, Lbvk;->K:Ljij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvk;->L:Ljij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvk;->M:Ljij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lobm;->aq(Z)V

    iget v1, p0, Lbvk;->R:I

    if-ne p1, v1, :cond_0

    iput-object p2, p0, Lbvk;->n:Ljim;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lbvk;->n:Ljim;

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lbvk;->q:Ljij;

    invoke-static {v0}, Lbvk;->u(Ljij;)V

    :cond_1
    iget-object v0, p0, Lbvk;->q:Ljij;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljij;->e()Lpho;

    :cond_2
    iput-object p2, p0, Lbvk;->n:Ljim;

    iget-object p2, p0, Lbvk;->K:Ljij;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvk;->L:Ljij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbvk;->M:Ljij;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    iget-object v1, p0, Lbvk;->q:Ljij;

    if-ne v1, p2, :cond_3

    move-object p2, v0

    goto :goto_0

    :pswitch_0
    move-object p2, v1

    :cond_3
    :goto_0
    iput-object p2, p0, Lbvk;->q:Ljij;

    iput p1, p0, Lbvk;->R:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lbvk;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {p2, p1}, Ljij;->h(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object p1, p0, Lbvk;->q:Ljij;

    invoke-interface {p1}, Ljij;->d()Lpho;

    :goto_1
    iget-object p1, p0, Lbvk;->n:Ljim;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljim;->a()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lbvk;->m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :cond_5
    iget-object p1, p0, Lbvk;->n:Ljim;

    invoke-interface {p1}, Ljim;->b()Landroid/view/View$OnTouchListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lbvk;->m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljrj;)V
    .locals 2

    iget-object v0, p0, Lbvk;->b:Lbts;

    invoke-interface {v0, p1}, Lbts;->p(Ljrj;)V

    iget-object v0, p0, Lbvk;->d:Ljfl;

    invoke-interface {v0, p1}, Ljfl;->s(Ljrj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbvk;->d:Ljfl;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljfl;->l(Z)V

    return-void

    :cond_0
    sget-object v0, Ljrj;->i:Ljrj;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbvk;->d:Ljfl;

    invoke-interface {p1, v1}, Ljfl;->l(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lbvk;->d:Ljfl;

    invoke-interface {p1, v1}, Ljfl;->l(Z)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget v0, p0, Lbvk;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbvk;->q:Ljij;

    invoke-static {v0}, Lbvk;->u(Ljij;)V

    iget-object v0, p0, Lbvk;->q:Ljij;

    invoke-interface {v0}, Ljij;->e()Lpho;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lbvk;->R:I

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
