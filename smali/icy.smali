.class public final Licy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lih;

.field public final b:Lpic;

.field public final c:Lier;

.field public final d:Libk;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Ljrx;

.field public i:Libw;

.field private final j:I

.field private k:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lih;Lier;Libk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Licy;->b:Lpic;

    sget-object v0, Ljrx;->a:Ljrx;

    iput-object v0, p0, Licy;->h:Ljrx;

    iput-object p1, p0, Licy;->a:Lih;

    iput-object p2, p0, Licy;->c:Lier;

    iput-object p3, p0, Licy;->d:Libk;

    invoke-virtual {p1}, Lih;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c005c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Licy;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Licy;->g:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Licy;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Licw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Licw;-><init>(Licy;I)V

    invoke-static {v1}, Lmin;->ew(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Licy;->g:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Licy;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Licw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Licw;-><init>(Licy;I)V

    invoke-static {v1}, Lmin;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Licy;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Licy;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Licy;->b()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p0}, Licy;->a()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Looh;->n(Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v0

    invoke-virtual {p0, v0}, Licy;->d(Ljava/util/List;)V

    iget-object v0, p0, Licy;->f:Landroid/view/View;

    iget-object v1, p0, Licy;->h:Ljrx;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1}, Ljrx;->b(Ljrx;)Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v1}, Ljrx;->b(Ljrx;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Licy;->f:Landroid/view/View;

    iget-object v1, p0, Licy;->h:Ljrx;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Ljrx;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Ljrx;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    iget v1, v1, Ljrx;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Licy;->d:Libk;

    iget-object v1, p0, Licy;->h:Ljrx;

    invoke-interface {v0, v1}, Libk;->e(Ljrx;)V

    return-void

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Licy;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Licy;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Licy;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Licy;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-object p1, p0, Licy;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method
