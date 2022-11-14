.class public final Lfyw;
.super Lbuf;


# instance fields
.field private final A:Ljig;

.field public final b:Lliq;

.field public final c:Ljfl;

.field public final d:Llap;

.field public final e:Llih;

.field public f:Llie;

.field public g:Llnv;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lema;

.field private final j:Landroid/content/Context;

.field private final k:Lljd;

.field private final l:Landroid/view/WindowManager;

.field private final m:Ljim;

.field private final n:Lbts;

.field private final o:Ljcu;

.field private final p:Lcvo;

.field private final q:Lgva;

.field private final r:Lkaq;

.field private final s:Ldde;

.field private t:Llna;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Landroid/view/SurfaceView;

.field private w:Landroid/view/View;

.field private x:Llnx;

.field private y:Llmt;

.field private final z:Llqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqt;Ljfl;Lbtt;Landroid/view/WindowManager;Lliq;Lljd;Ljcu;Lcvo;Lgva;Lema;Lkaq;Llap;Ldde;Llih;Ljnq;[B[B)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lfyw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v2, p1

    iput-object v2, v0, Lfyw;->j:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lfyw;->z:Llqt;

    move-object v2, p3

    iput-object v2, v0, Lfyw;->c:Ljfl;

    move-object v2, p5

    iput-object v2, v0, Lfyw;->l:Landroid/view/WindowManager;

    move-object v2, p7

    iput-object v2, v0, Lfyw;->k:Lljd;

    new-instance v2, Ljih;

    invoke-direct {v2}, Ljih;-><init>()V

    iput-object v2, v0, Lfyw;->m:Ljim;

    move-object v2, p4

    iput-object v2, v0, Lfyw;->n:Lbts;

    const-string v2, "MoreModes"

    move-object v3, p6

    invoke-interface {p6, v2}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object v2

    iput-object v2, v0, Lfyw;->b:Lliq;

    move-object v2, p8

    iput-object v2, v0, Lfyw;->o:Ljcu;

    move-object v2, p9

    iput-object v2, v0, Lfyw;->p:Lcvo;

    move-object v2, p10

    iput-object v2, v0, Lfyw;->q:Lgva;

    move-object v2, p11

    iput-object v2, v0, Lfyw;->i:Lema;

    move-object/from16 v2, p12

    iput-object v2, v0, Lfyw;->r:Lkaq;

    move-object/from16 v2, p13

    iput-object v2, v0, Lfyw;->d:Llap;

    move-object/from16 v2, p14

    iput-object v2, v0, Lfyw;->s:Ldde;

    move-object/from16 v2, p15

    iput-object v2, v0, Lfyw;->e:Llih;

    new-instance v2, Ljos;

    iget-object v3, v1, Ljnq;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, v1, Ljnq;->d:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v1}, Ljos;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lfyw;->A:Ljig;

    return-void
.end method


