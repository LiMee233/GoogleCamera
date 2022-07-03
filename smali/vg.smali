.class public final Lvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_1
    iput-boolean v0, p0, Lvg;->g:Z

    goto/32 :goto_c

    :goto_2
    iput-object p1, p0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_3
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    iput-object v0, p0, Lvg;->c:Landroid/widget/OverScroller;

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    goto/32 :goto_b

    :goto_9
    iput-boolean v0, p0, Lvg;->f:Z

    goto/32 :goto_1

    :goto_a
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    goto/32 :goto_5

    :goto_b
    iput-object v0, p0, Lvg;->d:Landroid/view/animation/Interpolator;

    goto/32 :goto_6

    :goto_c
    new-instance v0, Landroid/widget/OverScroller;

    goto/32 :goto_4
.end method

.method private final c()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0, p0}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iget-boolean v0, p0, Lvg;->f:Z

    goto/32 :goto_7

    :goto_5
    iput-boolean v0, p0, Lvg;->g:Z

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Lvg;->c()V

    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    goto/32 :goto_16

    :goto_0
    int-to-float p3, v1

    goto/32 :goto_f

    :goto_1
    float-to-int p3, p3

    :goto_2
    goto/32 :goto_35

    :goto_3
    iget-object p3, p0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1d

    :goto_4
    float-to-double v6, v2

    goto/32 :goto_51

    :goto_5
    iput p3, p0, Lvg;->a:I

    goto/32 :goto_3

    :goto_6
    mul-float v2, v2, v4

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/32 :goto_3c

    :goto_8
    div-int/lit8 v4, v3, 0x2

    goto/32 :goto_1e

    :goto_9
    if-le p3, v0, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_1f

    :goto_a
    add-float/2addr v4, v2

    goto/32 :goto_54

    :goto_b
    double-to-int v2, v2

    goto/32 :goto_22

    :goto_c
    const/high16 v0, 0x43960000    # 300.0f

    goto/32 :goto_15

    :goto_d
    add-float/2addr v2, v6

    goto/32 :goto_36

    :goto_e
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_2d

    :goto_f
    div-float/2addr v4, p3

    goto/32 :goto_34

    :goto_10
    if-eq p3, p4, :cond_1

    goto/32 :goto_4c

    :cond_1
    goto/32 :goto_4b

    :goto_11
    goto/16 :goto_33

    :goto_12
    goto/32 :goto_32

    :goto_13
    goto/16 :goto_43

    :goto_14
    goto/32 :goto_58

    :goto_15
    mul-float p3, p3, v0

    goto/32 :goto_1

    :goto_16
    const/high16 v0, -0x80000000

    goto/32 :goto_29

    :goto_17
    sget-object p4, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :goto_18
    goto/32 :goto_1b

    :goto_19
    move v4, p2

    goto/32 :goto_56

    :goto_1a
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto/32 :goto_31

    :goto_1b
    iget-object p3, p0, Lvg;->d:Landroid/view/animation/Interpolator;

    goto/32 :goto_10

    :goto_1c
    int-to-float v2, v2

    goto/32 :goto_28

    :goto_1d
    const/4 p4, 0x2

    goto/32 :goto_7

    :goto_1e
    int-to-float v4, v4

    goto/32 :goto_49

    :goto_1f
    move p3, v0

    :goto_20
    goto/32 :goto_2c

    :goto_21
    mul-float v2, v2, v6

    goto/32 :goto_4

    :goto_22
    if-le p3, v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_41

    :goto_23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    goto/32 :goto_1a

    :goto_24
    double-to-int v1, v1

    goto/32 :goto_3b

    :goto_25
    move v5, p3

    goto/32 :goto_11

    :goto_26
    div-float/2addr p3, v3

    goto/32 :goto_5c

    :goto_27
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    goto/32 :goto_46

    :goto_28
    div-float/2addr v2, v3

    goto/32 :goto_e

    :goto_29
    if-eq p3, v0, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_23

    :goto_2a
    int-to-double v2, v2

    goto/32 :goto_3e

    :goto_2b
    new-instance p3, Landroid/widget/OverScroller;

    goto/32 :goto_55

    :goto_2c
    int-to-float p3, p3

    goto/32 :goto_26

    :goto_2d
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/32 :goto_40

    :goto_2e
    double-to-float v2, v6

    goto/32 :goto_6

    :goto_2f
    add-int/2addr v2, v3

    goto/32 :goto_2a

    :goto_30
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto/32 :goto_25

    :goto_31
    const-wide/16 v1, 0x0

    goto/32 :goto_5a

    :goto_32
    move v5, p3

    :goto_33
    goto/32 :goto_3a

    :goto_34
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    goto/32 :goto_48

    :goto_35
    const/16 v0, 0x7d0

    goto/32 :goto_30

    :goto_36
    const v6, 0x3ef1463b

    goto/32 :goto_21

    :goto_37
    mul-float p3, p3, v0

    goto/32 :goto_59

    :goto_38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_53

    :goto_39
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    goto/32 :goto_13

    :goto_3a
    if-eqz p4, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_17

    :goto_3b
    mul-int v2, p1, p1

    goto/32 :goto_57

    :goto_3c
    iget-object v0, p0, Lvg;->c:Landroid/widget/OverScroller;

    goto/32 :goto_3f

    :goto_3d
    move v3, p1

    goto/32 :goto_19

    :goto_3e
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto/32 :goto_b

    :goto_3f
    const/4 v1, 0x0

    goto/32 :goto_44

    :goto_40
    const/high16 v6, -0x41000000    # -0.5f

    goto/32 :goto_d

    :goto_41
    iget-object v3, p0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_39

    :goto_42
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    :goto_43
    goto/32 :goto_8

    :goto_44
    const/4 v2, 0x0

    goto/32 :goto_3d

    :goto_45
    iput p3, p0, Lvg;->b:I

    goto/32 :goto_5

    :goto_46
    iput-object p3, p0, Lvg;->c:Landroid/widget/OverScroller;

    :goto_47
    goto/32 :goto_52

    :goto_48
    const/high16 v0, 0x447a0000    # 1000.0f

    goto/32 :goto_37

    :goto_49
    int-to-float v3, v3

    goto/32 :goto_1c

    :goto_4a
    mul-int/lit8 p3, p3, 0x4

    goto/32 :goto_4e

    :goto_4b
    goto :goto_47

    :goto_4c
    goto/32 :goto_5b

    :goto_4d
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_27

    :goto_4e
    goto/16 :goto_2

    :goto_4f
    goto/32 :goto_9

    :goto_50
    return-void

    :goto_51
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    goto/32 :goto_2e

    :goto_52
    const/4 p3, 0x0

    goto/32 :goto_45

    :goto_53
    invoke-virtual {p0}, Lvg;->a()V

    goto/32 :goto_50

    :goto_54
    if-gtz v1, :cond_5

    goto/32 :goto_4f

    :cond_5
    goto/32 :goto_0

    :goto_55
    iget-object v0, p0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4d

    :goto_56
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto/32 :goto_38

    :goto_57
    mul-int v3, p2, p2

    goto/32 :goto_2f

    :goto_58
    iget-object v3, p0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_42

    :goto_59
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto/32 :goto_4a

    :goto_5a
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    goto/32 :goto_24

    :goto_5b
    iput-object p4, p0, Lvg;->d:Landroid/view/animation/Interpolator;

    goto/32 :goto_2b

    :goto_5c
    add-float/2addr p3, v5

    goto/32 :goto_c
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lvg;->c:Landroid/widget/OverScroller;

    goto/32 :goto_3
