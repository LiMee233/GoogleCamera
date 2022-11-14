.class public Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;

# interfaces
.implements Lfij;
.implements Lfid;


# instance fields
.field private A:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field private B:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

.field private C:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field private D:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private E:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private F:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private G:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private H:Z

.field private I:Ljrx;

.field private J:Landroid/view/View;

.field public final e:Ljava/util/Set;

.field public f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public h:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public i:Loix;

.field public j:Loix;

.field public k:Loix;

.field public l:Loix;

.field public m:Loix;

.field public n:Loix;

.field public o:Loix;

.field public p:Loix;

.field public q:Loix;

.field public r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Llcy;

.field public t:Lime;

.field public u:Ldde;

.field public v:Lpyi;

.field public w:Llzf;

.field public x:Lfhu;

.field private final y:Ljava/util/Set;

.field private z:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Ljava/util/Set;

    sget-object p2, Loic;->a:Loic;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Loix;

    sget-object p2, Loic;->a:Loic;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Loix;

    sget-object p2, Loic;->a:Loic;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Loix;

    sget-object p2, Loic;->a:Loic;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Loix;

    sget-object p2, Loic;->a:Loic;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Loix;

    sget-object p2, Loic;->a:Loic;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Loix;

    sget-object p2, Loic;->a:Loic;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Loix;

    sget-object p2, Loic;->a:Loic;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Loix;

    sget-object p2, Loic;->a:Loic;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Loix;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    check-cast p1, Lenc;

    const-class p2, Ljor;

    invoke-interface {p1, p2}, Lenc;->b(Ljava/lang/Class;)Lend;

    move-result-object p1

    check-cast p1, Ljor;

    invoke-interface {p1, p0}, Ljor;->b(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Lfhu;

    invoke-virtual {p1, p0}, Lfhu;->e(Lfij;)V

    return-void
.end method

.method private final v(Landroid/content/Context;Ljcc;II)Ljrx;
    .locals 3

    sget-object v0, Ljcc;->c:Ljcc;

    invoke-virtual {p2, v0}, Ljcc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljrx;->a:Ljrx;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, v0, :cond_2

    if-gt p4, p3, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge p2, v0, :cond_3

    if-ge p4, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2, p1}, Ljrx;->a(Landroid/view/Display;Landroid/content/Context;)Ljrx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ljrx;

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ljrx;

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ljrx;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ljrx;

    return-object p1
.end method