# virtual methods
.method public final b()Loix;
    .locals 4

    iget-object v0, p0, Lfyw;->v:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_0
    iget-object v1, p0, Lfyw;->q:Lgva;

    invoke-interface {v1}, Lgva;->f()Llia;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ljne;->e(Landroid/view/SurfaceView;Llia;ZI)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfyw;->b:Lliq;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final ge()V
    .locals 4

    iget-object v0, p0, Lfyw;->k:Lljd;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lfyw;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lfyw;->s:Ldde;

    sget-object v2, Lddk;->aU:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfyw;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806e6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v0, p0, Lfyw;->v:Landroid/view/SurfaceView;

    iput-object v1, p0, Lfyw;->u:Landroid/view/SurfaceHolder;

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lfyw;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyw;->w:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfyw;->w:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lfyw;->w:Landroid/view/View;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lfyw;->w:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setZ(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfys;

    invoke-direct {v0, p0}, Lfys;-><init>(Lfyw;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lfyw;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final gf()V
    .locals 2

    iget-object v0, p0, Lfyw;->b:Lliq;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfyw;->o:Ljcu;

    invoke-virtual {v0}, Ljcu;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lfyw;->b:Lliq;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfyw;->c:Ljfl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljfl;->l(Z)V

    iget-object v0, p0, Lfyw;->t:Llna;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llna;->f()V

    :cond_0
    iget-object v0, p0, Lfyw;->o:Ljcu;

    invoke-virtual {v0}, Ljcu;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lfyw;->b:Lliq;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfyw;->k:Lljd;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfyw;->n:Lbts;

    iget-object v1, p0, Lfyw;->m:Ljim;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbts;->r(Ljim;Z)V

    iget-object v0, p0, Lfyw;->A:Ljig;

    iget-object v1, p0, Lfyw;->v:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljig;->a(Landroid/view/View;)V

    iget-object v1, p0, Lfyw;->w:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljig;->a(Landroid/view/View;)V

    iget-object v1, p0, Lfyw;->z:Llqt;

    iget-object v1, v1, Llqt;->a:Llvo;

    iget-object v3, p0, Lfyw;->p:Lcvo;

    invoke-virtual {v3}, Lcvo;->d()Llwb;

    move-result-object v3

    invoke-interface {v1, v3}, Llvo;->e(Llwb;)Llvq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lfyw;->z:Llqt;

    iget-object v3, v3, Llqt;->a:Llvo;

    invoke-interface {v3, v1}, Llvo;->a(Llvq;)Llvn;

    move-result-object v3

    iget-object v4, p0, Lfyw;->r:Lkaq;

    invoke-interface {v4}, Lkaq;->m()V

    iget-object v4, p0, Lfyw;->x:Llnx;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, p0, Lfyw;->l:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v4}, Llie;->f(Landroid/graphics/Point;)Llie;

    move-result-object v4

    invoke-virtual {v4}, Llie;->e()Llie;

    move-result-object v4

    invoke-interface {v3}, Llvn;->y()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lfyr;

    invoke-direct {v5, v4}, Lfyr;-><init>(Llie;)V

    invoke-static {v3, v5}, Lohc;->ak(Ljava/util/Collection;Loja;)Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lyc;->b:Lyc;

    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llie;

    iget-object v4, p0, Lfyw;->b:Lliq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Viewfinder size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lliq;->f(Ljava/lang/String;)V

    iput-object v3, p0, Lfyw;->f:Llie;

    iget-object v4, p0, Lfyw;->u:Landroid/view/SurfaceHolder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Llie;->a:I

    iget v6, v3, Llie;->b:I

    invoke-interface {v4, v5, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-static {v1, v3}, Lmin;->bb(Llvq;Llie;)Llnx;

    move-result-object v3

    iput-object v3, p0, Lfyw;->x:Llnx;

    :cond_0
    iget-object v3, p0, Lfyw;->f:Llie;

    iget-object v4, p0, Lfyw;->u:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Lfyw;->x:Llnx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llnd;->a()Llnc;

    move-result-object v4

    invoke-virtual {v4, v1}, Llnc;->f(Llvq;)V

    invoke-virtual {v4, v5}, Llnc;->d(Llnx;)V

    invoke-virtual {v4}, Llnc;->a()Llnd;

    move-result-object v1

    iget-object v4, p0, Lfyw;->z:Llqt;

    invoke-virtual {v4, v1}, Llqt;->a(Llnd;)Llna;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lfyw;->t:Llna;

    invoke-interface {v1}, Llna;->b()Llnb;

    move-result-object v4

    invoke-interface {v4, v5}, Llnb;->a(Llnx;)Llnv;

    move-result-object v4

    iput-object v4, p0, Lfyw;->g:Llnv;

    invoke-interface {v1, v4}, Llna;->s(Llnv;)Llqb;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Llna;->r(Llqb;I)Llmt;

    move-result-object v1

    iput-object v1, p0, Lfyw;->y:Llmt;

    iget v1, v3, Llie;->a:I

    iget v2, v3, Llie;->b:I

    invoke-virtual {v0, v1, v2}, Ljig;->c(II)V

    iget-object v0, p0, Lfyw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfyw;->y:Llmt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfyv;

    invoke-direct {v1, p0}, Lfyv;-><init>(Lfyw;)V

    invoke-interface {v0, v1}, Llmt;->k(Llms;)V

    iget-object v0, p0, Lfyw;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lfyw;->b:Lliq;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfyw;->A:Ljig;

    iget-object v1, p0, Lfyw;->v:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljig;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfyw;->A:Ljig;

    iget-object v1, p0, Lfyw;->w:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljig;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfyw;->t:Llna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llna;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfyw;->t:Llna;

    iput-object v0, p0, Lfyw;->x:Llnx;

    iput-object v0, p0, Lfyw;->g:Llnv;

    iget-object v1, p0, Lfyw;->y:Llmt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llic;->close()V

    :cond_0
    iput-object v0, p0, Lfyw;->y:Llmt;

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