.end method

.method public final run()V
    .locals 22

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :goto_1
    goto/32 :goto_51

    :goto_2
    iget-object v4, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_96

    :goto_3
    move v15, v8

    goto/32 :goto_c

    :goto_4
    const/4 v5, 0x2

    goto/32 :goto_80

    :goto_5
    iget-object v9, v9, Luo;->t:Lvd;

    goto/32 :goto_2d

    :goto_6
    iget-boolean v4, v1, Lvd;->d:Z

    goto/32 :goto_71

    :goto_7
    sub-int v6, v4, v6

    goto/32 :goto_5b

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_a7

    :cond_0
    goto/32 :goto_52

    :goto_9
    aput v2, v7, v3

    goto/32 :goto_4d

    :goto_a
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    goto/32 :goto_2c

    :goto_b
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    goto/32 :goto_4c

    :goto_c
    move/from16 v16, v7

    goto/32 :goto_22

    :goto_d
    iget-object v4, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_26

    :goto_e
    if-nez v2, :cond_1

    goto/32 :goto_8d

    :cond_1
    goto/32 :goto_ae

    :goto_f
    if-eqz v1, :cond_2

    goto/32 :goto_c4

    :cond_2
    goto/32 :goto_c3

    :goto_10
    invoke-virtual {v5, v4, v1}, Landroid/support/v7/widget/RecyclerView;->absorbGlows(II)V

    :goto_11
    goto/32 :goto_34

    :goto_12
    move v9, v13

    goto/32 :goto_7c

    :goto_13
    aput v2, v4, v2

    goto/32 :goto_65

    :goto_14
    aget v10, v9, v2

    goto/32 :goto_91

    :goto_15
    iget-object v4, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_54

    :goto_16
    goto/16 :goto_2a

    :goto_17
    goto/32 :goto_c0

    :goto_18
    goto/16 :goto_2a

    :goto_19
    goto/32 :goto_68

    :goto_1a
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    goto/32 :goto_33

    :goto_1b
    if-ltz v6, :cond_3

    goto/32 :goto_7b

    :cond_3
    goto/32 :goto_b6

    :goto_1c
    const/4 v4, 0x0

    goto/32 :goto_8a

    :goto_1d
    invoke-virtual {v4, v8, v7}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    :goto_1e
    goto/32 :goto_2

    :goto_1f
    move-object/from16 v0, p0

    goto/32 :goto_72

    :goto_20
    goto :goto_2a

    :goto_21
    goto/32 :goto_a1

    :goto_22
    move/from16 v17, v6

    goto/32 :goto_95

    :goto_23
    const/4 v7, 0x0

    goto/32 :goto_29

    :goto_24
    invoke-virtual {v9, v8, v7}, Lvd;->a(II)V

    goto/32 :goto_16

    :goto_25
    if-nez v10, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_92

    :goto_26
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :goto_27
    goto/32 :goto_ca

    :goto_28
    iget-boolean v10, v9, Lvd;->e:Z

    goto/32 :goto_e0

    :goto_29
    const/4 v8, 0x0

    :goto_2a
    goto/32 :goto_bf

    :goto_2b
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_e

    :goto_2c
    if-nez v7, :cond_5

    goto/32 :goto_82

    :cond_5
    goto/32 :goto_b

    :goto_2d
    if-eqz v9, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_18

    :goto_2e
    iget-object v9, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_53

    :goto_2f
    iget-object v1, v1, Luo;->t:Lvd;

    goto/32 :goto_f

    :goto_30
    sub-int/2addr v13, v4

    goto/32 :goto_b2

    :goto_31
    iget-object v1, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_75

    :goto_32
    invoke-virtual/range {v14 .. v21}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    goto/32 :goto_15

    :goto_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    goto/32 :goto_b7

    :goto_34
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    goto/32 :goto_8

    :goto_35
    sub-int/2addr v13, v7

    goto/32 :goto_ba

    :goto_36
    const/4 v11, 0x0

    goto/32 :goto_cb

    :goto_37
    iget-object v1, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_d0

    :goto_38
    if-ne v4, v5, :cond_7

    goto/32 :goto_11

    :cond_7
    goto/32 :goto_b5

    :goto_39
    sub-int/2addr v6, v5

    goto/32 :goto_c5

    :goto_3a
    goto/16 :goto_cd

    :goto_3b
    goto/32 :goto_4b

    :goto_3c
    iget-object v4, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_a

    :goto_3d
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    goto/32 :goto_87

    :goto_3e
    sub-int v13, v5, v7

    goto/32 :goto_62

    :goto_3f
    const/4 v3, 0x1

    goto/32 :goto_86

    :goto_40
    iput-boolean v2, v0, Lvg;->g:Z

    goto/32 :goto_3f

    :goto_41
    iget v6, v0, Lvg;->a:I

    goto/32 :goto_7

    :goto_42
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    goto/32 :goto_49

    :goto_43
    iget-object v4, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_55

    :goto_44
    iput v4, v9, Lvd;->a:I

    goto/32 :goto_24

    :goto_45
    sub-int/2addr v6, v8

    goto/32 :goto_35

    :goto_46
    const/4 v4, 0x0

    :goto_47
    goto/32 :goto_83

    :goto_48
    sub-int/2addr v13, v9

    goto/32 :goto_a9

    :goto_49
    aget v5, v4, v2

    goto/32 :goto_39

    :goto_4a
    if-nez v12, :cond_8

    goto/32 :goto_64

    :cond_8
    goto/32 :goto_7d

    :goto_4b
    if-nez v4, :cond_9

    goto/32 :goto_cd

    :cond_9
    goto/32 :goto_d6

    :goto_4c
    aput v2, v7, v2

    goto/32 :goto_9

    :goto_4d
    invoke-virtual {v4, v6, v13, v7}, Landroid/support/v7/widget/RecyclerView;->scrollStep(II[I)V

    goto/32 :goto_77

    :goto_4e
    goto/16 :goto_89

    :goto_4f
    goto/32 :goto_7e

    :goto_50
    iget-object v10, v7, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    goto/32 :goto_a5

    :goto_51
    iget-object v14, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_6d

    :goto_52
    iget-object v1, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_a4

    :goto_53
    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_85

    :goto_54
    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    goto/32 :goto_14

    :goto_55
    invoke-virtual {v4, v6, v13}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :goto_56
    goto/32 :goto_3c

    :goto_57
    const/4 v1, 0x0

    :goto_58
    goto/32 :goto_66

    :goto_59
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v11

    goto/32 :goto_67

    :goto_5a
    iget-object v4, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_84

    :goto_5b
    iget v7, v0, Lvg;->b:I

    goto/32 :goto_3e

    :goto_5c
    move v8, v6

    goto/32 :goto_12

    :goto_5d
    if-ne v4, v9, :cond_a

    goto/32 :goto_8b

    :cond_a
    goto/32 :goto_d1

    :goto_5e
    if-eqz v4, :cond_b

    goto/32 :goto_27

    :cond_b
    goto/32 :goto_d

    :goto_5f
    if-gtz v6, :cond_c

    goto/32 :goto_d4

    :cond_c
    goto/32 :goto_d9

    :goto_60
    goto/16 :goto_b9

    :goto_61
    goto/32 :goto_b8

    :goto_62
    iput v4, v0, Lvg;->a:I

    goto/32 :goto_a0

    :goto_63
    goto/16 :goto_89

    :goto_64
    goto/32 :goto_5d

    :goto_65
    aput v2, v4, v3

    goto/32 :goto_70

    :goto_66
    iget-object v5, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_10

    :goto_67
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v12

    goto/32 :goto_4a

    :goto_68
    iget-boolean v10, v9, Lvd;->d:Z

    goto/32 :goto_6e

    :goto_69
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    goto/32 :goto_bd

    :goto_6a
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/32 :goto_ac

    :goto_6b
    if-eq v10, v11, :cond_d

    goto/32 :goto_4f

    :cond_d
    :goto_6c
    goto/32 :goto_b0

    :goto_6d
    iget-object v4, v14, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    goto/32 :goto_13

    :goto_6e
    if-nez v10, :cond_e

    goto/32 :goto_9a

    :cond_e
    :goto_6f
    goto/32 :goto_99

    :goto_70
    const/16 v19, 0x0

    goto/32 :goto_b1

    :goto_71
    if-nez v4, :cond_f

    goto/32 :goto_9e

    :cond_f
    goto/32 :goto_9d

    :goto_72
    iget-object v1, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2b

    :goto_73
    aget v9, v9, v3

    goto/32 :goto_48

    :goto_74
    invoke-direct/range {p0 .. p0}, Lvg;->c()V

    goto/32 :goto_8c

    :goto_75
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsw;

    goto/32 :goto_ce

    :goto_76
    iget-object v7, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_50

    :goto_77
    iget-object v4, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_98

    :goto_78
    if-nez v4, :cond_10

    goto/32 :goto_b3

    :cond_10
    goto/32 :goto_97

    :goto_79
    invoke-virtual {v9}, Lvd;->a()V

    goto/32 :goto_20

    :goto_7a
    goto/16 :goto_47

    :goto_7b
    goto/32 :goto_5f

    :goto_7c
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    goto/32 :goto_78

    :goto_7d
    const/4 v4, 0x1

    goto/32 :goto_63

    :goto_7e
    if-eqz v13, :cond_11

    goto/32 :goto_6c

    :cond_11
    goto/32 :goto_88

    :goto_7f
    iget-object v1, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_6a

    :goto_80
    if-eq v4, v5, :cond_12

    goto/32 :goto_c9

    :cond_12
    goto/32 :goto_c8

    :goto_81
    goto/16 :goto_2a

    :goto_82
    goto/32 :goto_23

    :goto_83
    if-ltz v13, :cond_13

    goto/32 :goto_bc

    :cond_13
    goto/32 :goto_af

    :goto_84
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    goto/32 :goto_4

    :goto_85
    iget-object v10, v10, Luo;->t:Lvd;

    goto/32 :goto_25

    :goto_86
    iput-boolean v3, v0, Lvg;->f:Z

    goto/32 :goto_ad

    :goto_87
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    goto/32 :goto_41

    :goto_88
    goto/16 :goto_d2

    :goto_89
    goto/32 :goto_2e

    :goto_8a
    goto :goto_89

    :goto_8b
    goto/32 :goto_6b

    :goto_8c
    return-void

    :goto_8d
    goto/32 :goto_dc

    :goto_8e
    if-nez v4, :cond_14

    goto/32 :goto_a7

    :cond_14
    goto/32 :goto_3d

    :goto_8f
    invoke-virtual/range {p0 .. p0}, Lvg;->a()V

    goto/32 :goto_31

    :goto_90
    iget-boolean v1, v0, Lvg;->g:Z

    goto/32 :goto_df

    :goto_91
    sub-int/2addr v6, v10

    goto/32 :goto_73

    :goto_92
    iget-boolean v10, v10, Lvd;->d:Z

    goto/32 :goto_9c

    :goto_93
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    goto/32 :goto_aa

    :goto_94
    iput-boolean v2, v0, Lvg;->f:Z

    goto/32 :goto_90

    :goto_95
    move/from16 v18, v13

    goto/32 :goto_a2

    :goto_96
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->access$200(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    goto/32 :goto_5e

    :goto_97
    iget-object v4, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_42

    :goto_98
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    goto/32 :goto_de

    :goto_99
    goto/16 :goto_2a

    :goto_9a
    goto/32 :goto_28

    :goto_9b
    return-void

    :goto_9c
    if-nez v10, :cond_15

    goto/32 :goto_3b

    :cond_15
    goto/32 :goto_3a

    :goto_9d
    invoke-virtual {v1, v2, v2}, Lvd;->a(II)V

    :goto_9e
    goto/32 :goto_94

    :goto_9f
    if-ge v10, v4, :cond_16

    goto/32 :goto_17

    :cond_16
    goto/32 :goto_c1

    :goto_a0
    iput v5, v0, Lvg;->b:I

    goto/32 :goto_76

    :goto_a1
    iget v10, v9, Lvd;->a:I

    goto/32 :goto_9f

    :goto_a2
    move-object/from16 v21, v4

    goto/32 :goto_32

    :goto_a3
    invoke-virtual {v4}, Lve;->a()I

    move-result v4

    goto/32 :goto_cf

    :goto_a4
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    goto/32 :goto_db

    :goto_a5
    aput v2, v10, v2

    goto/32 :goto_c2

    :goto_a6
    invoke-virtual {v4, v1, v8, v7}, Lsw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :goto_a7
    goto/32 :goto_37

    :goto_a8
    iget-object v1, v0, Lvg;->c:Landroid/widget/OverScroller;

    goto/32 :goto_da

    :goto_a9
    if-nez v8, :cond_17

    goto/32 :goto_61

    :cond_17
    goto/32 :goto_60

    :goto_aa
    return-void

    :goto_ab
    goto/32 :goto_74

    :goto_ac
    iget-object v1, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_93

    :goto_ad
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    goto/32 :goto_a8

    :goto_ae
    const/4 v2, 0x0

    goto/32 :goto_40

    :goto_af
    neg-int v1, v1

    goto/32 :goto_bb

    :goto_b0
    const/4 v4, 0x1

    goto/32 :goto_4e

    :goto_b1
    const/16 v20, 0x1

    goto/32 :goto_3

    :goto_b2
    goto :goto_b4

    :goto_b3


    :goto_b4
    goto/32 :goto_5a

    :goto_b5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    goto/32 :goto_d8

    :goto_b6
    neg-int v4, v1

    goto/32 :goto_7a

    :goto_b7
    if-eqz v4, :cond_18

    goto/32 :goto_1

    :cond_18
    goto/32 :goto_dd

    :goto_b8
    if-nez v7, :cond_19

    goto/32 :goto_1e

    :cond_19
    :goto_b9
    goto/32 :goto_1d

    :goto_ba
    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_5

    :goto_bb
    goto/16 :goto_58

    :goto_bc
    goto/32 :goto_d5

    :goto_bd
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    goto/32 :goto_59

    :goto_be
    aget v7, v7, v3

    goto/32 :goto_45

    :goto_bf
    iget-object v4, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1a

    :goto_c0
    invoke-virtual {v9, v8, v7}, Lvd;->a(II)V

    goto/32 :goto_81

    :goto_c1
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_44

    :goto_c2
    aput v2, v10, v3

    goto/32 :goto_36

    :goto_c3
    goto/16 :goto_9e

    :goto_c4
    goto/32 :goto_6

    :goto_c5
    aget v4, v4, v3

    goto/32 :goto_30

    :goto_c6
    goto/16 :goto_6f

    :goto_c7
    goto/32 :goto_d7

    :goto_c8
    goto/16 :goto_56

    :goto_c9
    goto/32 :goto_43

    :goto_ca
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    goto/32 :goto_69

    :goto_cb
    const/4 v12, 0x1

    goto/32 :goto_5c

    :goto_cc
    goto/16 :goto_a7

    :goto_cd
    goto/32 :goto_8f

    :goto_ce
    if-nez v4, :cond_1a

    goto/32 :goto_a7

    :cond_1a
    goto/32 :goto_a6

    :goto_cf
    if-eqz v4, :cond_1b

    goto/32 :goto_21

    :cond_1b
    goto/32 :goto_79

    :goto_d0
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_2f

    :goto_d1
    if-eqz v6, :cond_1c

    goto/32 :goto_8b

    :cond_1c
    :goto_d2
    goto/32 :goto_1c

    :goto_d3
    goto/16 :goto_47

    :goto_d4
    goto/32 :goto_46

    :goto_d5
    if-lez v13, :cond_1d

    goto/32 :goto_58

    :cond_1d
    goto/32 :goto_57

    :goto_d6
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    goto/32 :goto_38

    :goto_d7
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_a3

    :goto_d8
    float-to-int v1, v1

    goto/32 :goto_1b

    :goto_d9
    move v4, v1

    goto/32 :goto_d3

    :goto_da
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    goto/32 :goto_8e

    :goto_db
    invoke-virtual {v1}, Lsu;->a()V

    goto/32 :goto_cc

    :goto_dc
    invoke-virtual/range {p0 .. p0}, Lvg;->b()V

    goto/32 :goto_9b

    :goto_dd
    iget-object v4, v0, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_de
    aget v8, v7, v2

    goto/32 :goto_be

    :goto_df
    if-eqz v1, :cond_1e

    goto/32 :goto_ab

    :cond_1e
    goto/32 :goto_7f

    :goto_e0
    if-eqz v10, :cond_1f

    goto/32 :goto_c7

    :cond_1f
    goto/32 :goto_c6
.end method