.method private final w(Landroid/util/Size;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object v0

    iget-object v1, v0, Ljbt;->b:Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ljbt;->j:Ljcc;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Landroid/content/Context;Ljcc;II)Ljrx;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljbt;->h:Ljrx;

    :goto_0
    invoke-virtual {v0}, Ljbt;->b()Ljbs;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljbs;->f(Ljrx;)V

    iput-object p1, v0, Ljbs;->b:Landroid/util/Size;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object p1

    iget-object p1, p1, Ljbt;->j:Ljcc;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwj;

    invoke-interface {v1}, Lcwj;->d()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    invoke-virtual {v1, v2}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10e

    if-eqz v1, :cond_1

    const/16 v2, 0x5a

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Llzf;

    iget-boolean v1, v1, Llzf;->l:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljcc;->a:Ljcc;

    invoke-virtual {p1, v1}, Ljcc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljcc;->b:Ljcc;

    invoke-virtual {p1, v1}, Ljcc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    const/16 v2, 0x10e

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ljbs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljbs;->d()V

    invoke-virtual {v0}, Ljbs;->a()Ljbt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y(Ljbt;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letz;

    iget-object p1, p1, Letz;->a:Leuq;

    iget-object p1, p1, Leuq;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->H:Z

    new-instance v0, Ljoq;

    invoke-direct {v0, p0}, Ljoq;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final y(Ljbt;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iget-object v0, v0, Ljbu;->a:Ljbt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->H:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->H:Z

    invoke-virtual {p1}, Ljbt;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljbr;->a:Ljbr;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iget-object v0, v0, Ljbu;->b:Ljbr;

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v2}, Ljbu;->a(Ljbt;Ljbr;Ljcb;)Ljbu;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x()V

    return v1

    :cond_3
    nop

    const-string v0, "updateLayoutBoxes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Ldde;

    sget-object v1, Ldct;->J:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Ldde;

    sget-object v1, Lddu;->e:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    iget-object v0, p1, Ljbt;->j:Ljcc;

    sget-object v1, Ljcc;->c:Ljcc;

    invoke-virtual {v0, v1}, Ljcc;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Lime;

    new-instance v7, Ljop;

    invoke-direct {v7, p0}, Ljop;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ljbp;->c(Ljbt;ZLandroid/content/Context;Lime;Loju;Z)Ljbr;

    move-result-object v0

    iget-boolean v1, v0, Ljbr;->o:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, p1, Ljbt;->j:Ljcc;

    sget-object v2, Ljcc;->c:Ljcc;

    invoke-virtual {v1, v2}, Ljcc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/util/Size;

    iget-object v2, v0, Ljbr;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Ljbr;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/16 v4, 0x11

    invoke-static {v1, v2, v3, v4}, Ljcb;->a(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ljcb;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/util/Size;

    iget-object v2, v0, Ljbr;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Ljbr;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Ljbr;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Ljbr;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Ljbr;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v0, Ljbr;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget-object v7, v0, Ljbr;->b:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, v0, Ljbr;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x33

    invoke-static {v1, v2, v3, v4}, Ljcb;->a(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ljcb;

    move-result-object v2

    goto :goto_2

    :cond_6
    nop

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbu;

    iget-object v1, v1, Ljbu;->b:Ljbr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iget-object v0, v0, Ljbu;->b:Ljbr;

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbu;

    iget-object v1, v1, Ljbu;->c:Ljcb;

    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbu;

    iget-object v2, v1, Ljbu;->c:Ljcb;

    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v2}, Ljbu;->a(Ljbt;Ljbr;Ljcb;)Ljbu;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final d()Ljbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljbt;->a:Ljbt;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iget-object v0, v0, Ljbu;->a:Ljbt;

    :goto_0
    return-object v0
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    :try_start_0
    const-string v0, "MAL.dispatchApplyWindowInsets"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "MAL.dispatchConfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnlc;->h(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lnlc;->i()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final e(Ljrr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final fU()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbu;

    iget-object p1, p1, Ljbu;->b:Ljbr;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljbt;->a:Ljbt;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Ljbu;->a(Ljbt;Ljbr;Ljcb;)Ljbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    return-void
.end method

.method public final h(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Landroid/util/Size;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object v0

    iget-object v0, v0, Ljbt;->b:Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Landroid/util/Size;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Landroid/util/Size;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljbt;->h:Ljrx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbys;

    iget-object v0, v0, Ljbt;->h:Ljrx;

    invoke-interface {v1, v0}, Lbys;->i(Ljrx;)V

    :cond_0
    return-void
.end method

.method public final k(Ljrx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lcom/google/android/apps/camera/evcomp/EvCompView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Ljrx;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->f(Ljrx;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljbt;->h:Ljrx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbo;

    iget-object v0, v0, Ljbt;->h:Ljrx;

    iget-object v1, v1, Ljbo;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Ljrx;)V

    :cond_0
    return-void
.end method

.method public final m(Ljrx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    invoke-interface {v0, p1}, Ljzp;->g(Ljrx;)V

    :cond_0
    return-void
.end method

.method public final n(Ljrx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a(Ljrx;)V

    :cond_0
    return-void
.end method

.method public final o(Ljrx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-interface {v0, p1}, Lctm;->g(Ljrx;)V

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->G:Lcom/google/android/apps/camera/ui/views/GradientBar;

    const v0, 0x7f0b00d7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->C:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    const v0, 0x7f0b013a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    const v0, 0x7f0b01e4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->z:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    const v0, 0x7f0b01e8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->D:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->E:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const v0, 0x7f0b021f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->F:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmin;

    invoke-virtual {v3, p1}, Lmin;->gj(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljtu;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljtu;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Lmin;->p(Ljtu;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbu;

    iget-object v6, v6, Ljbu;->b:Ljbr;

    iget-object v6, v6, Ljbr;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_2

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    invoke-static {}, Lnlc;->i()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    const-string v0, "MAL.onMeasurePrologue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnlc;->h(Landroid/content/Context;)V

    new-instance v1, Landroid/util/Size;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v2, v3}, Lmin;->eC(Landroid/content/Context;Landroid/view/Display;)Ljcc;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Landroid/content/Context;Ljcc;II)Ljrx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object v3

    iget-object v4, v3, Ljbt;->c:Landroid/util/Size;

    iget-object v5, v3, Ljbt;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljbt;->b()Ljbs;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljbs;->f(Ljrx;)V

    iput-object v1, v3, Ljbs;->a:Landroid/util/Size;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Llcy;

    invoke-interface {v6}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrj;

    invoke-virtual {v3, v6}, Ljbs;->e(Ljrj;)V

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Llzf;

    iget-boolean v6, v6, Llzf;->c:Z

    const/4 v7, 0x0

    if-nez v6, :cond_0

    invoke-static {p0}, Ljry;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v3, v7}, Ljbs;->c(Z)V

    if-eqz v4, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object v1, v3, Ljbs;->b:Landroid/util/Size;

    invoke-virtual {v3, v2}, Ljbs;->b(Ljcc;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x5a

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ljbs;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljbs;->a()Ljbt;

    move-result-object v1

    invoke-virtual {v1}, Ljbt;->a()Z

    move-result v3

    invoke-static {v3}, Lobm;->aa(Z)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y(Ljbt;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->E:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v4, v1, Ljbt;->h:Ljrx;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Ljrx;Ljcc;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->z:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v4, v1, Ljbt;->h:Ljrx;

    iget-object v5, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljrx;

    if-eq v5, v4, :cond_3

    iput-object v4, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljrx;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d()V

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->D:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v4, v1, Ljbt;->h:Ljrx;

    iget-object v5, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Ljrx;->a:Ljrx;

    if-ne v4, v5, :cond_4

    sget-object v5, Ljrx;->b:Ljrx;

    goto :goto_3

    :cond_4
    sget-object v5, Ljrx;->a:Ljrx;

    :goto_3
    invoke-static {v5}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Loix;

    :cond_5
    iput-object v4, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ljrx;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iget-object v4, v1, Ljbt;->h:Ljrx;

    iget-object v5, v3, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljrx;

    if-eq v5, v4, :cond_6

    iput-object v4, v3, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljrx;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d()V

    :cond_6
    invoke-static {v0}, Ljrx;->b(Ljrx;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iget-object v0, v0, Ljbu;->b:Ljbr;

    iget-object v0, v0, Ljbr;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbu;

    iget-object v3, v3, Ljbu;->b:Ljbr;

    iget-object v3, v3, Ljbr;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_7
    sget-object v3, Ljrx;->b:Ljrx;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iget-object v0, v0, Ljbu;->b:Ljbr;

    iget-object v0, v0, Ljbr;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbu;

    iget-object v3, v3, Ljbu;->b:Ljbr;

    iget-object v3, v3, Ljbr;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iget-object v0, v0, Ljbu;->b:Ljbr;

    iget-object v0, v0, Ljbr;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbu;

    iget-object v3, v3, Ljbu;->b:Ljbr;

    iget-object v3, v3, Ljbr;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbu;

    iget-object v3, v3, Ljbu;->b:Ljbr;

    iget-object v3, v3, Ljbr;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbu;

    iget-object v4, v4, Ljbu;->b:Ljbr;

    iget-object v4, v4, Ljbr;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->F:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v5, v1, Ljbt;->h:Ljrx;

    sub-int/2addr v0, v3

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q(Ljrx;I)V

    iget-object v0, v1, Ljbt;->h:Ljrx;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o(Ljrx;)V

    iget-object v0, v1, Ljbt;->h:Ljrx;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s(Ljrx;)V

    iget-object v0, v1, Ljbt;->h:Ljrx;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p(Ljrx;)V

    iget-object v0, v1, Ljbt;->h:Ljrx;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Ljrx;)V

    iget-object v0, v1, Ljbt;->h:Ljrx;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Ljrx;)V

    iget-object v0, v1, Ljbt;->h:Ljrx;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m(Ljrx;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->G:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v3, v1, Ljbt;->h:Ljrx;

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljrx;

    if-eq v4, v3, :cond_9

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljrx;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/GradientBar;->a()V

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->C:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v3, v1, Ljbt;->h:Ljrx;

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ljrx;

    if-eq v4, v3, :cond_a

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ljrx;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v3, v1, Ljbt;->h:Ljrx;

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:Ljrx;

    if-eq v4, v3, :cond_b

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:Ljrx;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->a()V

    :cond_b
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t(Ljcc;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrr;

    iget-object v3, v1, Ljbt;->h:Ljrx;

    invoke-interface {v2, v3}, Ljrr;->k(Ljrx;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onMeasure(II)V

    return-void
.end method

.method public final p(Ljrx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    invoke-interface {v0, p1}, Lesn;->b(Ljrx;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljbt;->h:Ljrx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhni;

    iget-object v0, v0, Ljbt;->h:Ljrx;

    invoke-virtual {v1, v0}, Lhni;->y(Ljrx;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljbt;->h:Ljrx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    iget-object v0, v0, Ljbt;->h:Ljrx;

    invoke-interface {v1, v0}, Lida;->g(Ljrx;)V

    :cond_0
    return-void
.end method

.method public final s(Ljrx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0, p1}, Lcuj;->j(Ljrx;)V

    :cond_0
    return-void
.end method

.method public final t(Ljcc;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljbt;->h:Ljrx;

    if-eqz v1, :cond_4

    sget-object v1, Ljcc;->b:Ljcc;

    invoke-virtual {p1, v1}, Ljcc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljcc;->c:Ljcc;

    invoke-virtual {p1, v1}, Ljcc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v0, v0, Ljbt;->h:Ljrx;

    sget-object v1, Ljrx;->a:Ljrx;

    if-eq v0, v1, :cond_2

    sget-object v1, Ljrx;->d:Ljrx;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljrx;->a:Ljrx;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljrx;->b:Ljrx;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q(Ljrx;)V

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v0, v0, Ljbt;->h:Ljrx;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q(Ljrx;)V

    return-void

    :cond_4
    return-void
.end method

.method public final u(Lmin;)V
    .locals 1

    invoke-static {}, Llap;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
