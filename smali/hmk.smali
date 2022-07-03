.class public final Lhmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmo;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Ljxv;

.field private final n:Ljxv;

.field private final o:Ljxv;

.field private final p:Ljxv;

.field private final q:Landroid/view/View;

.field private final r:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private final s:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljhv;Lcom/google/android/apps/camera/ui/views/GradientBar;Ljtl;Lcgs;)V
    .locals 3

    goto/32 :goto_1b

    :goto_0
    const/16 v1, 0xcc

    goto/32 :goto_17

    :goto_1
    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    goto/32 :goto_47

    :goto_2
    const p5, 0x7f0601e4

    goto/32 :goto_18

    :goto_3
    const p5, 0x7f0601e8

    goto/32 :goto_37

    :goto_4
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_14

    :goto_5
    invoke-interface {p5, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    const p5, 0x7f0601e6

    goto/32 :goto_4f

    :goto_7
    iput-object p4, p0, Lhmk;->m:Ljxv;

    goto/32 :goto_8

    :goto_8
    invoke-interface {p2}, Ljhv;->d()Ljxv;

    move-result-object p4

    goto/32 :goto_c

    :goto_9
    const p5, 0x7f0603b1

    goto/32 :goto_26

    :goto_a
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    goto/32 :goto_35

    :goto_c
    iput-object p4, p0, Lhmk;->n:Ljxv;

    goto/32 :goto_2f

    :goto_d
    iput p5, p0, Lhmk;->f:I

    goto/32 :goto_6

    :goto_e
    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object p5

    goto/32 :goto_33

    :goto_f
    sget-object v0, Lcgy;->f:Lcgv;

    goto/32 :goto_45

    :goto_10
    iput p5, p0, Lhmk;->c:I

    :goto_11
    goto/32 :goto_49

    :goto_12
    goto :goto_11

    :goto_13
    goto/32 :goto_41

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_19

    :goto_15
    invoke-static {p5, v1}, Lgx;->b(II)I

    move-result p5

    goto/32 :goto_10

    :goto_16
    const p5, 0x7f0601ea

    goto/32 :goto_3a

    :goto_17
    const/16 v2, 0xff

    goto/32 :goto_4b

    :goto_18
    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    goto/32 :goto_d

    :goto_19
    invoke-static {v0, v2}, Lgx;->b(II)I

    move-result v0

    goto/32 :goto_3b

    :goto_1a
    iput-object p4, p0, Lhmk;->s:Landroid/graphics/drawable/GradientDrawable;

    goto/32 :goto_2d

    :goto_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_22

    :goto_1c
    invoke-static {p5, v2}, Lgx;->b(II)I

    move-result p5

    goto/32 :goto_31

    :goto_1d
    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    goto/32 :goto_1a

    :goto_1e
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    goto/32 :goto_42

    :goto_1f
    iput-object p4, p0, Lhmk;->o:Ljxv;

    goto/32 :goto_24

    :goto_20
    iput p5, p0, Lhmk;->g:I

    goto/32 :goto_21

    :goto_21
    const p5, 0x7f0601e7

    goto/32 :goto_b

    :goto_22
    invoke-static {}, Llim;->a()V

    goto/32 :goto_3d

    :goto_23
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto/32 :goto_15

    :goto_24
    invoke-interface {p2}, Ljhv;->f()Ljxv;

    move-result-object p2

    goto/32 :goto_29

    :goto_25
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto/32 :goto_4c

    :goto_26
    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    goto/32 :goto_39

    :goto_27
    invoke-interface {p5, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_0

    :goto_28
    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    goto/32 :goto_32

    :goto_29
    iput-object p2, p0, Lhmk;->p:Ljxv;

    goto/32 :goto_30

    :goto_2a
    return-void

    :goto_2b
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result p1

    goto/32 :goto_38

    :goto_2c
    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object p5

    goto/32 :goto_4a

    :goto_2d
    new-instance p4, Ljur;

    goto/32 :goto_44

    :goto_2e
    iput p4, p0, Lhmk;->k:I

    goto/32 :goto_3c

    :goto_2f
    invoke-interface {p2}, Ljhv;->e()Ljxv;

    move-result-object p4

    goto/32 :goto_1f

    :goto_30
    iput-object p3, p0, Lhmk;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    goto/32 :goto_2b

    :goto_31
    iput p5, p0, Lhmk;->a:I

    goto/32 :goto_12

    :goto_32
    iput p5, p0, Lhmk;->i:I

    goto/32 :goto_3

    :goto_33
    check-cast p5, Ljava/lang/Integer;

    goto/32 :goto_23

    :goto_34
    iput-object p4, p0, Lhmk;->q:Landroid/view/View;

    goto/32 :goto_1e

    :goto_35
    iput p5, p0, Lhmk;->h:I

    goto/32 :goto_46

    :goto_36
    const v0, 0x7f0b004b

    goto/32 :goto_40

    :goto_37
    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    goto/32 :goto_3e

    :goto_38
    iput p1, p0, Lhmk;->l:I

    goto/32 :goto_2a

    :goto_39
    iput p5, p0, Lhmk;->e:I

    goto/32 :goto_48

    :goto_3a
    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    goto/32 :goto_2e

    :goto_3b
    iput v0, p0, Lhmk;->a:I

    goto/32 :goto_4d

    :goto_3c
    invoke-virtual {p3}, Lcom/google/android/apps/camera/ui/views/GradientBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto/32 :goto_1d

    :goto_3d
    iget-object p4, p4, Ljtl;->c:Lkaj;

    goto/32 :goto_36

    :goto_3e
    iput p5, p0, Lhmk;->j:I

    goto/32 :goto_16

    :goto_3f
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_40
    invoke-virtual {p4, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object p4

    goto/32 :goto_4e

    :goto_41
    sget-object v0, Lcgy;->e:Lcgv;

    goto/32 :goto_5

    :goto_42
    sget-object v0, Lcgy;->J:Lcgt;

    goto/32 :goto_27

    :goto_43
    invoke-interface {p5, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p5

    goto/32 :goto_e

    :goto_44
    invoke-direct {p4, p3}, Ljur;-><init>(Lcom/google/android/apps/camera/ui/views/GradientBar;)V

    goto/32 :goto_7

    :goto_45
    invoke-interface {p5, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p5

    goto/32 :goto_2c

    :goto_46
    const p5, 0x7f0601e9

    goto/32 :goto_28

    :goto_47
    iput p5, p0, Lhmk;->b:I

    goto/32 :goto_9

    :goto_48
    invoke-static {p5, v1}, Lgx;->b(II)I

    move-result p5

    goto/32 :goto_50

    :goto_49
    const p5, 0x7f0601c8

    goto/32 :goto_3f

    :goto_4a
    check-cast p5, Ljava/lang/Integer;

    goto/32 :goto_25

    :goto_4b
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_f

    :goto_4c
    iput p5, p0, Lhmk;->c:I

    goto/32 :goto_1c

    :goto_4d
    sget-object v0, Lcgy;->e:Lcgv;

    goto/32 :goto_43

    :goto_4e
    check-cast p4, Landroid/view/View;

    goto/32 :goto_34

    :goto_4f
    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    goto/32 :goto_20

    :goto_50
    iput p5, p0, Lhmk;->d:I

    goto/32 :goto_2
.end method

.method private final d(Z)I
    .locals 0

    goto/32 :goto_4

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget p1, p0, Lhmk;->c:I

    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_5
    iget p1, p0, Lhmk;->d:I

    :goto_6
    goto/32 :goto_3
.end method

.method private final e(Z)I
    .locals 0

    goto/32 :goto_5

    :goto_0
    iget p1, p0, Lhmk;->e:I

    :goto_1
    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_6
    iget p1, p0, Lhmk;->a:I

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Z)Landroid/animation/Animator;
    .locals 5

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v1, p1, v4, v2, v0}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/32 :goto_b

    :goto_1
    iget-object p1, p0, Lhmk;->m:Ljxv;

    goto/32 :goto_18

    :goto_2
    iget v3, p0, Lhmk;->k:I

    goto/32 :goto_8

    :goto_3
    iget v2, p0, Lhmk;->f:I

    goto/32 :goto_14

    :goto_4
    invoke-direct {v1}, Laao;-><init>()V

    goto/32 :goto_f

    :goto_5
    iget v3, p0, Lhmk;->b:I

    goto/32 :goto_11

    :goto_6
    iget-object v2, p0, Lhmk;->q:Landroid/view/View;

    goto/32 :goto_5

    :goto_7
    iget v2, p0, Lhmk;->j:I

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v1, p1, v4, v2, v3}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/32 :goto_1

    :goto_9
    return-object p1

    :goto_a
    invoke-virtual {v1, p1, v4, v2, v3}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v1}, Ljxt;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    goto/32 :goto_9

    :goto_c
    const-string v4, "color"

    goto/32 :goto_1b

    :goto_d
    iget-object p1, p0, Lhmk;->p:Ljxv;

    goto/32 :goto_7

    :goto_e
    iget v2, p0, Lhmk;->h:I

    goto/32 :goto_13

    :goto_f
    const/16 v2, 0x3e8

    goto/32 :goto_12

    :goto_10
    invoke-direct {p0, p1}, Lhmk;->d(Z)I

    move-result v0

    goto/32 :goto_15

    :goto_11
    const-string v4, "backgroundColor"

    goto/32 :goto_17

    :goto_12
    invoke-static {v2, v1}, Ljxt;->a(ILandroid/view/animation/Interpolator;)Ljxt;

    move-result-object v1

    goto/32 :goto_6

    :goto_13
    iget v3, p0, Lhmk;->i:I

    goto/32 :goto_a

    :goto_14
    iget v3, p0, Lhmk;->g:I

    goto/32 :goto_c

    :goto_15
    invoke-direct {p0, p1}, Lhmk;->e(Z)I

    move-result p1

    goto/32 :goto_19

    :goto_16
    iget-object p1, p0, Lhmk;->n:Ljxv;

    goto/32 :goto_3

    :goto_17
    invoke-virtual {v1, v2, v4, v3, p1}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/32 :goto_16

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_19
    new-instance v1, Laao;

    goto/32 :goto_4

    :goto_1a
    iget-object p1, p0, Lhmk;->o:Ljxv;

    goto/32 :goto_e

    :goto_1b
    invoke-virtual {v1, p1, v4, v2, v3}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/32 :goto_1a
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_11

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_1a

    :goto_2
    sget v0, Ljea;->a:I

    goto/32 :goto_f

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lhmk;->q:Landroid/view/View;

    goto/32 :goto_19

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_7
    iget v1, p0, Lhmk;->j:I

    goto/32 :goto_16

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_d

    :goto_9
    iget-object v0, p0, Lhmk;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/32 :goto_2

    :goto_b
    iget v1, p0, Lhmk;->f:I

    goto/32 :goto_10

    :goto_c
    iget-object v0, p0, Lhmk;->p:Ljxv;

    goto/32 :goto_7

    :goto_d
    return-void

    :goto_e
    iget-object v1, p0, Lhmk;->s:Landroid/graphics/drawable/GradientDrawable;

    goto/32 :goto_8

    :goto_f
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_10
    invoke-interface {v0, v1}, Ljxv;->setColor(I)V

    goto/32 :goto_15

    :goto_11
    iget-object v0, p0, Lhmk;->n:Ljxv;

    goto/32 :goto_b

    :goto_12
    if-eq v0, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_13

    :goto_13
    iget-object v0, p0, Lhmk;->m:Ljxv;

    goto/32 :goto_6

    :goto_14
    invoke-interface {v0, v1}, Ljxv;->setColor(I)V

    goto/32 :goto_3

    :goto_15
    iget-object v0, p0, Lhmk;->o:Ljxv;

    goto/32 :goto_17

    :goto_16
    invoke-interface {v0, v1}, Ljxv;->setColor(I)V

    goto/32 :goto_5

    :goto_17
    iget v1, p0, Lhmk;->h:I

    goto/32 :goto_18

    :goto_18
    invoke-interface {v0, v1}, Ljxv;->setColor(I)V

    goto/32 :goto_c

    :goto_19
    iget v1, p0, Lhmk;->b:I

    goto/32 :goto_a

    :goto_1a
    const/4 v1, 0x5

    goto/32 :goto_12
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lhmk;->l:I

    goto/32 :goto_0
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 4

    goto/32 :goto_6

    :goto_0
    const-string v3, "backgroundColor"

    goto/32 :goto_11

    :goto_1
    iget v2, p0, Lhmk;->j:I

    goto/32 :goto_17

    :goto_2
    invoke-direct {v0}, Laao;-><init>()V

    goto/32 :goto_14

    :goto_3
    iget v2, p0, Lhmk;->h:I

    goto/32 :goto_b

    :goto_4
    iget v1, p0, Lhmk;->i:I

    goto/32 :goto_3

    :goto_5
    return-object p1

    :goto_6
    invoke-direct {p0, p1}, Lhmk;->e(Z)I

    move-result p1

    goto/32 :goto_f

    :goto_7
    invoke-static {v1, v0}, Ljxt;->a(ILandroid/view/animation/Interpolator;)Ljxt;

    move-result-object v0

    goto/32 :goto_15

    :goto_8
    iget v1, p0, Lhmk;->k:I

    goto/32 :goto_1

    :goto_9
    iget-object p1, p0, Lhmk;->o:Ljxv;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0, p1, v3, v1, v2}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0, p1, v3, v1, v2}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/32 :goto_c

    :goto_c
    iget-object p1, p0, Lhmk;->p:Ljxv;

    goto/32 :goto_8

    :goto_d
    iget v2, p0, Lhmk;->f:I

    goto/32 :goto_16

    :goto_e
    iget-object p1, p0, Lhmk;->n:Ljxv;

    goto/32 :goto_10

    :goto_f
    new-instance v0, Laao;

    goto/32 :goto_2

    :goto_10
    iget v1, p0, Lhmk;->g:I

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v0, v1, v3, p1, v2}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v0}, Ljxt;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    goto/32 :goto_5

    :goto_13
    iget v2, p0, Lhmk;->b:I

    goto/32 :goto_0

    :goto_14
    const/16 v1, 0x14d

    goto/32 :goto_7

    :goto_15
    iget-object v1, p0, Lhmk;->q:Landroid/view/View;

    goto/32 :goto_13

    :goto_16
    const-string v3, "color"

    goto/32 :goto_a

    :goto_17
    invoke-virtual {v0, p1, v3, v1, v2}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/32 :goto_12
