.class public final Ljia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhy;


# instance fields
.field private final a:I

.field private final b:Ldto;

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Ljhx;

.field private i:Ljava/util/Date;

.field private j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

.field private k:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILdto;ZLandroid/view/View$OnClickListener;Ljhx;Z)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljia;->d:Landroid/content/Context;

    goto/32 :goto_6

    :goto_2
    iput-object p6, p0, Ljia;->g:Landroid/view/View$OnClickListener;

    goto/32 :goto_8

    :goto_3
    iput-boolean p8, p0, Ljia;->f:Z

    goto/32 :goto_0

    :goto_4
    iput-boolean p5, p0, Ljia;->c:Z

    goto/32 :goto_2

    :goto_5
    iput p3, p0, Ljia;->a:I

    goto/32 :goto_9

    :goto_6
    iput-object p2, p0, Ljia;->e:Ljava/lang/String;

    goto/32 :goto_5

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_8
    iput-object p7, p0, Ljia;->h:Ljhx;

    goto/32 :goto_3

    :goto_9
    iput-object p4, p0, Ljia;->b:Ldto;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Ldto;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljia;->b:Ldto;

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_8

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_e

    :goto_8
    const-string v2, "Unsupported Operation delayedHide(Runnable) in: "

    goto/32 :goto_7

    :goto_9
    throw p1

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    goto :goto_5

    :goto_c
    goto/32 :goto_4

    :goto_d
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_e
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_d
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljia;->k:Ljava/util/Date;

    goto/32 :goto_0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljia;->k:Ljava/util/Date;

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ljia;->a:I

    goto/32 :goto_1

    :goto_1
    add-int/lit16 v0, v0, 0x1f4

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    goto/32 :goto_e

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a(I)V

    goto/32 :goto_b

    :goto_6
    iget v1, p0, Ljia;->a:I

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Ljia;->j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    goto/32 :goto_c

    :goto_8
    iget-object v0, p0, Ljia;->j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    goto/32 :goto_6

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_a
    iget-object v0, v0, Ljid;->b:Landroid/animation/AnimatorSet;

    goto/32 :goto_2

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b()V

    goto/32 :goto_d

    :goto_d
    iget-object v0, p0, Ljia;->j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    goto/32 :goto_0

    :goto_e
    iget-object v1, v1, Ljid;->b:Landroid/animation/AnimatorSet;

    goto/32 :goto_4
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Ljia;->c:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_f

    :goto_0
    if-ne p0, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_1
    instance-of v1, p1, Ljia;

    goto/32 :goto_e

    :goto_2
    iget-boolean v3, p1, Ljia;->c:Z

    goto/32 :goto_1e

    :goto_3
    if-eq v1, v3, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_11

    :goto_4
    if-nez v1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_a

    :goto_5
    if-nez p1, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_15

    :goto_6
    return v2

    :goto_7
    goto/32 :goto_13

    :goto_8
    check-cast p1, Ljia;

    goto/32 :goto_20

    :goto_9
    iget v3, p1, Ljia;->a:I

    goto/32 :goto_1c

    :goto_a
    iget-object v1, p0, Ljia;->i:Ljava/util/Date;

    goto/32 :goto_21

    :goto_b
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1a

    :goto_c
    if-nez v1, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_1b

    :goto_d
    iget-boolean v1, p0, Ljia;->c:Z

    goto/32 :goto_2

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_10
    iget-object v1, p0, Ljia;->b:Ldto;

    goto/32 :goto_22

    :goto_11
    iget-object v1, p0, Ljia;->e:Ljava/lang/String;

    goto/32 :goto_23

    :goto_12
    iget-object v3, p1, Ljia;->g:Landroid/view/View$OnClickListener;

    goto/32 :goto_1d

    :goto_13
    return v0

    :goto_14
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_5

    :goto_15
    return v0

    :goto_16
    goto/32 :goto_6

    :goto_17
    if-nez v1, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_8

    :goto_18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_4

    :goto_19
    iget-object v3, p1, Ljia;->h:Ljhx;

    goto/32 :goto_18

    :goto_1a
    if-nez v1, :cond_6

    goto/32 :goto_16

    :cond_6
    goto/32 :goto_1f

    :goto_1b
    iget-object v1, p0, Ljia;->h:Ljhx;

    goto/32 :goto_19

    :goto_1c
    if-eq v1, v3, :cond_7

    goto/32 :goto_16

    :cond_7
    goto/32 :goto_d

    :goto_1d
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_c

    :goto_1e
    if-eq v1, v3, :cond_8

    goto/32 :goto_16

    :cond_8
    goto/32 :goto_10

    :goto_1f
    iget-object v1, p0, Ljia;->g:Landroid/view/View$OnClickListener;

    goto/32 :goto_12

    :goto_20
    iget v1, p0, Ljia;->a:I

    goto/32 :goto_9

    :goto_21
    iget-object p1, p1, Ljia;->i:Ljava/util/Date;

    goto/32 :goto_14

    :goto_22
    iget-object v3, p1, Ljia;->b:Ldto;

    goto/32 :goto_3

    :goto_23
    iget-object v3, p1, Ljia;->e:Ljava/lang/String;

    goto/32 :goto_b
