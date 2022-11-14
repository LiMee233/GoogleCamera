.class public final Liny;
.super Lbuf;


# static fields
.field private static final b:Loue;


# instance fields
.field private final c:Lcvo;

.field private final d:Llcy;

.field private final e:Lljd;

.field private final f:Liql;

.field private final g:Lcoh;

.field private h:Linx;

.field private final i:Levy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Liny;->b:Loue;

    return-void
.end method

.method public constructor <init>(Lcvo;Llcy;Levy;Liql;Lljd;Lcoh;)V
    .locals 0

    invoke-direct {p0}, Lbuf;-><init>()V

    iput-object p1, p0, Liny;->c:Lcvo;

    iput-object p2, p0, Liny;->d:Llcy;

    iput-object p5, p0, Liny;->e:Lljd;

    iput-object p3, p0, Liny;->i:Levy;

    iput-object p4, p0, Liny;->f:Liql;

    iput-object p6, p0, Liny;->g:Lcoh;

    return-void
.end method

.method private final u()Linx;
    .locals 1

    iget-object v0, p0, Liny;->h:Linx;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final ge()V
    .locals 0

    return-void
.end method

.method public final gf()V
    .locals 4

    iget-object v0, p0, Liny;->h:Linx;

    if-nez v0, :cond_0

    sget-object v0, Liny;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xbe6

    const-string v2, "Cheetah component is not initialized, aborting pause"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-direct {p0}, Liny;->u()Linx;

    move-result-object v0

    invoke-interface {v0}, Linx;->a()Lipd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lipd;->i(Z)V

    iget-object v1, v0, Lipd;->B:Lioo;

    iget-object v1, v0, Lipd;->q:Llap;

    new-instance v2, Lior;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lior;-><init>(Lipd;I)V

    invoke-virtual {v1, v2}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lipd;->J:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lipd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lior;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lior;-><init>(Lipd;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Liny;->h:Linx;

    if-nez v0, :cond_0

    sget-object v0, Liny;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v2, "Cheetah component is not initialized, aborting resume"

    const/16 v3, 0xbe7

    invoke-static {v0, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Liny;->u()Linx;

    move-result-object v0

    invoke-interface {v0}, Linx;->a()Lipd;

    move-result-object v0

    iget-object v2, v0, Lipd;->j:Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Linp;

    iget v2, v2, Linp;->k:I

    sget-object v3, Linp;->c:Linp;

    iget v3, v3, Linp;->k:I

    or-int/2addr v2, v3

    sget-object v3, Linp;->e:Linp;

    iget v3, v3, Linp;->k:I

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lipd;->j:Llcc;

    sget-object v3, Linp;->e:Linp;

    invoke-virtual {v2, v3}, Llcc;->fB(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lipd;->j:Llcc;

    sget-object v3, Linp;->c:Linp;

    invoke-virtual {v2, v3}, Llcc;->fB(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lipd;->B:Lioo;

    invoke-virtual {v2}, Lioo;->f()V

    iget-object v2, v0, Lipd;->J:Landroid/hardware/Sensor;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lipd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lior;

    invoke-direct {v4, v0, v3}, Lior;-><init>(Lipd;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, v0, Lipd;->E:Liqh;

    iget-object v4, v0, Lipd;->N:Liql;

    iput-object v4, v2, Liqh;->L:Liql;

    iget-object v5, v2, Liqh;->f:Ljnq;

    iget-object v5, v5, Ljnq;->k:Ljuq;

    const v6, 0x7f0b0053

    invoke-virtual {v5, v6}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v5}, Landroid/support/constraint/ConstraintLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Liqh;->P:Landroid/view/ViewGroup;

    iget-object v5, v2, Liqh;->f:Ljnq;

    iget-object v5, v5, Ljnq;->k:Ljuq;

    const v6, 0x7f0b00a3

    invoke-virtual {v5, v6}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Liqh;->E:Landroid/view/ViewGroup;

    iget-object v5, v2, Liqh;->f:Ljnq;

    iget-object v5, v5, Ljnq;->k:Ljuq;

    const v7, 0x7f0b034f

    invoke-virtual {v5, v7}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Liqh;->Q:Landroid/view/ViewGroup;

    iget-object v5, v2, Liqh;->f:Ljnq;

    iget-object v5, v5, Ljnq;->k:Ljuq;

    invoke-virtual {v5, v6}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Liqh;->R:Landroid/view/ViewGroup;

    iget-object v5, v2, Liqh;->o:Ljwx;

    new-instance v6, Liqf;

    invoke-direct {v6, v2}, Liqf;-><init>(Liqh;)V

    invoke-virtual {v5, v6}, Ljwx;->f(Ljxe;)V

    iget-object v5, v2, Liqh;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/view/View;

    iget-object v10, v2, Liqh;->g:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Liqh;->N:Landroid/view/View;

    iget-object v9, v2, Liqh;->N:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v2, Liqh;->N:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v9, v2, Liqh;->N:Landroid/view/View;

    const/high16 v11, -0x1000000

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v9, v2, Liqh;->N:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v12, v2, Liqh;->g:Landroid/content/Context;

    invoke-direct {v9, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Liqh;->D:Landroid/widget/FrameLayout;

    iget-object v9, v2, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v2, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v6, v2, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v6, v2, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v6, v2, Liqh;->D:Landroid/widget/FrameLayout;

    new-instance v9, Lipz;

    const/4 v12, 0x1

    invoke-direct {v9, v2, v12}, Lipz;-><init>(Liqh;I)V

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/view/View;

    iget-object v13, v2, Liqh;->g:Landroid/content/Context;

    invoke-direct {v9, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Liqh;->O:Landroid/view/View;

    iget-object v9, v2, Liqh;->O:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v2, Liqh;->O:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v2, Liqh;->O:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v2, Liqh;->O:Landroid/view/View;

    new-instance v9, Lipz;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v11}, Lipz;-><init>(Liqh;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v9, v2, Liqh;->g:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Liqh;->K:Landroid/widget/TextView;

    iget-object v6, v2, Liqh;->K:Landroid/widget/TextView;

    const v9, 0x7f140317

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Liqh;->K:Landroid/widget/TextView;

    const v9, 0x7f0600c8

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v2, Liqh;->K:Landroid/widget/TextView;

    const v9, 0x7f070151

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v9, v14

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v6, Liqg;

    invoke-direct {v6, v2}, Liqg;-><init>(Liqh;)V

    iget-object v9, v2, Liqh;->g:Landroid/content/Context;

    const v14, 0x7f090006

    invoke-static {v9, v14, v6}, Lei;->e(Landroid/content/Context;ILeg;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x31

    const/4 v15, -0x2

    invoke-direct {v6, v15, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v9, 0x7f0704cb

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v9, Ljgt;

    invoke-direct {v9}, Ljgt;-><init>()V

    const/4 v15, 0x7

    iput v15, v9, Ljgt;->i:I

    iput-boolean v12, v9, Ljgt;->a:Z

    iget-object v15, v2, Liqh;->g:Landroid/content/Context;

    iput-object v15, v9, Ljgt;->f:Landroid/content/Context;

    const v15, 0x7f140316

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Ljgt;->e:Ljava/lang/String;

    iget-object v5, v2, Liqh;->k:Ldde;

    sget-object v15, Lddk;->ay:Lddf;

    invoke-interface {v5, v15}, Ldde;->k(Lddf;)Z

    move-result v5

    iput-boolean v5, v9, Ljgt;->h:Z

    invoke-virtual {v9}, Ljgt;->a()Ljgs;

    move-result-object v5

    iput-object v5, v2, Liqh;->F:Ljgs;

    iget-object v5, v2, Liqh;->D:Landroid/widget/FrameLayout;

    iget-object v9, v2, Liqh;->K:Landroid/widget/TextView;

    invoke-virtual {v5, v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, Liqh;->Q:Landroid/view/ViewGroup;

    iget-object v6, v2, Liqh;->O:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v2, Liqh;->R:Landroid/view/ViewGroup;

    iget-object v6, v2, Liqh;->N:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v2, Liqh;->P:Landroid/view/ViewGroup;

    iget-object v6, v2, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v2, Liqh;->K:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v2, Liqh;->S:I

    iget-object v5, v2, Liqh;->h:Ljai;

    invoke-virtual {v5, v12}, Ljai;->d(Z)V

    iget-object v5, v2, Liqh;->P:Landroid/view/ViewGroup;

    iget-object v6, v2, Liqh;->E:Landroid/view/ViewGroup;

    iget-object v9, v2, Liqh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v15, v2, Liqh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v9, v15}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v9, v2, Liqh;->w:Lepi;

    iget-object v15, v2, Liqh;->x:Leph;

    invoke-virtual {v9, v15}, Lepi;->a(Leph;)V

    iget-object v9, v2, Liqh;->l:Llan;

    iget-object v15, v2, Liqh;->t:Ljkz;

    iget-object v14, v2, Liqh;->u:Ljlg;

    invoke-interface {v15, v14}, Ljkz;->d(Ljlg;)Llic;

    move-result-object v14

    invoke-virtual {v9, v14}, Llan;->c(Llic;)V

    iget-object v9, v2, Liqh;->l:Llan;

    new-instance v14, Liqb;

    invoke-direct {v14, v2, v12}, Liqb;-><init>(Liqh;I)V

    invoke-virtual {v9, v14}, Llan;->c(Llic;)V

    iget-object v9, v2, Liqh;->l:Llan;

    new-instance v14, Liqb;

    invoke-direct {v14, v2, v11}, Liqb;-><init>(Liqh;I)V

    invoke-virtual {v9, v14}, Llan;->c(Llic;)V

    iget-object v9, v2, Liqh;->k:Ldde;

    sget-object v14, Ldct;->J:Lddf;

    invoke-interface {v9, v14}, Ldde;->k(Lddf;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v2, Liqh;->i:Lirm;

    iget-object v14, v2, Liqh;->f:Ljnq;

    iput-object v14, v9, Lirm;->i:Ljnq;

    iget-object v14, v14, Ljnq;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v14, v9, Lirm;->k:Landroid/view/View;

    iget-object v14, v9, Lirm;->f:Liri;

    invoke-static {}, Llap;->a()V

    invoke-virtual {v14, v10}, Liri;->setAlpha(F)V

    invoke-virtual {v14, v3}, Liri;->setVisibility(I)V

    iget-object v3, v14, Liri;->b:Landroid/content/res/Resources;

    const v15, 0x7f08044d

    invoke-virtual {v3, v15, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Liri;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v14, Liri;->d:Landroid/widget/TextView;

    invoke-virtual {v14, v3}, Liri;->addView(Landroid/view/View;)V

    iget-object v3, v14, Liri;->a:Landroid/widget/ImageView;

    invoke-virtual {v14, v3}, Liri;->addView(Landroid/view/View;)V

    iget-object v3, v14, Liri;->c:Landroid/widget/TextView;

    invoke-virtual {v14, v3}, Liri;->addView(Landroid/view/View;)V

    iget-object v3, v14, Liri;->c:Landroid/widget/TextView;

    new-instance v15, Lirg;

    invoke-direct {v15, v14}, Lirg;-><init>(Liri;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v3, v14, Liri;->d:Landroid/widget/TextView;

    new-instance v15, Lirh;

    invoke-direct {v15, v14}, Lirh;-><init>(Liri;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v14}, Liri;->a()V

    invoke-virtual {v14}, Liri;->requestLayout()V

    iget-object v3, v9, Lirm;->f:Liri;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v3, v2, Liqh;->q:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    iget-object v3, v2, Liqh;->q:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctw;

    iget-object v2, v2, Liqh;->H:Lctx;

    invoke-interface {v3, v2}, Lctw;->a(Lctx;)V

    goto/16 :goto_3

    :cond_4
    new-instance v3, Lirq;

    invoke-direct {v3, v4}, Lirq;-><init>(Liql;)V

    iget-object v4, v2, Liqh;->f:Ljnq;

    iget-object v4, v4, Ljnq;->k:Ljuq;

    invoke-virtual {v4, v7}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v2, Liqh;->v:Lirx;

    iget-object v2, v2, Liqh;->M:Liry;

    iput-object v6, v7, Lirx;->r:Landroid/view/View;

    check-cast v4, Landroid/view/View;

    iput-object v4, v7, Lirx;->s:Landroid/view/View;

    iput-object v3, v7, Lirx;->p:Lirq;

    iget-object v9, v7, Lirx;->d:Ljava/util/HashMap;

    sget-object v14, Liqk;->a:Liqk;

    const v15, 0x7f1404cb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lirx;->d:Ljava/util/HashMap;

    sget-object v14, Liqk;->b:Liqk;

    const v15, 0x7f1404cd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lirx;->d:Ljava/util/HashMap;

    sget-object v14, Liqk;->c:Liqk;

    const v15, 0x7f1404c9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lirx;->d:Ljava/util/HashMap;

    sget-object v14, Liqk;->d:Liqk;

    const v15, 0x7f1404cc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lirx;->d:Ljava/util/HashMap;

    sget-object v14, Liqk;->e:Liqk;

    const v15, 0x7f1404ca

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lirx;->f:Landroid/view/View$OnLayoutChangeListener;

    nop

    invoke-virtual {v4, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v4, Liru;

    iget-object v9, v7, Lirx;->c:Landroid/content/Context;

    invoke-direct {v4, v7, v9}, Liru;-><init>(Lirx;Landroid/content/Context;)V

    iput-object v4, v7, Lirx;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lirx;->d()V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v7, Lirx;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v7, Lirx;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v4, v7, Lirx;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v7, Lirx;->n:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lgl;->ad(Landroid/view/View;)V

    new-instance v4, Lirp;

    iget-object v6, v7, Lirx;->c:Landroid/content/Context;

    iget-object v9, v7, Lirx;->i:Landroid/view/WindowManager;

    invoke-direct {v4, v6, v3, v9}, Lirp;-><init>(Landroid/content/Context;Lirq;Landroid/view/WindowManager;)V

    iput-object v4, v7, Lirx;->o:Lirp;

    invoke-virtual {v7}, Lirx;->c()V

    iget-object v4, v7, Lirx;->o:Lirp;

    invoke-virtual {v4}, Lirp;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070568

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/2addr v6, v5

    iput v6, v4, Lirp;->e:I

    iget v6, v4, Lirp;->c:I

    const v9, 0x7f070562

    if-lez v6, :cond_5

    invoke-virtual {v4}, Lirp;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iput v6, v4, Lirp;->d:F

    goto :goto_1

    :cond_5
    iput v10, v4, Lirp;->d:F

    :goto_1
    invoke-virtual {v4}, Lirp;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f080455

    invoke-virtual {v6, v10, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lirp;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v12}, Lirp;->setClickable(Z)V

    iget v6, v4, Lirp;->c:I

    invoke-virtual {v4, v6}, Lirp;->setMax(I)V

    new-instance v6, Liro;

    invoke-direct {v6, v4}, Liro;-><init>(Lirp;)V

    invoke-virtual {v4, v6}, Lirp;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v4, v7, Lirx;->o:Lirp;

    new-instance v6, Lirv;

    invoke-direct {v6, v7, v2}, Lirv;-><init>(Lirx;Liry;)V

    invoke-virtual {v4, v6}, Lirp;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v3, Lirq;->a:Liql;

    iget-object v2, v2, Liql;->c:Lonw;

    invoke-virtual {v2}, Lonw;->size()I

    move-result v2

    if-le v2, v12, :cond_6

    iget-object v4, v7, Lirx;->g:Landroid/content/res/Resources;

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget v6, v7, Lirx;->k:I

    add-int/2addr v6, v6

    add-int/2addr v2, v8

    mul-int v2, v2, v4

    add-int/2addr v6, v2

    iput v6, v7, Lirx;->l:I

    iget-object v2, v7, Lirx;->g:Landroid/content/res/Resources;

    const v4, 0x7f070561

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Lirx;->m:I

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v7, Lirx;->l:I

    invoke-direct {v4, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v7, Lirx;->o:Lirp;

    invoke-virtual {v2, v4}, Lirp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v7, Lirx;->o:Lirp;

    iget v4, v7, Lirx;->k:I

    invoke-virtual {v2, v4, v11, v4, v11}, Lirp;->setPadding(IIII)V

    iget-object v2, v7, Lirx;->o:Lirp;

    const v4, 0x7f0b02d9

    invoke-virtual {v2, v4}, Lirp;->setId(I)V

    new-instance v2, Lirw;

    iget-object v4, v7, Lirx;->c:Landroid/content/Context;

    iget-object v6, v7, Lirx;->o:Lirp;

    invoke-direct {v2, v7, v4, v6}, Lirw;-><init>(Lirx;Landroid/content/Context;Lirp;)V

    iput-object v2, v7, Lirx;->q:Lirs;

    iget-object v2, v7, Lirx;->q:Lirs;

    iget-object v4, v2, Lirs;->b:Landroid/content/res/Resources;

    const v6, 0x7f070564

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v2, Lirs;->b:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v8, v2, Lirs;->b:Landroid/content/res/Resources;

    const v9, 0x7f080457

    invoke-virtual {v8, v9, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Lirs;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v2, Lirs;->b:Landroid/content/res/Resources;

    const v9, 0x7f070567

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lirs;->setElevation(F)V

    iget-object v8, v2, Lirs;->b:Landroid/content/res/Resources;

    const v9, 0x7f070566

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v8}, Lmin;->eF(F)F

    move-result v8

    invoke-virtual {v2, v8}, Lirs;->setLetterSpacing(F)V

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Lirs;->setGravity(I)V

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lirs;->setTextAlignment(I)V

    iget-object v8, v2, Lirs;->b:Landroid/content/res/Resources;

    const v9, 0x7f060822

    invoke-virtual {v8, v9, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v2, v8}, Lirs;->setTextColor(I)V

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lirs;->setTextSize(F)V

    new-instance v4, Lirr;

    invoke-direct {v4, v2}, Lirr;-><init>(Lirs;)V

    invoke-virtual {v2}, Lirs;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f090006

    invoke-static {v2, v6, v4}, Lei;->e(Landroid/content/Context;ILeg;)V

    iget-object v2, v7, Lirx;->n:Landroid/widget/FrameLayout;

    iget-object v4, v7, Lirx;->o:Lirp;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Lirx;->n:Landroid/widget/FrameLayout;

    iget-object v4, v7, Lirx;->q:Lirs;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Lirx;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v2, v7, Lirx;->i:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v4, v7, Lirx;->c:Landroid/content/Context;

    invoke-static {v2, v4}, Ljrx;->a(Landroid/view/Display;Landroid/content/Context;)Ljrx;

    move-result-object v2

    invoke-virtual {v7, v2}, Lirx;->b(Ljrx;)V

    iget-object v2, v3, Lirq;->a:Liql;

    iget-object v3, v7, Lirx;->j:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Liql;->c(D)Liqk;

    move-result-object v2

    iget-object v3, v7, Lirx;->o:Lirp;

    invoke-virtual {v3, v2}, Lirp;->e(Liqk;)V

    iget-object v3, v7, Lirx;->o:Lirp;

    invoke-virtual {v3, v2}, Lirp;->b(Liqk;)I

    move-result v2

    invoke-virtual {v7, v2}, Lirx;->e(I)V

    :goto_3
    iget-object v2, v0, Lipd;->o:Ldde;

    sget-object v3, Ldef;->d:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lipd;->p:Liob;

    iget-object v3, v0, Lipd;->E:Liqh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lioq;

    invoke-direct {v4, v3}, Lioq;-><init>(Liqh;)V

    iget-object v3, v2, Liob;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v4, v2, Liob;->z:Lioq;

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    iget-object v2, v0, Lipd;->n:Lini;

    iget-object v3, v0, Lipd;->E:Liqh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lioq;

    invoke-direct {v4, v3}, Lioq;-><init>(Liqh;)V

    iput-object v4, v2, Lini;->M:Lioq;

    :goto_4
    iget-object v2, v0, Lipd;->j:Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Linp;

    sget-object v3, Linp;->e:Linp;

    invoke-virtual {v2, v3}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lipd;->j:Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Linp;

    sget-object v3, Linp;->i:Linp;

    invoke-virtual {v2, v3}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    :goto_5
    iget-object v2, v0, Lipd;->q:Llap;

    iget-object v0, v0, Lipd;->C:Lipv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liot;

    invoke-direct {v3, v0, v5}, Liot;-><init>(Lipv;I)V

    invoke-virtual {v2, v3}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Liny;->g:Lcoh;

    sget-object v1, Ljrj;->n:Ljrj;

    iput-object v1, v0, Lcoh;->a:Ljrj;

    iget-object v0, p0, Liny;->e:Lljd;

    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Liny;->d:Llcy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Liny;->i:Levy;

    new-instance v1, Lmin;

    invoke-direct {v1}, Lmin;-><init>()V

    iput-object v1, v0, Levy;->d:Lmin;

    iget-object v1, v0, Levy;->d:Lmin;

    if-nez v1, :cond_0

    new-instance v1, Lmin;

    invoke-direct {v1}, Lmin;-><init>()V

    iput-object v1, v0, Levy;->d:Lmin;

    :cond_0
    new-instance v1, Levz;

    iget-object v2, v0, Levy;->a:Lewa;

    iget-object v3, v0, Levy;->b:Levb;

    iget-object v0, v0, Levy;->c:Levg;

    invoke-direct {v1, v2, v3, v0}, Levz;-><init>(Lewa;Levb;Levg;)V

    iput-object v1, p0, Liny;->h:Linx;

    invoke-direct {p0}, Liny;->u()Linx;

    move-result-object v0

    invoke-interface {v0}, Linx;->a()Lipd;

    move-result-object v0

    iget-object v1, p0, Liny;->c:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwb;

    move-result-object v1

    iget-object v2, p0, Liny;->f:Liql;

    invoke-virtual {v0, v1, v2}, Lipd;->b(Llwb;Liql;)V

    invoke-direct {p0}, Liny;->u()Linx;

    move-result-object v0

    invoke-interface {v0}, Linx;->a()Lipd;

    move-result-object v0

    iget-object v1, v0, Lipd;->j:Llcc;

    sget-object v2, Linp;->b:Linp;

    invoke-virtual {v1, v2}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v1, v0, Lipd;->D:Lipp;

    iget-object v2, v1, Lipp;->n:Lilv;

    invoke-virtual {v2}, Lilv;->a()Lpho;

    move-result-object v2

    new-instance v3, Lipl;

    invoke-direct {v3, v1}, Lipl;-><init>(Lipp;)V

    iget-object v1, v1, Lipp;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lipd;->d()V

    iget-object v0, p0, Liny;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Liny;->h:Linx;

    if-nez v0, :cond_0

    sget-object v0, Liny;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xbe8

    const-string v2, "Cheetah component is not initialized, aborting stop"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Liny;->e:Lljd;

    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Liny;->u()Linx;

    move-result-object v0

    invoke-interface {v0}, Linx;->a()Lipd;

    move-result-object v0

    iget-object v1, v0, Lipd;->j:Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Linp;

    sget-object v2, Linp;->j:Linp;

    invoke-virtual {v1, v2}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lipd;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const/16 v2, 0xc12

    const-string v3, "onStop(): STATE_RECORDING_ERROR"

    invoke-static {v1, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lipd;->i(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lipd;->j:Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Linp;

    sget-object v2, Linp;->i:Linp;

    invoke-virtual {v1, v2}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lipd;->M:Lpho;

    new-instance v2, Lior;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lior;-><init>(Lipd;I)V

    iget-object v0, v0, Lipd;->q:Llap;

    invoke-interface {v1, v2, v0}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lipd;->q:Llap;

    iget-object v2, v0, Lipd;->C:Lipv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liot;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Liot;-><init>(Lipv;I)V

    invoke-virtual {v1, v3}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lipd;->B:Lioo;

    invoke-virtual {v1}, Lioo;->g()V

    iget-object v0, v0, Lipd;->j:Llcc;

    sget-object v1, Linp;->a:Linp;

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0}, Liny;->u()Linx;

    move-result-object v0

    check-cast v0, Levz;

    iget-object v0, v0, Levz;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    invoke-virtual {v0}, Llan;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Liny;->h:Linx;

    iget-object v0, p0, Liny;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Liny;->h:Linx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Liny;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v2, 0xbe9

    const-string v3, "Cheetah component is not initialized, aborting onBackPressed"

    invoke-static {v0, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return v1

    :cond_0
    invoke-direct {p0}, Liny;->u()Linx;

    move-result-object v0

    invoke-interface {v0}, Linx;->a()Lipd;

    move-result-object v0

    iget-object v2, v0, Lipd;->j:Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Linp;

    invoke-static {v2}, Linp;->a(Linp;)Z

    move-result v3

    invoke-virtual {v0, v1}, Lipd;->i(Z)V

    iget-object v4, v0, Lipd;->o:Ldde;

    sget-object v5, Ldct;->J:Lddf;

    invoke-interface {v4, v5}, Ldde;->k(Lddf;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    iget-object v0, v0, Lipd;->E:Liqh;

    iget-object v1, v0, Liqh;->k:Ldde;

    sget-object v2, Ldct;->J:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Liqh;->q:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Liqh;->q:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0}, Lctw;->d()V

    return v5

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Linp;->e:Linp;

    invoke-virtual {v2, v0}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1

    :cond_4
    return v5
.end method
