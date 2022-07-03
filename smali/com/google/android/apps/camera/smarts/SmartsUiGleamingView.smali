.class public Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public b:I

.field private c:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->setVisibility(I)V

    goto/32 :goto_6

    :goto_4
    invoke-static {}, Llim;->a()V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    goto/32 :goto_5
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->setVisibility(I)V

    goto/32 :goto_d

    :goto_1
    const v4, 0x7f0801a3

    goto/32 :goto_a

    :goto_2
    const v3, 0x7f0702d3

    goto/32 :goto_1b

    :goto_3
    const v2, 0x7f0702d1

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    goto/32 :goto_1e

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_8
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    goto/32 :goto_1c

    :goto_9
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_22

    :goto_a
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_23

    :goto_b
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto/32 :goto_15

    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_6

    :goto_d
    return-void

    :goto_e
    iput-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_17

    :goto_f
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    goto/32 :goto_18

    :goto_10
    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_7

    :goto_11
    const/4 v3, 0x0

    goto/32 :goto_1d

    :goto_12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_3

    :goto_14
    invoke-direct {v0, p0}, Liak;-><init>(Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;)V

    goto/32 :goto_21

    :goto_15
    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_12

    :goto_16
    iput v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    goto/32 :goto_20

    :goto_17
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/32 :goto_5

    :goto_18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_1

    :goto_19
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_16

    :goto_1a
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/32 :goto_13

    :goto_1b
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_19

    :goto_1c
    new-instance v0, Liak;

    goto/32 :goto_14

    :goto_1d
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_9

    :goto_1e
    const/4 v0, 0x4

    goto/32 :goto_0

    :goto_1f
    const v2, 0x7f0800ff

    goto/32 :goto_11

    :goto_20
    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_4

    :goto_21
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_1f

    :goto_22
    iput-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_1a

    :goto_23
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_e
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    goto/32 :goto_a

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_9

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    goto/32 :goto_2

    :goto_5
    if-ne p1, v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_6

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_b

    :goto_b
    if-ne p1, v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_c

    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_5
.end method