.end method

.method public final f()V
    .locals 8

    goto/32 :goto_1d

    :goto_0
    iput v2, v1, Ljxt;->a:I

    goto/32 :goto_26

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setVisibility(I)V

    goto/32 :goto_9

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    goto/32 :goto_25

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_2b

    :goto_4
    invoke-virtual {v1}, Ljxt;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    goto/32 :goto_66

    :goto_5
    new-instance v2, Ljic;

    goto/32 :goto_4a

    :goto_6
    const v4, 0x7f070246

    goto/32 :goto_20

    :goto_7
    invoke-virtual {v1, v0, v2, v7, v6}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;FF)V

    goto/32 :goto_14

    :goto_8
    iput-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    goto/32 :goto_4c

    :goto_9
    const v1, 0x8000

    goto/32 :goto_19

    :goto_a
    iput-object v1, v2, Ljid;->a:Landroid/animation/AnimatorSet;

    goto/32 :goto_40

    :goto_b
    const-string v2, "scaleY"

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_28

    :goto_d
    if-eqz v1, :cond_0

    goto/32 :goto_63

    :cond_0
    goto/32 :goto_4f

    :goto_e
    if-gt v1, v2, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_44

    :goto_f
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    goto/32 :goto_34

    :goto_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_4b

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a()V

    goto/32 :goto_50

    :goto_12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_2f

    :goto_13
    check-cast v0, Landroid/app/Activity;

    goto/32 :goto_2c

    :goto_14
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    goto/32 :goto_5c

    :goto_15
    return-void

    :goto_16
    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:Z

    goto/32 :goto_41

    :goto_17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_2e

    :goto_18
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_1c

    :goto_19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->sendAccessibilityEvent(I)V

    goto/32 :goto_1a

    :goto_1a
    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:Z

    goto/32 :goto_d

    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_42

    :goto_1c
    const/16 v2, 0xc8

    goto/32 :goto_5f

    :goto_1d
    new-instance v0, Ljava/util/Date;

    goto/32 :goto_52

    :goto_1e
    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_3b

    :goto_1f
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto/32 :goto_55

    :goto_20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/32 :goto_35

    :goto_21
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_18

    :goto_22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setPaddingRelative(IIII)V

    goto/32 :goto_11

    :goto_23
    iput v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:I

    goto/32 :goto_16

    :goto_24
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_25
    invoke-virtual {v1, v0, v4, v5, v6}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;FF)V

    goto/32 :goto_0

    :goto_26
    const-string v2, "scaleX"

    goto/32 :goto_5b

    :goto_27
    iput-object v0, p0, Ljia;->j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    goto/32 :goto_56

    :goto_28
    goto/16 :goto_3a

    :goto_29
    goto/32 :goto_f

    :goto_2a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_3d

    :goto_2b
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    goto/32 :goto_2a

    :goto_2c
    const v1, 0x7f0b0150

    goto/32 :goto_5a

    :goto_2d
    iget-boolean v3, p0, Ljia;->c:Z

    goto/32 :goto_57

    :goto_2e
    const v2, 0x7f070245

    goto/32 :goto_3

    :goto_2f
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_6

    :goto_31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_39

    :goto_32
    invoke-virtual {v1, v0, v2, v7, v6}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;FF)V

    goto/32 :goto_b

    :goto_33
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_6a

    :goto_34
    const v2, 0x7f0801bd

    goto/32 :goto_31

    :goto_35
    iget-object v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    goto/32 :goto_10

    :goto_36
    invoke-direct {v1, v0}, Ljib;-><init>(Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;)V

    goto/32 :goto_46

    :goto_37
    invoke-direct {v1}, Ljid;-><init>()V

    goto/32 :goto_8

    :goto_38
    iput-object v0, p0, Ljia;->i:Ljava/util/Date;

    goto/32 :goto_53

    :goto_39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3a
    goto/32 :goto_69

    :goto_3b
    new-instance v1, Ljid;

    goto/32 :goto_37

    :goto_3c
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/32 :goto_22

    :goto_3d
    const v3, 0x7f070247

    goto/32 :goto_4d

    :goto_3e
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    goto/32 :goto_4

    :goto_3f
    iget-object v1, v1, Ljid;->a:Landroid/animation/AnimatorSet;

    goto/32 :goto_12

    :goto_40
    if-eqz v3, :cond_2

    goto/32 :goto_67

    :cond_2
    goto/32 :goto_33

    :goto_41
    iput-object v5, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->f:Ljhx;

    goto/32 :goto_5d

    :goto_42
    check-cast v1, Landroid/view/ViewGroup;

    goto/32 :goto_5

    :goto_43
    iget v2, p0, Ljia;->a:I

    goto/32 :goto_2d

    :goto_44
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    goto/32 :goto_48

    :goto_45
    const/4 v5, 0x0

    goto/32 :goto_2

    :goto_46
    iput-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Ljava/lang/Runnable;

    goto/32 :goto_1b

    :goto_47
    const-string v4, "alpha"

    goto/32 :goto_45

    :goto_48
    const v2, 0x7f0801be

    goto/32 :goto_68

    :goto_49
    new-instance v1, Ljava/util/Date;

    goto/32 :goto_64

    :goto_4a
    invoke-direct {v2, v0}, Ljic;-><init>(Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;)V

    goto/32 :goto_59

    :goto_4b
    const v5, 0x7f070244

    goto/32 :goto_3c

    :goto_4c
    new-instance v1, Ljib;

    goto/32 :goto_36

    :goto_4d
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_5e

    :goto_4e
    invoke-static {v2, v1}, Ljxt;->a(ILandroid/view/animation/Interpolator;)Ljxt;

    move-result-object v1

    goto/32 :goto_51

    :goto_4f
    iget v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:I

    goto/32 :goto_62

    :goto_50
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    goto/32 :goto_3f

    :goto_51
    invoke-virtual {v1, v0, v4, v6, v5}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;FF)V

    goto/32 :goto_3e

    :goto_52
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto/32 :goto_38

    :goto_53
    iget-object v0, p0, Ljia;->d:Landroid/content/Context;

    goto/32 :goto_13

    :goto_54
    iget-object v5, p0, Ljia;->h:Ljhx;

    goto/32 :goto_23

    :goto_55
    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:J

    goto/32 :goto_15

    :goto_56
    iget-object v1, p0, Ljia;->e:Ljava/lang/String;

    goto/32 :goto_43

    :goto_57
    iget-object v4, p0, Ljia;->g:Landroid/view/View$OnClickListener;

    goto/32 :goto_54

    :goto_58
    iget-object v0, p0, Ljia;->j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    goto/32 :goto_65

    :goto_59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_21

    :goto_5a
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_61

    :goto_5b
    const/high16 v7, 0x3f000000    # 0.5f

    goto/32 :goto_32

    :goto_5c
    invoke-virtual {v1}, Ljxt;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    goto/32 :goto_a

    :goto_5d
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_1e

    :goto_5e
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    goto/32 :goto_30

    :goto_5f
    invoke-static {v2, v1}, Ljxt;->a(ILandroid/view/animation/Interpolator;)Ljxt;

    move-result-object v1

    goto/32 :goto_47

    :goto_60
    const/16 v2, 0x1f4

    goto/32 :goto_4e

    :goto_61
    check-cast v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    goto/32 :goto_27

    :goto_62
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a(I)V

    :goto_63
    goto/32 :goto_49

    :goto_64
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto/32 :goto_1f

    :goto_65
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getLineCount()I

    move-result v1

    goto/32 :goto_24

    :goto_66
    iput-object v1, v0, Ljid;->b:Landroid/animation/AnimatorSet;

    :goto_67
    goto/32 :goto_58

    :goto_68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_c

    :goto_69
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    goto/32 :goto_17

    :goto_6a
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_60
.end method

