.class public final Ljzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljzp;
.implements Llic;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Loix;

.field public final c:Llcy;

.field public d:Landroid/widget/ImageButton;

.field public e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

.field public f:Ljzo;

.field private final g:Liuq;

.field private final h:Lcvo;

.field private final i:Llap;

.field private final j:Loix;

.field private final k:Llcy;

.field private final l:Llcy;

.field private final m:Llcy;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Ljrx;

.field private final p:Lbqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/whitebalance/ManualWhiteBalanceControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljzd;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lbqg;Liuq;Lcvo;Llap;Loix;Loix;Llcy;Llcy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljzd;->c:Llcy;

    new-instance v0, Llcc;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljzd;->m:Llcy;

    sget-object v0, Ljrx;->a:Ljrx;

    iput-object v0, p0, Ljzd;->o:Ljrx;

    iput-object p1, p0, Ljzd;->p:Lbqg;

    iput-object p7, p0, Ljzd;->k:Llcy;

    iput-object p2, p0, Ljzd;->g:Liuq;

    iput-object p3, p0, Ljzd;->h:Lcvo;

    iput-object p4, p0, Ljzd;->i:Llap;

    iput-object p5, p0, Ljzd;->j:Loix;

    iput-object p6, p0, Ljzd;->b:Loix;

    iput-object p8, p0, Ljzd;->l:Llcy;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Ljzd;->m:Llcy;

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Ljzd;->f:Ljzo;

    iget-object v0, v0, Ljzo;->i:Llcy;

    return-object v0
.end method

.method public final c()Llcm;
    .locals 1

    iget-object v0, p0, Ljzd;->c:Llcy;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljzd;->m:Llcy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    iget-object v0, p0, Ljzd;->l:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzd;->i:Llap;

    new-instance v1, Ljzb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Ljzb;-><init>(Ljzd;ZZI)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    check-cast p1, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iput-object p1, p0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Ljzd;->d:Landroid/widget/ImageButton;

    iget-object p1, p0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v1, Ljzc;

    invoke-direct {v1, p0, v0}, Ljzc;-><init>(Ljzd;I)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p1, Ljyw;

    iget-object v0, p0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v1, p0, Ljzd;->i:Llap;

    invoke-direct {p1, v0, v1}, Ljyw;-><init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Llap;)V

    iput-object p1, p0, Ljzd;->f:Ljzo;

    invoke-virtual {p1}, Ljzg;->f()V

    iget-object p1, p0, Ljzd;->d:Landroid/widget/ImageButton;

    new-instance v0, Ljyy;

    invoke-direct {v0, p0}, Ljyy;-><init>(Ljzd;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljzd;->j:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzd;->j:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzf;

    iget-object v0, p0, Ljzd;->g:Liuq;

    invoke-virtual {p1, v0}, Ljzf;->a(Liuq;)V

    :cond_0
    iget-object p1, p0, Ljzd;->b:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljzd;->b:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhck;

    iget-object v0, p0, Ljzd;->p:Lbqg;

    invoke-interface {p1, v0}, Lhck;->h(Lbqg;)V

    iget-object v0, p0, Ljzd;->p:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    invoke-interface {p1}, Lhck;->a()Llcy;

    move-result-object p1

    new-instance v1, Ljyz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljyz;-><init>(Ljzd;I)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {p1, v1, v2}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {v0, p1}, Llan;->c(Llic;)V

    :cond_1
    iget-object p1, p0, Ljzd;->p:Lbqg;

    invoke-virtual {p1}, Lbqg;->i()Llan;

    move-result-object p1

    iget-object v0, p0, Ljzd;->k:Llcy;

    new-instance v1, Ljyz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljyz;-><init>(Ljzd;I)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {v0, v1, v2}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    iget-object p1, p0, Ljzd;->p:Lbqg;

    invoke-virtual {p1}, Lbqg;->i()Llan;

    move-result-object p1

    iget-object v0, p0, Ljzd;->h:Lcvo;

    new-instance v1, Ljyz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljyz;-><init>(Ljzd;I)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-virtual {v0, v1, v3}, Lcvo;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    iget-object p1, p0, Ljzd;->m:Llcy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Ljzd;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "reset()"

    const/16 v2, 0xdd9

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljzd;->k(Z)V

    iget-object v1, p0, Ljzd;->c:Llcy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v1, p0, Ljzd;->b:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzd;->b:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhck;

    invoke-interface {v1, v0}, Lhck;->e(Z)V

    :cond_0
    iget-object v0, p0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Ljzd;->f:Ljzo;

    invoke-virtual {v0}, Ljzg;->j()V

    return-void
.end method

.method public final g(Ljrx;)V
    .locals 2

    iput-object p1, p0, Ljzd;->o:Ljrx;

    iget-object v0, p0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v1, p0, Ljzd;->k:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrj;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->d(Ljrx;Ljrj;)V

    return-void
.end method

.method public final h(Z)V
    .locals 8

    iget-object v0, p0, Ljzd;->o:Ljrx;

    invoke-static {v0}, Ljrx;->b(Ljrx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzd;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object v2

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v3, [F

    aput v0, v6, v5

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object v4

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v3, [F

    aput v0, v7, v5

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v5

    aput-object v2, v6, v3

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v4, p0, Ljzd;->n:Landroid/animation/AnimatorSet;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ljzd;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljzd;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    :goto_0
    iget-object p1, p0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljzd;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return-void
.end method

.method public final i(ZZ)V
    .locals 3

    iget-object v0, p0, Ljzd;->l:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzd;->i:Llap;

    new-instance v1, Ljzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ljzb;-><init>(Ljzd;ZZI)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, Ljzd;->f:Ljzo;

    iget-object v1, v0, Ljzo;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljzo;->k()V

    iget-object v1, v0, Ljzo;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v0, v0, Ljzo;->j:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzd;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Ljza;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljza;-><init>(Ljzd;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget-object p1, p0, Ljzd;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Ljza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljza;-><init>(Ljzd;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