.end method

.method public final c(Z)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-direct {p0, p1}, Lhmk;->e(Z)I

    move-result p1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/32 :goto_e

    :goto_2
    invoke-interface {v1, v2}, Ljxv;->setColor(I)V

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lhmk;->n:Ljxv;

    goto/32 :goto_d

    :goto_4
    invoke-interface {p1, v0}, Ljxv;->setColor(I)V

    goto/32 :goto_c

    :goto_5
    iget-object v1, p0, Lhmk;->q:Landroid/view/View;

    goto/32 :goto_1

    :goto_6
    iget-object v1, p0, Lhmk;->p:Ljxv;

    goto/32 :goto_f

    :goto_7
    invoke-direct {p0, p1}, Lhmk;->d(Z)I

    move-result v0

    goto/32 :goto_0

    :goto_8
    iget v2, p0, Lhmk;->i:I

    goto/32 :goto_b

    :goto_9
    iget-object v1, p0, Lhmk;->o:Ljxv;

    goto/32 :goto_8

    :goto_a
    invoke-interface {v1, v2}, Ljxv;->setColor(I)V

    goto/32 :goto_9

    :goto_b
    invoke-interface {v1, v2}, Ljxv;->setColor(I)V

    goto/32 :goto_6

    :goto_c
    return-void

    :goto_d
    iget v2, p0, Lhmk;->g:I

    goto/32 :goto_a

    :goto_e
    iget-object p1, p0, Lhmk;->m:Ljxv;

    goto/32 :goto_4

    :goto_f
    iget v2, p0, Lhmk;->k:I

    goto/32 :goto_2
.end method