.method public final g()V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljia;->j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    goto/32 :goto_15

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_a

    :goto_5
    sub-long/2addr v2, v4

    goto/32 :goto_c

    :goto_6
    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:Z

    goto/32 :goto_2

    :goto_7
    iget-object v1, v1, Ljid;->a:Landroid/animation/AnimatorSet;

    goto/32 :goto_1

    :goto_8
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->f:Ljhx;

    goto/32 :goto_13

    :goto_9
    new-instance v2, Ljava/util/Date;

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b()V

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-interface {v1, v2, v3}, Ljhx;->a(J)V

    :goto_d
    goto/32 :goto_11

    :goto_e
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setVisibility(I)V

    goto/32 :goto_6

    :goto_f
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    goto/32 :goto_7

    :goto_10
    iget-wide v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:J

    goto/32 :goto_5

    :goto_11
    return-void

    :goto_12
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    goto/32 :goto_14

    :goto_13
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_9

    :goto_14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto/32 :goto_10

    :goto_15
    const/16 v1, 0x8

    goto/32 :goto_e
.end method

.method public final h()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1a

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_b

    :goto_3
    const/4 v0, 0x7

    goto/32 :goto_14

    :goto_4
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_f

    :goto_5
    iget v1, p0, Ljia;->a:I

    goto/32 :goto_1

    :goto_6
    iget-boolean v1, p0, Ljia;->c:Z

    goto/32 :goto_0

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_12

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_10

    :goto_9
    iget-object v1, p0, Ljia;->g:Landroid/view/View$OnClickListener;

    goto/32 :goto_d

    :goto_a
    const/4 v2, 0x5

    goto/32 :goto_c

    :goto_b
    iget-object v1, p0, Ljia;->h:Ljhx;

    goto/32 :goto_a

    :goto_c
    aput-object v1, v0, v2

    goto/32 :goto_18

    :goto_d
    const/4 v2, 0x4

    goto/32 :goto_2

    :goto_e
    iget-object v1, p0, Ljia;->e:Ljava/lang/String;

    goto/32 :goto_15

    :goto_f
    return v0

    :goto_10
    aput-object v1, v0, v2

    goto/32 :goto_e

    :goto_11
    const/4 v2, 0x6

    goto/32 :goto_13

    :goto_12
    aput-object v1, v0, v2

    goto/32 :goto_6

    :goto_13
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_14
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_15
    const/4 v2, 0x3

    goto/32 :goto_16

    :goto_16
    aput-object v1, v0, v2

    goto/32 :goto_9

    :goto_17
    aput-object v1, v0, v2

    goto/32 :goto_19

    :goto_18
    iget-object v1, p0, Ljia;->i:Ljava/util/Date;

    goto/32 :goto_11

    :goto_19
    iget-object v1, p0, Ljia;->b:Ldto;

    goto/32 :goto_7

    :goto_1a
    const/4 v2, 0x0

    goto/32 :goto_17
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Ljia;->f:Z

    goto/32 :goto_0
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lkuy;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final m()Ldtp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ldtp;->a:Ldtp;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final n()Ljava/util/Date;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljia;->i:Ljava/util/Date;

    goto/32 :goto_0
.end method
