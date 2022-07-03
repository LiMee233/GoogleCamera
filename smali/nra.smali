.class public Lnra;
.super Lnrd;
.source "PG"


# instance fields
.field private a:Ljava/lang/Runnable;

.field b:Landroid/widget/OverScroller;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lnra;->f:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Lnra;->d:I

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Lnrd;-><init>()V

    goto/32 :goto_4

    :goto_4
    const/4 v0, -0x1

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p1, p0, Lnra;->f:I

    goto/32 :goto_3

    :goto_1
    const/4 p1, -0x1

    goto/32 :goto_2

    :goto_2
    iput p1, p0, Lnra;->d:I

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0, p1, p2}, Lnrd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    goto/32 :goto_1d

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_8

    :goto_1
    goto/16 :goto_4a

    :goto_2
    goto/32 :goto_b

    :goto_3
    iput-boolean p1, p0, Lnra;->c:Z

    goto/32 :goto_9

    :goto_4
    iget v0, p0, Lnra;->d:I

    goto/32 :goto_3d

    :goto_5
    iget v1, p0, Lnra;->e:I

    goto/32 :goto_7

    :goto_6
    float-to-int v0, v0

    goto/32 :goto_5

    :goto_7
    sub-int v1, v0, v1

    goto/32 :goto_3a

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_2a

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_4a

    :cond_1
    goto/32 :goto_46

    :goto_a
    iget-object p1, p0, Lnra;->g:Landroid/view/VelocityTracker;

    goto/32 :goto_1f

    :goto_b
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    goto/32 :goto_35

    :goto_c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto/32 :goto_3e

    :goto_d
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    goto/32 :goto_0

    :goto_e
    const/4 v1, 0x2

    goto/32 :goto_3c

    :goto_f
    return v2

    :goto_10
    goto/32 :goto_20

    :goto_11
    iput v3, p0, Lnra;->d:I

    goto/32 :goto_13

    :goto_12
    float-to-int v0, v0

    goto/32 :goto_c

    :goto_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_12

    :goto_14
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    goto/32 :goto_49

    :goto_15
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    goto/32 :goto_44

    :goto_16
    const/4 v4, 0x0

    goto/32 :goto_34

    :goto_17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    goto/32 :goto_22

    :goto_18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    goto/32 :goto_31

    :goto_19
    if-nez p1, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_28

    :goto_1a
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1c

    :goto_1b
    if-ne v0, v3, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_3b

    :goto_1c
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    goto/32 :goto_18

    :goto_1d
    iget v0, p0, Lnra;->f:I

    goto/32 :goto_37

    :goto_1e
    if-nez v3, :cond_4

    goto/32 :goto_2b

    :cond_4
    goto/32 :goto_d

    :goto_1f
    if-nez p1, :cond_5

    goto/32 :goto_42

    :cond_5
    goto/32 :goto_41

    :goto_20
    return v4

    :goto_21
    goto/32 :goto_48

    :goto_22
    iput-object p1, p0, Lnra;->g:Landroid/view/VelocityTracker;

    :goto_23
    goto/32 :goto_47

    :goto_24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto/32 :goto_e

    :goto_25
    goto :goto_21

    :goto_26
    goto/32 :goto_2d

    :goto_27
    if-le v1, v5, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_25

    :goto_28
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_29
    goto/32 :goto_30

    :goto_2a
    goto/16 :goto_39

    :goto_2b
    goto/32 :goto_38

    :goto_2c
    const/4 v3, -0x1

    goto/32 :goto_16

    :goto_2d
    iput v0, p0, Lnra;->e:I

    goto/32 :goto_f

    :goto_2e
    goto :goto_32

    :goto_2f
    goto/32 :goto_1a

    :goto_30
    return v4

    :goto_31
    iput v0, p0, Lnra;->f:I

    :goto_32
    goto/32 :goto_24

    :goto_33
    if-eqz v0, :cond_7

    goto/32 :goto_4a

    :cond_7
    goto/32 :goto_11

    :goto_34
    if-eq v0, v1, :cond_8

    goto/32 :goto_21

    :cond_8
    goto/32 :goto_36

    :goto_35
    if-eqz p1, :cond_9

    goto/32 :goto_4a

    :cond_9
    goto/32 :goto_4b

    :goto_36
    iget-boolean v0, p0, Lnra;->c:Z

    goto/32 :goto_43

    :goto_37
    if-gez v0, :cond_a

    goto/32 :goto_2f

    :cond_a
    goto/32 :goto_2e

    :goto_38
    const/4 p1, 0x0

    :goto_39
    goto/32 :goto_3

    :goto_3a
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto/32 :goto_4c

    :goto_3b
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto/32 :goto_6

    :goto_3c
    const/4 v2, 0x1

    goto/32 :goto_2c

    :goto_3d
    if-ne v0, v3, :cond_b

    goto/32 :goto_10

    :cond_b
    goto/32 :goto_45

    :goto_3e
    float-to-int v1, v1

    goto/32 :goto_4d

    :goto_3f
    iget-object p1, p0, Lnra;->g:Landroid/view/VelocityTracker;

    goto/32 :goto_19

    :goto_40
    if-eqz p1, :cond_c

    goto/32 :goto_2

    :cond_c
    goto/32 :goto_1

    :goto_41
    goto/16 :goto_23

    :goto_42
    goto/32 :goto_17

    :goto_43
    if-nez v0, :cond_d

    goto/32 :goto_21

    :cond_d
    goto/32 :goto_4

    :goto_44
    iput p1, p0, Lnra;->d:I

    goto/32 :goto_a

    :goto_45
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    goto/32 :goto_1b

    :goto_46
    iput v1, p0, Lnra;->e:I

    goto/32 :goto_15

    :goto_47
    iget-object p1, p0, Lnra;->b:Landroid/widget/OverScroller;

    goto/32 :goto_40

    :goto_48
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto/32 :goto_33

    :goto_49
    return v2

    :goto_4a
    goto/32 :goto_3f

    :goto_4b
    iget-object p1, p0, Lnra;->b:Landroid/widget/OverScroller;

    goto/32 :goto_14

    :goto_4c
    iget v5, p0, Lnra;->f:I

    goto/32 :goto_27

    :goto_4d
    invoke-virtual {p0, p2}, Lnra;->g(Landroid/view/View;)Z

    move-result v3

    goto/32 :goto_1e
