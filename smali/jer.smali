.class public final Ljer;
.super Ljava/lang/Object;

# interfaces
.implements Ljfl;


# static fields
.field public static final a:Loue;


# instance fields
.field private final A:Lbqg;

.field private final B:Lema;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Ljfj;

.field public final d:Ljkz;

.field public final e:Lepi;

.field public f:Z

.field public g:Ljrj;

.field public final h:Ljgo;

.field public final i:Lgtf;

.field public final j:Lpyi;

.field public final k:Z

.field public final l:Ljet;

.field private final m:Landroid/view/WindowManager;

.field private n:Ljfk;

.field private final o:Ljava/util/ArrayList;

.field private p:I

.field private final q:Landroid/content/Context;

.field private final r:Lljd;

.field private final s:Z

.field private final t:Lfjr;

.field private final u:Lijl;

.field private final v:Ldde;

.field private final w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/modeswitch/ModeSwitchControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljer;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lfjr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbqg;Ljkz;Lepi;Ljgo;ZLljd;Landroid/content/Context;Lema;Lfvx;Lijl;Lgtf;Lpyi;ZLdde;[B[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v0, Ljer;->y:Z

    iput-object v1, v0, Ljer;->m:Landroid/view/WindowManager;

    move-object v5, p3

    iput-object v5, v0, Ljer;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v5, p4

    iput-object v5, v0, Ljer;->A:Lbqg;

    move-object v5, p5

    iput-object v5, v0, Ljer;->d:Ljkz;

    move-object v5, p6

    iput-object v5, v0, Ljer;->e:Lepi;

    move-object v5, p7

    iput-object v5, v0, Ljer;->h:Ljgo;

    iput-object v3, v0, Ljer;->q:Landroid/content/Context;

    move-object/from16 v5, p9

    iput-object v5, v0, Ljer;->r:Lljd;

    move-object/from16 v5, p11

    iput-object v5, v0, Ljer;->B:Lema;

    iput-boolean v2, v0, Ljer;->s:Z

    move-object v6, p2

    iput-object v6, v0, Ljer;->t:Lfjr;

    move-object/from16 v6, p13

    iput-object v6, v0, Ljer;->u:Lijl;

    move-object/from16 v6, p14

    iput-object v6, v0, Ljer;->i:Lgtf;

    move-object/from16 v6, p15

    iput-object v6, v0, Ljer;->j:Lpyi;

    move/from16 v6, p16

    iput-boolean v6, v0, Ljer;->k:Z

    iput-object v4, v0, Ljer;->v:Ldde;

    new-instance v6, Ljet;

    invoke-direct {v6, p0, p1, v3}, Ljet;-><init>(Ljfm;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v6, v0, Ljer;->l:Ljet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljer;->o:Ljava/util/ArrayList;

    sget-object v3, Ldds;->e:Lddf;

    invoke-interface {v4, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    iput-boolean v3, v0, Ljer;->w:Z

    sget-object v6, Ljrj;->m:Ljrj;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    sget-object v3, Ljrj;->l:Ljrj;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    sget-object v2, Ljrj;->g:Ljrj;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Ljrj;->b:Ljrj;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljrj;->c:Ljrj;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljrj;->p:Ljrj;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p11 .. p11}, Lema;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbqe;->d(Landroid/content/Intent;)Ljrj;

    move-result-object v2

    invoke-virtual {v2}, Ljrj;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    sget-object v2, Ljrj;->b:Ljrj;

    iput-object v2, v0, Ljer;->g:Ljrj;

    goto :goto_1

    :sswitch_0
    nop

    sget-object v2, Ldct;->J:Lddf;

    invoke-interface {v4, v2}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljrj;->c:Ljrj;

    goto :goto_0

    :cond_2
    sget-object v2, Ljrj;->b:Ljrj;

    goto :goto_0

    :sswitch_1
    nop

    :goto_0
    iput-object v2, v0, Ljer;->g:Ljrj;

    :goto_1
    iget-object v2, v0, Ljer;->g:Ljrj;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljer;->z(I)V

    iput v1, v0, Ljer;->p:I

    move-object/from16 v1, p12

    invoke-interface {v1, p0}, Lfvx;->a(Ljfl;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method private final y(Ljrj;Z)V
    .locals 6

    iget-object v0, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljer;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljer;->d:Ljkz;

    invoke-interface {v0, v1}, Ljkz;->F(Z)V

    iget-object v0, p0, Ljer;->e:Lepi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lepi;->g(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljer;->f:Z

    new-instance v2, Ljfi;

    iget-object v3, p0, Ljer;->t:Lfjr;

    iget-object v4, p0, Ljer;->u:Lijl;

    iget-object v5, p0, Ljer;->g:Ljrj;

    invoke-direct {v2, v3, v4, v5, p1}, Ljfi;-><init>(Lfjr;Lijl;Ljrj;Ljrj;)V

    iget-object v3, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Ljer;->p:I

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-le v3, v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    new-instance p2, Ljem;

    invoke-direct {p2, p0, v0}, Ljem;-><init>(Ljer;I)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    new-instance p2, Ljeq;

    invoke-direct {p2, p0}, Ljeq;-><init>(Ljer;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    new-instance p2, Ljeo;

    invoke-direct {p2, v2}, Ljeo;-><init>(Ljfi;)V

    iget-object v0, p0, Ljer;->c:Ljfj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljer;->A:Lbqg;

    invoke-virtual {v0}, Lbqg;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ljer;->g:Ljrj;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Ljer;->g:Ljrj;

    iget-object v0, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljer;->z(I)V

    iput v0, p0, Ljer;->p:I

    iget-object v0, p0, Ljer;->z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Ljen;

    invoke-direct {v1, p0}, Ljen;-><init>(Ljer;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Ljrj;Ljoz;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data
.end method

.method private static z(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lobm;->aB(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljer;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Ljrj;->b:Ljrj;

    iget-object v1, p0, Ljer;->h:Ljgo;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljgo;->o(Ljrj;Z)V

    invoke-direct {p0, v0, v2}, Ljer;->y(Ljrj;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljer;->h:Ljgo;

    invoke-interface {v0}, Ljgo;->m()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ljer;->h:Ljgo;

    invoke-interface {v0, p1}, Ljgo;->n(Z)V

    return-void
.end method

.method public final e(Ljnq;)V
    .locals 1

    iget-object p1, p1, Ljnq;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Ljer;->z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p0, Ljer;->g:Ljrj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljer;->r:Lljd;

    const-string v0, "ModeSwitchCtrl#init"

    invoke-interface {p1, v0}, Lljd;->e(Ljava/lang/String;)V

    iget-object p1, p0, Ljer;->h:Ljgo;

    invoke-interface {p1, p0}, Ljgo;->r(Ljgp;)V

    iget-object p1, p0, Ljer;->h:Ljgo;

    iget-object v0, p0, Ljer;->t:Lfjr;

    invoke-interface {p1, v0}, Ljgo;->t(Lfjr;)V

    iget-object p1, p0, Ljer;->h:Ljgo;

    sget-object v0, Ljrj;->m:Ljrj;

    invoke-interface {p1, v0}, Ljgo;->j(Ljrj;)V

    iget-boolean p1, p0, Ljer;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljer;->h:Ljgo;

    sget-object v0, Ljrj;->l:Ljrj;

    invoke-interface {p1, v0}, Ljgo;->j(Ljrj;)V

    :cond_0
    iget-boolean p1, p0, Ljer;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljer;->h:Ljgo;

    sget-object v0, Ljrj;->g:Ljrj;

    invoke-interface {p1, v0}, Ljgo;->j(Ljrj;)V

    :cond_1
    iget-object p1, p0, Ljer;->h:Ljgo;

    sget-object v0, Ljrj;->b:Ljrj;

    invoke-interface {p1, v0}, Ljgo;->j(Ljrj;)V

    iget-object p1, p0, Ljer;->h:Ljgo;

    sget-object v0, Ljrj;->c:Ljrj;

    invoke-interface {p1, v0}, Ljgo;->j(Ljrj;)V

    iget-object p1, p0, Ljer;->h:Ljgo;

    iget-object v0, p0, Ljer;->g:Ljrj;

    invoke-interface {p1, v0}, Ljgo;->l(Ljrj;)V

    iget-object p1, p0, Ljer;->r:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method public final f(Ljrj;)V
    .locals 1

    iget-object v0, p0, Ljer;->g:Ljrj;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Ljer;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljer;->y(Ljrj;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljer;->j(Ljrj;Z)V

    :cond_0
    return-void
.end method

.method public final g(Ljrj;)V
    .locals 6

    iget-object v0, p0, Ljer;->n:Ljfk;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Ljer;->x:Z

    if-eqz v1, :cond_9

    check-cast v0, Leuq;

    iget-object v1, v0, Leuq;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljrj;->j:Ljrj;

    if-ne p1, v1, :cond_1

    iput-boolean v2, v0, Leuq;->u:Z

    iget-object v1, v0, Leuq;->M:Lqkb;

    check-cast v1, Ljhm;

    invoke-virtual {v1}, Ljhm;->a()Ljhl;

    move-result-object v1

    invoke-virtual {v1}, Ljhl;->a()V

    iget-object v0, v0, Leuq;->I:Llcy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    invoke-static {v1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    sget-object v1, Ljrj;->q:Ljrj;

    if-ne p1, v1, :cond_2

    iput-boolean v2, v0, Leuq;->u:Z

    iget-object v1, v0, Leuq;->M:Lqkb;

    check-cast v1, Ljhm;

    invoke-virtual {v1}, Ljhm;->a()Ljhl;

    move-result-object v1

    iget-object v3, v0, Leuq;->c:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Lpvm;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v5, v3}, Lpvm;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v5}, Lpvm;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljhl;->b(Landroid/content/Intent;)V

    iget-object v0, v0, Leuq;->K:Llcy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    invoke-static {v1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    sget-object v1, Ljrj;->s:Ljrj;

    if-ne p1, v1, :cond_3

    iput-boolean v2, v0, Leuq;->u:Z

    iget-object v1, v0, Leuq;->M:Lqkb;

    check-cast v1, Ljhm;

    invoke-virtual {v1}, Ljhm;->a()Ljhl;

    move-result-object v1

    invoke-virtual {v1}, Ljhl;->c()V

    iget-object v0, v0, Leuq;->L:Llcy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    invoke-static {v1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    sget-object v1, Ljrj;->k:Ljrj;

    if-ne p1, v1, :cond_4

    iput-boolean v2, v0, Leuq;->u:Z

    iget-object v1, v0, Leuq;->N:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcu;

    invoke-virtual {v1}, Ljcu;->b()Lpho;

    move-result-object v1

    new-instance v2, Leud;

    invoke-direct {v2, v0}, Leud;-><init>(Leuq;)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Leuq;->n:Lbtv;

    sget-object v1, Ljrj;->j:Ljrj;

    if-eq p1, v1, :cond_5

    sget-object v1, Ljrj;->s:Ljrj;

    if-eq p1, v1, :cond_5

    sget-object v1, Ljrj;->k:Ljrj;

    if-eq p1, v1, :cond_5

    sget-object v1, Ljrj;->q:Ljrj;

    if-ne p1, v1, :cond_6

    :cond_5
    move-object v1, v0

    check-cast v1, Lbvk;

    iget-object v1, v1, Lbvk;->x:Lfjr;

    invoke-static {p1}, Ljrg;->f(Ljrj;)I

    move-result v3

    invoke-interface {v1, v3, v2}, Lfjr;->W(II)V

    :cond_6
    check-cast v0, Lbvk;

    iget-object v1, v0, Lbvk;->i:Ljkz;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljkz;->H(Z)V

    sget-object v1, Ljrj;->e:Ljrj;

    if-eq p1, v1, :cond_7

    sget-object v1, Ljrj;->r:Ljrj;

    if-eq p1, v1, :cond_7

    iget-object v1, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v3, Lbve;

    invoke-direct {v3, v0}, Lbve;-><init>(Lbvk;)V

    sget-object v0, Lbvf;->a:Lbvf;

    invoke-virtual {v1, p1, v3, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Ljrj;Ljoz;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g(Ljrj;)V

    iget-object v1, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    sget-object v1, Ljrj;->r:Ljrj;

    if-ne p1, v1, :cond_8

    iget-object v1, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e()V

    iget-object v1, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()V

    :cond_8
    nop

    invoke-virtual {v0, p1}, Lbvk;->q(Ljrj;)V

    :goto_0
    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    :goto_1
    new-instance v1, Ljep;

    invoke-direct {v1, p0, p1}, Ljep;-><init>(Ljer;Ljrj;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, p1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_9
    return-void
.end method

.method public final h(Z)V
    .locals 1

    invoke-static {}, Llap;->a()V

    iput-boolean p1, p0, Ljer;->y:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljer;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljer;->l:Ljet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljet;->a:Z

    iget-object p1, p0, Ljer;->h:Ljgo;

    invoke-interface {p1, v0}, Ljgo;->p(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ljer;->l:Ljet;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljet;->a:Z

    iget-object p1, p0, Ljer;->h:Ljgo;

    invoke-interface {p1, v0}, Ljgo;->p(Z)V

    return-void
.end method

.method public final i(Ljfj;)V
    .locals 0

    iput-object p1, p0, Ljer;->c:Ljfj;

    return-void
.end method

.method public final j(Ljrj;Z)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljer;->g:Ljrj;

    if-eq v0, p1, :cond_4

    iget-boolean v0, p0, Ljer;->f:Z

    if-nez v0, :cond_4

    iput-object p1, p0, Ljer;->g:Ljrj;

    invoke-virtual {p0, p1}, Ljer;->s(Ljrj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljer;->z(I)V

    iput p1, p0, Ljer;->p:I

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljer;->v:Ldde;

    sget-object v1, Ldct;->J:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljrj;->n:Ljrj;

    invoke-virtual {p1, v0}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljrj;->f:Ljrj;

    invoke-virtual {p1, v0}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ljer;->o:Ljava/util/ArrayList;

    sget-object v0, Ljrj;->p:Ljrj;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljer;->z(I)V

    iput p1, p0, Ljer;->p:I

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Ljer;->o:Ljava/util/ArrayList;

    sget-object v0, Ljrj;->c:Ljrj;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljer;->z(I)V

    iput p1, p0, Ljer;->p:I

    :goto_2
    iget-object p1, p0, Ljer;->h:Ljgo;

    iget-object v0, p0, Ljer;->g:Ljrj;

    invoke-interface {p1, v0, p2}, Ljgo;->o(Ljrj;Z)V

    return-void

    :cond_4
    return-void
.end method

.method public final k(Ljfk;)V
    .locals 0

    iput-object p1, p0, Ljer;->n:Ljfk;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-static {}, Llap;->a()V

    iput-boolean p1, p0, Ljer;->x:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljer;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljer;->l:Ljet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljet;->a:Z

    iget-object p1, p0, Ljer;->h:Ljgo;

    invoke-interface {p1, v0}, Ljgo;->p(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ljer;->l:Ljet;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljet;->a:Z

    iget-object p1, p0, Ljer;->h:Ljgo;

    invoke-interface {p1, v0}, Ljgo;->p(Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ljer;->h:Ljgo;

    invoke-interface {v0}, Ljgo;->u()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ljer;->h:Ljgo;

    invoke-interface {v0}, Ljgo;->v()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Ljer;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Ljer;->p:I

    iget-object v1, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ljer;->x:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ljer;->l:Ljet;

    iget-boolean v0, v0, Ljet;->a:Z

    return v0
.end method

.method public final s(Ljrj;)Z
    .locals 1

    iget-object v0, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljrj;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "requested mode is null"

    invoke-static {v2, v3}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljer;->g:Ljrj;

    if-ne v2, p1, :cond_1

    sget-object p1, Ljer;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v1, 0xcd3

    const-string v2, "requested mode is currently active"

    invoke-static {p1, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return v0

    :cond_1
    iget-boolean v2, p0, Ljer;->f:Z

    if-eqz v2, :cond_2

    sget-object p1, Ljer;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 v0, 0xcd2

    const-string v2, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {p1, v2, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return v1

    :cond_2
    iget-boolean v2, p0, Ljer;->x:Z

    if-nez v2, :cond_3

    sget-object p1, Ljer;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0xcd1

    const-string v2, "mode switch requested when switcher is disabled. Ignoring."

    invoke-static {p1, v2, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ljer;->s(Ljrj;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Ljer;->f(Ljrj;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Ljer;->g(Ljrj;)V

    :goto_1
    return v0
.end method

.method public final u(IZ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljer;->o()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljer;->p()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_c

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Ljer;->p()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget p1, p0, Ljer;->p:I

    add-int/2addr p1, v0

    :goto_1
    iget-object v3, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljrj;->p:Ljrj;

    if-ne v3, v4, :cond_5

    iget v3, p0, Ljer;->p:I

    if-eq p1, v3, :cond_5

    iget-object v3, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget p2, p0, Ljer;->p:I

    if-eq p1, p2, :cond_6

    iget-object p2, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljrj;

    goto/16 :goto_4

    :cond_6
    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Ljer;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    iget p1, p0, Ljer;->p:I

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget-object p2, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Ljrj;->p:Ljrj;

    if-ne p2, v3, :cond_a

    iget p2, p0, Ljer;->p:I

    if-eq p1, p2, :cond_a

    if-gtz p1, :cond_9

    iget-object p1, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_3

    :cond_9
    nop

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_a
    iget p2, p0, Ljer;->p:I

    if-eq p1, p2, :cond_b

    iget-object p2, p0, Ljer;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljrj;

    goto :goto_4

    :cond_b
    goto :goto_4

    :cond_c
    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Ljer;->p()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p1, p0, Ljer;->o:Ljava/util/ArrayList;

    iget p2, p0, Ljer;->p:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljrj;

    goto :goto_4

    :cond_d
    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Ljer;->o()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Ljer;->o:Ljava/util/ArrayList;

    iget p2, p0, Ljer;->p:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljrj;

    goto :goto_4

    :cond_e
    nop

    :goto_4
    if-eqz v2, :cond_f

    iget-object p1, p0, Ljer;->t:Lfjr;

    iget-object p2, p0, Ljer;->g:Ljrj;

    invoke-virtual {p2}, Ljrj;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljrj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, p2, v3}, Lfjr;->aa(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Ljer;->y(Ljrj;Z)V

    :cond_f
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Ljer;->h:Ljgo;

    invoke-interface {v0, p1}, Ljgo;->z(Z)V

    return-void
.end method

.method public final w()Ljet;
    .locals 1

    iget-object v0, p0, Ljer;->l:Ljet;

    return-object v0
.end method

.method public final x(Ljrj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljer;->y(Ljrj;Z)V

    return-void
.end method
