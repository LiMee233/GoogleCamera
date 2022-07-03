.class public Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
.super Lcom/google/android/apps/camera/bottombar/ScalableButton;
.source "PG"


# instance fields
.field private buttonAnimatable:Landroid/graphics/drawable/Animatable;

.field private clickEnabled:Z

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/ScalableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->initialize()V

    goto/32 :goto_1

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->clickEnabled:Z

    goto/32 :goto_2

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_3
.end method

.method private initialize()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$0;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_16

    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    goto/32 :goto_11

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_13

    :goto_4
    return-void

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_a

    :goto_6
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonAnimatable:Landroid/graphics/drawable/Animatable;

    goto/32 :goto_b

    :goto_7
    invoke-static {p0}, Lcom/eclipse/switch;->setLongClickListener(Landroid/view/View;)V

    goto/32 :goto_e

    :goto_8
    invoke-super {p0, v0}, Lcom/google/android/apps/camera/bottombar/ScalableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_7

    :goto_9
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    new-instance v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$0;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_18

    :goto_d
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_14

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_f
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setFocusable(Z)V

    goto/32 :goto_15

    :goto_10
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_2

    :goto_11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    goto/32 :goto_4

    :goto_13
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->camera_switch_button_ripple_diameter:I

    goto/32 :goto_d

    :goto_14
    move-object v2, v0

    goto/32 :goto_17

    :goto_15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_9

    :goto_16
    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto/32 :goto_6

    :goto_17
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_10

    :goto_18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_3
.end method


# virtual methods
.method final synthetic lambda$initialize$0$CameraSwitchButton(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->clickEnabled:Z

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_1

    :goto_4
    const/16 v1, 0x1

    goto/32 :goto_c

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonAnimatable:Landroid/graphics/drawable/Animatable;

    goto/32 :goto_e

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_8
    goto :goto_d

    :goto_9
    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->onClickListener:Landroid/view/View$OnClickListener;

    goto/32 :goto_7

    :goto_b
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/32 :goto_4

    :goto_c
    sput v1, Lcom/WhatMode;->IsCameraFront:I

    :goto_d
    goto/32 :goto_6

    :goto_e
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto/32 :goto_2
.end method

.method public setFrontFacing(Z)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const/16 v1, 0x0

    goto/32 :goto_d

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_c

    :goto_2
    const/16 v1, 0x8

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_6

    :goto_5
    invoke-static {v1}, Lcom/WhatMode;->getAllVisibility(I)V

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_9
    sget v0, Lcom/google/android/apps/camera/bottombar/R$string;->camera_id_front_desc:I

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_9

    :goto_c
    sget v0, Lcom/google/android/apps/camera/bottombar/R$string;->camera_id_back_desc:I

    goto/32 :goto_a

    :goto_d
    goto :goto_3

    :goto_e
    goto/32 :goto_b
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->onClickListener:Landroid/view/View$OnClickListener;

    goto/32 :goto_0
.end method