.end method

.method public b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    goto/32 :goto_6b

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5f

    :cond_0
    goto/32 :goto_40

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3c

    :goto_2
    iget v1, v6, Lnra;->e:I

    goto/32 :goto_23

    :goto_3
    goto/16 :goto_37

    :goto_4
    goto/32 :goto_4f

    :goto_5
    new-instance v0, Lnqz;

    goto/32 :goto_79

    :goto_6
    const/16 v18, 0x0

    goto/32 :goto_7d

    :goto_7
    iget-object v2, v6, Lnra;->g:Landroid/view/VelocityTracker;

    goto/32 :goto_64

    :goto_8
    return v8

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_4a

    :cond_1
    goto/32 :goto_49

    :goto_a
    invoke-virtual {v6, v2}, Lnra;->f(Landroid/view/View;)I

    move-result v4

    goto/32 :goto_1f

    :goto_b
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/32 :goto_f

    :goto_c
    if-nez v5, :cond_2

    goto/32 :goto_48

    :cond_2
    goto/32 :goto_47

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_57

    :goto_f
    iput-object v1, v6, Lnra;->a:Ljava/lang/Runnable;

    :goto_10
    goto/32 :goto_6a

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_5e

    :goto_12
    invoke-direct {v5, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    goto/32 :goto_71

    :goto_13
    if-ne v0, v2, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_7e

    :goto_14
    goto/16 :goto_59

    :goto_15
    goto/32 :goto_58

    :goto_16
    iget v0, v6, Lnra;->d:I

    goto/32 :goto_1c

    :goto_17
    invoke-virtual/range {v0 .. v5}, Lnra;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V

    goto/32 :goto_d

    :goto_18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto/32 :goto_45

    :goto_19
    invoke-static {v2, v0}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/32 :goto_70

    :goto_1a
    new-instance v5, Landroid/widget/OverScroller;

    goto/32 :goto_1d

    :goto_1b
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto/32 :goto_73

    :goto_1c
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    goto/32 :goto_69

    :goto_1d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    goto/32 :goto_12

    :goto_1e
    invoke-virtual {v6, v2}, Lnra;->e(Landroid/view/View;)I

    move-result v4

    goto/32 :goto_53

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lnra;->b()I

    move-result v3

    goto/32 :goto_30

    :goto_20
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    goto/32 :goto_42

    :goto_21
    iget-object v0, v6, Lnra;->b:Landroid/widget/OverScroller;

    goto/32 :goto_18

    :goto_22
    iget-boolean v1, v6, Lnra;->c:Z

    goto/32 :goto_80

    :goto_23
    iput v0, v6, Lnra;->e:I

    goto/32 :goto_a

    :goto_24
    sub-int/2addr v3, v1

    goto/32 :goto_3b

    :goto_25
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto/32 :goto_51

    :goto_26
    if-nez v5, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_b

    :goto_27
    iget-object v1, v6, Lnra;->g:Landroid/view/VelocityTracker;

    goto/32 :goto_6c

    :goto_28
    invoke-direct {v0, v6, v4, v2}, Lnqz;-><init>(Lnra;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    goto/32 :goto_43

    :goto_29
    const/4 v4, 0x2

    goto/32 :goto_6d

    :goto_2a
    invoke-virtual {v6, v2}, Lnra;->h(Landroid/view/View;)V

    goto/32 :goto_11

    :goto_2b
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_2c
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto/32 :goto_e

    :goto_2d
    iget-object v0, v6, Lnra;->g:Landroid/view/VelocityTracker;

    goto/32 :goto_60

    :goto_2e
    move-object/from16 v2, p2

    goto/32 :goto_17

    :goto_2f
    const/4 v0, 0x0

    goto/32 :goto_75

    :goto_30
    sub-int/2addr v1, v0

    goto/32 :goto_24

    :goto_31
    add-float/2addr v0, v1

    goto/32 :goto_74

    :goto_32
    iput v3, v6, Lnra;->d:I

    goto/32 :goto_7

    :goto_33
    move-object/from16 v1, p1

    goto/32 :goto_2e

    :goto_34
    move-object/from16 v7, p3

    goto/32 :goto_2c

    :goto_35
    iput v1, v6, Lnra;->d:I

    goto/32 :goto_25

    :goto_36
    iput-object v1, v6, Lnra;->g:Landroid/view/VelocityTracker;

    :goto_37
    goto/32 :goto_27

    :goto_38
    const/4 v0, 0x0

    :goto_39
    goto/32 :goto_46

    :goto_3a
    if-ne v0, v8, :cond_5

    goto/32 :goto_50

    :cond_5
    goto/32 :goto_29

    :goto_3b
    const/4 v5, 0x0

    goto/32 :goto_67

    :goto_3c
    goto/16 :goto_37

    :goto_3d
    goto/32 :goto_2f

    :goto_3e
    const/4 v13, 0x0

    goto/32 :goto_3f

    :goto_3f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    goto/32 :goto_6e

    :goto_40
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/32 :goto_41

    :goto_41
    iget-object v0, v6, Lnra;->g:Landroid/view/VelocityTracker;

    goto/32 :goto_52

    :goto_42
    if-eqz v0, :cond_6

    goto/32 :goto_15

    :cond_6
    goto/32 :goto_2b

    :goto_43
    iput-object v0, v6, Lnra;->a:Ljava/lang/Runnable;

    goto/32 :goto_19

    :goto_44
    const/4 v11, 0x0

    goto/32 :goto_65

    :goto_45
    if-nez v0, :cond_7

    goto/32 :goto_62

    :cond_7
    goto/32 :goto_5

    :goto_46
    iput-boolean v9, v6, Lnra;->c:Z

    goto/32 :goto_32

    :goto_47
    goto/16 :goto_72

    :goto_48
    goto/32 :goto_1a

    :goto_49
    return v9

    :goto_4a
    goto/32 :goto_8

    :goto_4b
    goto/16 :goto_7b

    :goto_4c
    goto/32 :goto_7a

    :goto_4d
    const/4 v2, 0x3

    goto/32 :goto_13

    :goto_4e
    const/4 v9, 0x0

    goto/32 :goto_3a

    :goto_4f
    return v9

    :goto_50
    goto/32 :goto_78

    :goto_51
    const/high16 v1, 0x3f000000    # 0.5f

    goto/32 :goto_31

    :goto_52
    const/16 v4, 0x3e8

    goto/32 :goto_68

    :goto_53
    neg-int v4, v4

    goto/32 :goto_56

    :goto_54
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto/32 :goto_1e

    :goto_55
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    goto/32 :goto_36

    :goto_56
    iget-object v5, v6, Lnra;->a:Ljava/lang/Runnable;

    goto/32 :goto_26

    :goto_57
    const/4 v3, -0x1

    goto/32 :goto_81

    :goto_58
    const/4 v0, 0x0

    :goto_59
    goto/32 :goto_6f

    :goto_5a
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto/32 :goto_21

    :goto_5b
    goto/16 :goto_37

    :goto_5c
    goto/32 :goto_20

    :goto_5d
    if-ne v0, v1, :cond_8

    goto/32 :goto_5c

    :cond_8
    goto/32 :goto_7c

    :goto_5e
    goto/16 :goto_39

    :goto_5f
    goto/32 :goto_38

    :goto_60
    iget v4, v6, Lnra;->d:I

    goto/32 :goto_54

    :goto_61
    goto/16 :goto_39

    :goto_62
    goto/32 :goto_2a

    :goto_63
    move-object/from16 v2, p2

    goto/32 :goto_34

    :goto_64
    if-nez v2, :cond_9

    goto/32 :goto_37

    :cond_9
    goto/32 :goto_55

    :goto_65
    invoke-virtual/range {p0 .. p0}, Lnrd;->c()I

    move-result v12

    goto/32 :goto_3e

    :goto_66
    iget-object v10, v6, Lnra;->b:Landroid/widget/OverScroller;

    goto/32 :goto_44

    :goto_67
    move-object/from16 v0, p0

    goto/32 :goto_33

    :goto_68
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    goto/32 :goto_2d

    :goto_69
    if-ne v0, v3, :cond_a

    goto/32 :goto_4

    :cond_a
    goto/32 :goto_1b

    :goto_6a
    iget-object v5, v6, Lnra;->b:Landroid/widget/OverScroller;

    goto/32 :goto_c

    :goto_6b
    move-object/from16 v6, p0

    goto/32 :goto_63

    :goto_6c
    if-eqz v1, :cond_b

    goto/32 :goto_4c

    :cond_b
    goto/32 :goto_4b

    :goto_6d
    if-ne v0, v4, :cond_c

    goto/32 :goto_76

    :cond_c
    goto/32 :goto_4d

    :goto_6e
    const/4 v15, 0x0

    goto/32 :goto_77

    :goto_6f
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto/32 :goto_35

    :goto_70
    const/4 v0, 0x1

    goto/32 :goto_61

    :goto_71
    iput-object v5, v6, Lnra;->b:Landroid/widget/OverScroller;

    :goto_72
    goto/32 :goto_66

    :goto_73
    float-to-int v0, v0

    goto/32 :goto_2

    :goto_74
    float-to-int v0, v0

    goto/32 :goto_7f

    :goto_75
    goto/16 :goto_39

    :goto_76
    goto/32 :goto_16

    :goto_77
    const/16 v16, 0x0

    goto/32 :goto_6

    :goto_78
    iget-object v0, v6, Lnra;->g:Landroid/view/VelocityTracker;

    goto/32 :goto_0

    :goto_79
    move-object/from16 v4, p1

    goto/32 :goto_28

    :goto_7a
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_7b
    goto/32 :goto_22

    :goto_7c
    const/4 v0, 0x0

    goto/32 :goto_5b

    :goto_7d
    move/from16 v17, v4

    goto/32 :goto_5a

    :goto_7e
    const/4 v1, 0x6

    goto/32 :goto_5d

    :goto_7f
    iput v0, v6, Lnra;->e:I

    goto/32 :goto_1

    :goto_80
    if-eqz v1, :cond_d

    goto/32 :goto_4a

    :cond_d
    goto/32 :goto_9

    :goto_81
    const/4 v8, 0x1

    goto/32 :goto_4e
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public g(Landroid/view/View;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method
