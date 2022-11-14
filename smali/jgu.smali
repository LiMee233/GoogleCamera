.class public final Ljgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljgs;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ljgr;

.field private h:Ljava/util/Date;

.field private i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

.field private j:Ljava/util/Date;

.field private k:Ljava/lang/String;

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/view/View$OnClickListener;Ljgr;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgu;->c:Landroid/content/Context;

    iput-object p2, p0, Ljgu;->k:Ljava/lang/String;

    iput p3, p0, Ljgu;->a:I

    iput p4, p0, Ljgu;->l:I

    iput-boolean p5, p0, Ljgu;->b:Z

    iput-object p6, p0, Ljgu;->f:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Ljgu;->g:Ljgr;

    iput-boolean p8, p0, Ljgu;->d:Z

    iput-boolean p9, p0, Ljgu;->e:Z

    if-nez p9, :cond_0

    const p2, 0x7f0805ad

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p3, 0x7f060657

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const p2, 0x7f0805ae

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljgu;->a:I

    add-int/lit16 v0, v0, 0x1f4

    return v0
.end method

.method public final b()Lelw;
    .locals 1

    sget-object v0, Lelw;->a:Lelw;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lenk;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ljgu;->j:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljgu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljgu;

    iget v1, p0, Ljgu;->a:I

    iget v3, p1, Ljgu;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ljgu;->b:Z

    iget-boolean v3, p1, Ljgu;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljgu;->l:I

    iget v3, p1, Ljgu;->l:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljgu;->k:Ljava/lang/String;

    iget-object v3, p1, Ljgu;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljgu;->f:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Ljgu;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljgu;->g:Ljgr;

    iget-object v3, p1, Ljgu;->g:Ljgr;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljgu;->h:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v3, p1, Ljgu;->h:Ljava/util/Date;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object p1, p1, Ljgu;->h:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unsupported Operation delayedHide(Runnable) in: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ljgu;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ljgx;

    iget-object v1, v1, Ljgx;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:Ljgr;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->f:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Ljgr;->a(J)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljgu;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a()V

    iget-object v0, p0, Ljgu;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ljgx;

    iget-object v1, v1, Ljgx;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ljgx;

    iget-object v0, v0, Ljgx;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_0
    iget-object v0, p0, Ljgu;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget v1, p0, Ljgu;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ljgu;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ljgu;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ljgu;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ljgu;->k:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ljgu;->f:Landroid/view/View$OnClickListener;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ljgu;->g:Ljgr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ljgu;->h:Ljava/util/Date;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Ljgu;->j:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ljgu;->h:Ljava/util/Date;

    iget-object v0, p0, Ljgu;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b0212

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iput-object v0, p0, Ljgu;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, p0, Ljgu;->k:Ljava/lang/String;

    iget v2, p0, Ljgu;->a:I

    iget-boolean v3, p0, Ljgu;->b:Z

    iget-object v4, p0, Ljgu;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Ljgu;->g:Ljgr;

    iput v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:I

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:Z

    iput-object v5, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:Ljgr;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljgw;

    invoke-direct {v1, v0}, Ljgw;-><init>(Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Ljgv;

    invoke-direct {v2, v0}, Ljgv;-><init>(Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Ljrm;->b(ILandroid/view/animation/Interpolator;)Ljrm;

    move-result-object v1

    const-string v3, "alpha"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v3, v4, v5}, Ljrm;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    iput v2, v1, Ljrm;->a:I

    const-string v2, "scaleX"

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v2, v6, v5}, Ljrm;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    const-string v2, "scaleY"

    invoke-virtual {v1, v0, v2, v6, v5}, Ljrm;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ljgx;

    invoke-virtual {v1}, Ljrm;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v2, Ljgx;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v2, 0x1f4

    invoke-static {v2, v1}, Ljrm;->b(ILandroid/view/animation/Interpolator;)Ljrm;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v5, v4}, Ljrm;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ljgx;

    invoke-virtual {v1}, Ljrm;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Ljgx;->b:Landroid/animation/AnimatorSet;

    iget-boolean v0, p0, Ljgu;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgu;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, p0, Ljgu;->c:Landroid/content/Context;

    const v2, 0x7f060658

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setTextColor(I)V

    iget-object v0, p0, Ljgu;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, p0, Ljgu;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    const v2, 0x7f0805ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    const v2, 0x7f0805ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070466

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070468

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070467

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070465

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b()V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ljgx;

    iget-object v1, v1, Ljgx;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setVisibility(I)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->sendAccessibilityEvent(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c(I)V

    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->f:J

    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ljgu;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ljgu;->b:Z

    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ljgu;->l:I

    return v0
.end method

.method public final synthetic q(IZZ)V
    .locals 0

    return-void
.end method

.method public final r()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ljgu;->h:Ljava/util/Date;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ljgu;->k:Ljava/lang/String;

    iget-object v0, p0, Ljgu;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
