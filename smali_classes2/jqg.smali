.class public final Ljqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field public final a:Llap;

.field public final b:Loix;

.field public final c:Lfnt;

.field public final d:Llcy;

.field public final e:Llcy;

.field public final f:Ldol;

.field public final g:Llcm;

.field public final h:Lgtf;

.field public final i:Lcvo;

.field public final j:Lpyi;

.field public final k:Ldde;

.field public final l:Llcm;

.field public final m:Llcm;

.field public final n:Leal;

.field public final o:Limd;

.field public final p:Lbqg;

.field private final q:Lqkb;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final s:Lpyi;

.field private final t:Ldlr;

.field private final u:Llan;

.field private final v:Ljbc;


# direct methods
.method public constructor <init>(Lqkb;Lbqg;Llap;Llcy;Llcy;Ldol;Llcm;Ljbc;Loix;Lfnt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtf;Lcvo;Lpyi;Lpyi;Leal;Ldde;Ldlr;Lhue;Limd;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ljqg;->q:Lqkb;

    move-object v2, p2

    iput-object v2, v0, Ljqg;->p:Lbqg;

    invoke-virtual {p2}, Lbqg;->i()Llan;

    move-result-object v2

    iput-object v2, v0, Ljqg;->u:Llan;

    move-object v2, p3

    iput-object v2, v0, Ljqg;->a:Llap;

    move-object v2, p8

    iput-object v2, v0, Ljqg;->v:Ljbc;

    move-object v2, p9

    iput-object v2, v0, Ljqg;->b:Loix;

    move-object v2, p10

    iput-object v2, v0, Ljqg;->c:Lfnt;

    move-object v2, p4

    iput-object v2, v0, Ljqg;->d:Llcy;

    move-object v2, p6

    iput-object v2, v0, Ljqg;->f:Ldol;

    move-object v2, p7

    iput-object v2, v0, Ljqg;->g:Llcm;

    move-object v2, p5

    iput-object v2, v0, Ljqg;->e:Llcy;

    move-object v2, p11

    iput-object v2, v0, Ljqg;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p12

    iput-object v2, v0, Ljqg;->h:Lgtf;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljqg;->i:Lcvo;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljqg;->j:Lpyi;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljqg;->s:Lpyi;

    move-object/from16 v2, p17

    iput-object v2, v0, Ljqg;->k:Ldde;

    move-object/from16 v2, p18

    iput-object v2, v0, Ljqg;->t:Ldlr;

    sget-object v2, Lhtt;->i:Lhum;

    invoke-interface {v1, v2}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v2

    iput-object v2, v0, Ljqg;->l:Llcm;

    sget-object v2, Lhtt;->j:Lhum;

    invoke-interface {v1, v2}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v1

    iput-object v1, v0, Ljqg;->m:Llcm;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljqg;->n:Leal;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljqg;->o:Limd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-static {}, Llap;->d()Z

    move-result v0

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Ljqg;->q:Lqkb;

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljnq;

    move-result-object v0

    iget-object v0, v0, Ljnq;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Ljqg;->h:Lgtf;

    invoke-static {}, Llap;->d()Z

    move-result v2

    invoke-static {v2}, Lobm;->aB(Z)V

    iget-object v2, v1, Lgtf;->d:Lljd;

    const-string v3, "OptionsBarCtrl#wire"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v2

    iput-object v2, v1, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v2, v1, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iput-object v1, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->k:Lgtv;

    iget-object v2, v1, Lgtf;->e:Ldde;

    sget-object v3, Lddu;->d:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iput-boolean v3, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Z

    iget-object v5, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput-object v0, v1, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v1, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v5, Lgtd;

    invoke-direct {v5, v1, v0}, Lgtd;-><init>(Lgtf;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p(Lgtt;)V

    iget-object v2, v1, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v5, v1, Lgtf;->j:Lhui;

    iput-object v5, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Lhui;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lgtf;->aU:Landroid/view/View;

    iget-object v2, v1, Lgtf;->bf:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/view/View;

    move-result-object v2

    iget-object v6, v1, Lgtf;->bf:Loix;

    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgtr;

    check-cast v2, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    iput-object v2, v6, Lgtr;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    iget-object v2, v6, Lgtr;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    new-instance v7, Lgtp;

    invoke-direct {v7, v6}, Lgtp;-><init>(Lgtr;)V

    invoke-virtual {v2, v7}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, Lgtr;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2, v6}, Lgts;->f(Lgtt;)V

    invoke-virtual {v1, v4}, Lgtf;->x(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v1, Lgtf;->e:Ldde;

    sget-object v7, Lddu;->d:Lddf;

    invoke-interface {v6, v7}, Ldde;->k(Lddf;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lgsr;

    invoke-direct {v7, v1, v4}, Lgsr;-><init>(Lgtf;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lgss;

    invoke-direct {v7, v2}, Lgss;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/widget/ImageButton;

    const/4 v7, 0x0

    const v8, 0x7f15074c

    invoke-direct {v6, v2, v7, v4, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, v1, Lgtf;->aW:Landroid/widget/ImageButton;

    iget-object v6, v1, Lgtf;->aW:Landroid/widget/ImageButton;

    const v7, 0x7f08063a

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v6, v1, Lgtf;->aW:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14043a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lgtf;->aW:Landroid/widget/ImageButton;

    new-instance v7, Lgsr;

    invoke-direct {v7, v1, v3}, Lgsr;-><init>(Lgtf;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v6, Ljgt;

    invoke-direct {v6}, Ljgt;-><init>()V

    iput-object v2, v6, Ljgt;->f:Landroid/content/Context;

    iget-object v2, v1, Lgtf;->e:Ldde;

    sget-object v7, Lddk;->ay:Lddf;

    invoke-interface {v2, v7}, Ldde;->k(Lddf;)Z

    move-result v2

    iput-boolean v2, v6, Ljgt;->h:Z

    iget-object v2, v1, Lgtf;->e:Ldde;

    sget-object v7, Ldct;->r:Lddf;

    invoke-interface {v2, v7}, Ldde;->k(Lddf;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->y:Z

    if-eqz v2, :cond_3

    iput-boolean v4, v6, Ljgt;->a:Z

    const/16 v2, 0x1388

    iput v2, v6, Ljgt;->b:I

    iget-object v7, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14017d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ljgt;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljgt;->a()Ljgs;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgs;

    iput-boolean v4, v6, Ljgt;->a:Z

    iput v2, v6, Ljgt;->b:I

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f14017e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ljgt;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljgt;->a()Ljgs;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Ljgs;

    goto :goto_2

    :cond_3
    iput-boolean v3, v6, Ljgt;->a:Z

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f14017b

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ljgt;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljgt;->a()Ljgs;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgs;

    :goto_2
    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v6, v1, Lgtf;->b:Llcy;

    new-instance v7, Lgsq;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8}, Lgsq;-><init>(Lgtf;I)V

    sget-object v8, Lpgm;->a:Lpgm;

    invoke-interface {v6, v7, v8}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v6

    invoke-virtual {v2, v6}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    const/4 v6, 0x2

    new-array v7, v6, [Llcm;

    iget-object v8, v1, Lgtf;->v:Llcy;

    sget-object v9, Letn;->o:Letn;

    invoke-static {v8, v9}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, v1, Lgtf;->x:Llcy;

    sget-object v9, Letn;->p:Letn;

    invoke-static {v8, v9}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v7}, Llct;->b([Llcm;)Llcm;

    move-result-object v7

    new-instance v8, Lgsu;

    invoke-direct {v8, v1}, Lgsu;-><init>(Lgtf;)V

    iget-object v9, v1, Lgtf;->c:Llap;

    invoke-interface {v7, v8, v9}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v7

    invoke-virtual {v2, v7}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v7, v1, Lgtf;->w:Llcy;

    new-instance v8, Lgsq;

    const/16 v9, 0x10

    invoke-direct {v8, v1, v9}, Lgsq;-><init>(Lgtf;I)V

    iget-object v9, v1, Lgtf;->c:Llap;

    invoke-interface {v7, v8, v9}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v7

    invoke-virtual {v2, v7}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v7, v1, Lgtf;->al:Llcm;

    new-instance v8, Lgsq;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9}, Lgsq;-><init>(Lgtf;I)V

    sget-object v9, Lpgm;->a:Lpgm;

    invoke-interface {v7, v8, v9}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v7

    invoke-virtual {v2, v7}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v7, v1, Lgtf;->o:Llcy;

    new-instance v8, Lgsq;

    const/4 v9, 0x7

    invoke-direct {v8, v1, v9}, Lgsq;-><init>(Lgtf;I)V

    sget-object v9, Lpgm;->a:Lpgm;

    invoke-interface {v7, v8, v9}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v7

    invoke-virtual {v2, v7}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v7, v1, Lgtf;->an:Llcm;

    new-instance v8, Lgsq;

    invoke-direct {v8, v1, v5}, Lgsq;-><init>(Lgtf;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v7, v8, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v5

    invoke-virtual {v2, v5}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v5, v1, Lgtf;->am:Llcm;

    new-instance v7, Lgsq;

    const/16 v8, 0x9

    invoke-direct {v7, v1, v8}, Lgsq;-><init>(Lgtf;I)V

    sget-object v8, Lpgm;->a:Lpgm;

    invoke-interface {v5, v7, v8}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v5

    invoke-virtual {v2, v5}, Llan;->c(Llic;)V

    new-instance v2, Lgsq;

    const/16 v5, 0x12

    invoke-direct {v2, v1, v5}, Lgsq;-><init>(Lgtf;I)V

    iget-object v7, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->F:Llcy;

    sget-object v9, Lpgm;->a:Lpgm;

    invoke-interface {v8, v2, v9}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v7, v2}, Llan;->c(Llic;)V

    new-instance v2, Lgst;

    invoke-direct {v2, v1, v6}, Lgst;-><init>(Lgtf;I)V

    iget-object v7, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->G:Llcy;

    sget-object v9, Lpgm;->a:Lpgm;

    invoke-interface {v8, v2, v9}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v7, v2}, Llan;->c(Llic;)V

    new-instance v2, Lgsq;

    const/4 v7, 0x3

    invoke-direct {v2, v1, v7}, Lgsq;-><init>(Lgtf;I)V

    iget-object v8, v1, Lgtf;->bj:Llan;

    iget-object v9, v1, Lgtf;->L:Lhuq;

    sget-object v10, Lpgm;->a:Lpgm;

    invoke-virtual {v9, v2, v10}, Lldl;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v8, v2}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bf:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->p:Llcy;

    new-instance v9, Lgsq;

    const/16 v10, 0x13

    invoke-direct {v9, v1, v10}, Lgsq;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->r:Llcy;

    new-instance v9, Lgsq;

    const/16 v10, 0x14

    invoke-direct {v9, v1, v10}, Lgsq;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->u:Llcy;

    new-instance v9, Lgsq;

    invoke-direct {v9, v1, v4}, Lgsq;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    :cond_4
    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->f:Ldmf;

    invoke-interface {v8}, Ldmf;->b()Llcm;

    move-result-object v8

    new-instance v9, Lgsq;

    const/16 v10, 0xb

    invoke-direct {v9, v1, v10}, Lgsq;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->ao:Llcm;

    new-instance v9, Lgsq;

    const/16 v10, 0xc

    invoke-direct {v9, v1, v10}, Lgsq;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->p:Llcy;

    new-instance v9, Lgst;

    invoke-direct {v9, v1, v3}, Lgst;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->q:Llcy;

    new-instance v9, Lgst;

    invoke-direct {v9, v1, v4}, Lgst;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->m:Llcy;

    new-instance v9, Lgsq;

    invoke-direct {v9, v1, v3}, Lgsq;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->H:Llcy;

    new-instance v9, Lgsq;

    const/16 v10, 0xd

    invoke-direct {v9, v1, v10}, Lgsq;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->O:Limd;

    invoke-virtual {v8}, Limd;->a()Llcm;

    move-result-object v8

    new-instance v9, Lgsq;

    const/16 v10, 0xe

    invoke-direct {v9, v1, v10}, Lgsq;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->P:Ldpz;

    invoke-virtual {v8}, Ldpz;->a()Llcm;

    move-result-object v8

    new-instance v9, Lgsq;

    const/16 v10, 0xf

    invoke-direct {v9, v1, v10}, Lgsq;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->b:Llcy;

    new-instance v9, Lgsq;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v10}, Lgsq;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->I:Llcy;

    new-instance v9, Lgsq;

    const/16 v10, 0x11

    invoke-direct {v9, v1, v10}, Lgsq;-><init>(Lgtf;I)V

    iget-object v10, v1, Lgtf;->c:Llap;

    invoke-interface {v8, v9, v10}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->bj:Llan;

    iget-object v8, v1, Lgtf;->l:Llcy;

    new-instance v9, Lgsq;

    invoke-direct {v9, v1, v6}, Lgsq;-><init>(Lgtf;I)V

    sget-object v6, Lpgm;->a:Lpgm;

    invoke-interface {v8, v9, v6}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v6

    invoke-virtual {v2, v6}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgtf;->l:Llcy;

    iget-object v6, v1, Lgtf;->aA:Lolo;

    iget-object v8, v1, Lgtf;->R:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->l:Llcy;

    iget-object v6, v1, Lgtf;->aA:Lolo;

    iget-object v8, v1, Lgtf;->Q:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->m:Llcy;

    iget-object v6, v1, Lgtf;->aB:Lolo;

    iget-object v8, v1, Lgtf;->S:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->n:Llcy;

    iget-object v6, v1, Lgtf;->aC:Lolo;

    iget-object v8, v1, Lgtf;->T:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->p:Llcy;

    iget-object v6, v1, Lgtf;->aD:Lolo;

    iget-object v8, v1, Lgtf;->U:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->q:Llcy;

    iget-object v6, v1, Lgtf;->aD:Lolo;

    iget-object v8, v1, Lgtf;->V:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->r:Llcy;

    iget-object v6, v1, Lgtf;->aP:Lolo;

    iget-object v8, v1, Lgtf;->W:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->s:Llcy;

    iget-object v6, v1, Lgtf;->aP:Lolo;

    iget-object v8, v1, Lgtf;->X:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->t:Llcy;

    iget-object v6, v1, Lgtf;->aP:Lolo;

    iget-object v8, v1, Lgtf;->Y:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->u:Llcy;

    iget-object v6, v1, Lgtf;->aH:Lolo;

    iget-object v8, v1, Lgtf;->ak:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->y:Llcy;

    iget-object v6, v1, Lgtf;->aL:Lolo;

    iget-object v8, v1, Lgtf;->Z:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->z:Llcy;

    iget-object v6, v1, Lgtf;->aI:Lolo;

    iget-object v8, v1, Lgtf;->aa:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->A:Llcy;

    iget-object v6, v1, Lgtf;->aJ:Lolo;

    iget-object v8, v1, Lgtf;->ab:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->B:Llcy;

    iget-object v6, v1, Lgtf;->aK:Lolo;

    iget-object v8, v1, Lgtf;->ac:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->C:Llcy;

    iget-object v6, v1, Lgtf;->aK:Lolo;

    iget-object v8, v1, Lgtf;->ad:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->E:Llcy;

    iget-object v6, v1, Lgtf;->aQ:Lolo;

    iget-object v8, v1, Lgtf;->ae:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->D:Llcy;

    iget-object v6, v1, Lgtf;->aM:Lolo;

    iget-object v8, v1, Lgtf;->ah:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->F:Llcy;

    iget-object v6, v1, Lgtf;->aN:Lolo;

    iget-object v8, v1, Lgtf;->af:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->L:Lhuq;

    iget-object v6, v1, Lgtf;->aF:Lolo;

    iget-object v8, v1, Lgtf;->as:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->M:Lhun;

    iget-object v6, v1, Lgtf;->aG:Lolo;

    iget-object v8, v1, Lgtf;->ag:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->N:Llcy;

    iget-object v6, v1, Lgtf;->aO:Lolo;

    iget-object v8, v1, Lgtf;->ai:Lgtj;

    invoke-virtual {v1, v2, v6, v8}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    iget-object v2, v1, Lgtf;->bh:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgtn;

    invoke-interface {v6}, Lgtn;->f()Llcy;

    move-result-object v8

    iget-object v9, v1, Lgtf;->bi:Lolo;

    iget-object v10, v1, Lgtf;->bh:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgtj;

    invoke-virtual {v1, v8, v9, v10}, Lgtf;->m(Llcy;Lolo;Lgtj;)V

    invoke-interface {v6}, Lgtn;->e()Lgto;

    move-result-object v8

    iget-object v9, v1, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v10, v1, Lgtf;->bh:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgtj;

    invoke-virtual {v9, v6, v8}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g(Lgtj;Lgto;)V

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lgtf;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, p0, Ljqg;->i:Lcvo;

    invoke-virtual {v1}, Lcvo;->e()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljqg;->h:Lgtf;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghw;

    invoke-virtual {v2, v1}, Lgtf;->J(Lghw;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Ljqg;->t:Ldlr;

    new-instance v2, Ldlp;

    iget-object v6, p0, Ljqg;->i:Lcvo;

    invoke-virtual {v6}, Lcvo;->d()Llwb;

    move-result-object v6

    invoke-virtual {v6}, Llwb;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " camera present"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lljs;->b:Lljs;

    new-array v8, v3, [Llwb;

    iget-object v9, p0, Ljqg;->i:Lcvo;

    invoke-virtual {v9}, Lcvo;->d()Llwb;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-direct {v2, v5, v6, v8}, Ldlp;-><init>(Ljava/lang/String;Lljs;[Llwb;)V

    invoke-interface {v1, v2}, Ldlr;->e(Ljava/lang/Throwable;)V

    :goto_4
    nop

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setVisibility(I)V

    iget-object v0, p0, Ljqg;->q:Lqkb;

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljnq;

    move-result-object v0

    iget-object v0, v0, Ljnq;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v1, Ljqf;

    invoke-direct {v1, p0}, Ljqf;-><init>(Ljqg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Lmin;)V

    iget-object v0, p0, Ljqg;->h:Lgtf;

    new-instance v1, Ljqe;

    invoke-direct {v1, p0}, Ljqe;-><init>(Ljqg;)V

    invoke-virtual {v0, v1}, Lgtf;->f(Lgtt;)V

    iget-object v0, p0, Ljqg;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v1, Ljqb;

    invoke-direct {v1, p0}, Ljqb;-><init>(Ljqg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ljqg;->b:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljqg;->u:Llan;

    iget-object v1, p0, Ljqg;->d:Llcy;

    new-instance v2, Ljpy;

    invoke-direct {v2, p0, v4}, Ljpy;-><init>(Ljqg;I)V

    iget-object v4, p0, Ljqg;->a:Llap;

    invoke-interface {v1, v2, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    :cond_7
    iget-object v0, p0, Ljqg;->v:Ljbc;

    new-instance v1, Ljqa;

    invoke-direct {v1, p0, v3}, Ljqa;-><init>(Ljqg;I)V

    new-instance v2, Ljqa;

    invoke-direct {v2, p0, v7}, Ljqa;-><init>(Ljqg;I)V

    iget-object v4, v0, Ljbc;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v0, Ljbc;->b:Ljava/lang/Runnable;

    iput-object v2, v0, Ljbc;->c:Ljava/lang/Runnable;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljqg;->k:Ldde;

    sget-object v1, Lddk;->aP:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljqg;->u:Llan;

    iget-object v1, p0, Ljqg;->e:Llcy;

    new-instance v2, Ljpy;

    invoke-direct {v2, p0, v3}, Ljpy;-><init>(Ljqg;I)V

    iget-object v4, p0, Ljqg;->a:Llap;

    invoke-interface {v1, v2, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Ljqg;->u:Llan;

    iget-object v1, p0, Ljqg;->s:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkz;

    new-instance v2, Ljqd;

    invoke-direct {v2, p0}, Ljqd;-><init>(Ljqg;)V

    invoke-interface {v1, v2}, Ljkz;->d(Ljlg;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    :cond_8
    iget-object v0, p0, Ljqg;->q:Lqkb;

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljnq;

    move-result-object v0

    iget-object v0, v0, Ljnq;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljqg;->h:Lgtf;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e(Ljrr;)V

    iget-object v0, p0, Ljqg;->q:Lqkb;

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljnq;

    move-result-object v0

    iget-object v0, v0, Ljnq;->k:Ljuq;

    const v1, 0x7f0b034f

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Ljqg;->h:Lgtf;

    new-instance v2, Ljqc;

    invoke-direct {v2, v0}, Ljqc;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lgtf;->f(Lgtt;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
