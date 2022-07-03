.class public final Lnrg;
.super Llf;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnrg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_3

    :goto_1
    iput p1, p0, Lnrg;->c:I

    goto/32 :goto_4

    :goto_2
    const/4 p1, -0x1

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Llf;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    goto/32 :goto_41

    :goto_0
    if-lt p2, v0, :cond_0

    goto/32 :goto_3a

    :cond_0
    goto/32 :goto_2b

    :goto_1
    sub-int/2addr p2, v0

    goto/32 :goto_21

    :goto_2
    iget v0, p0, Lnrg;->b:I

    :goto_3
    goto/32 :goto_2e

    :goto_4
    iget-object v2, p0, Lnrg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_34

    :goto_5
    invoke-virtual {p2, v0, p3}, Llg;->a(II)Z

    move-result p2

    goto/32 :goto_19

    :goto_6
    iput p3, p0, Lnrg;->c:I

    goto/32 :goto_2a

    :goto_7
    invoke-direct {p2, p3, p1}, Lnri;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;)V

    goto/32 :goto_14

    :goto_8
    invoke-static {p1}, Ljx;->f(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_4

    :goto_9
    const/4 v3, 0x2

    goto/32 :goto_16

    :goto_a
    if-nez v2, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_1c

    :goto_b
    if-gtz p2, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_31

    :goto_c
    cmpl-float p2, p2, v0

    goto/32 :goto_b

    :goto_d
    cmpg-float p2, p2, v0

    goto/32 :goto_10

    :goto_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    goto/32 :goto_24

    :goto_f
    int-to-float v1, v1

    goto/32 :goto_37

    :goto_10
    if-gez p2, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_2c

    :goto_11
    iget-object p3, p0, Lnrg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_7

    :goto_12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/32 :goto_1

    :goto_13
    iget v0, p0, Lnrg;->b:I

    goto/32 :goto_17

    :goto_14
    invoke-static {p1, p2}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_15
    goto/32 :goto_36

    :goto_16
    if-eq v2, v3, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_1d

    :goto_17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/32 :goto_1a

    :goto_18
    if-nez v1, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_8

    :goto_19
    if-nez p2, :cond_6

    goto/32 :goto_15

    :cond_6
    goto/32 :goto_3e

    :goto_1a
    iget-object v2, p0, Lnrg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_1b

    :goto_1b
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:F

    goto/32 :goto_f

    :goto_1c
    if-ne v1, v3, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_d

    :goto_1d
    goto :goto_28

    :goto_1e
    goto/32 :goto_38

    :goto_1f
    goto :goto_26

    :goto_20
    goto/32 :goto_33

    :goto_21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto/32 :goto_27

    :goto_22
    cmpl-float v1, p2, v0

    goto/32 :goto_18

    :goto_23
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Llg;

    goto/32 :goto_42

    :goto_24
    iget v0, p0, Lnrg;->b:I

    goto/32 :goto_0

    :goto_25
    goto/16 :goto_3

    :goto_26
    goto/32 :goto_2

    :goto_27
    if-ge p2, v1, :cond_8

    goto/32 :goto_26

    :cond_8
    :goto_28
    goto/32 :goto_e

    :goto_29
    cmpg-float p2, p2, v0

    goto/32 :goto_2f

    :goto_2a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    goto/32 :goto_35

    :goto_2b
    sub-int/2addr v0, p3

    goto/32 :goto_39

    :goto_2c
    goto :goto_26

    :goto_2d
    goto/32 :goto_c

    :goto_2e
    iget-object p2, p0, Lnrg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_23

    :goto_2f
    if-gez p2, :cond_9

    goto/32 :goto_28

    :cond_9
    goto/32 :goto_1f

    :goto_30
    if-gtz p2, :cond_a

    goto/32 :goto_26

    :cond_a
    goto/32 :goto_3b

    :goto_31
    goto :goto_28

    :goto_32
    goto/32 :goto_3d

    :goto_33
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    goto/32 :goto_13

    :goto_34
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    goto/32 :goto_9

    :goto_35
    const/4 v0, 0x0

    goto/32 :goto_22

    :goto_36
    return-void

    :goto_37
    mul-float v1, v1, v2

    goto/32 :goto_12

    :goto_38
    const/4 v3, 0x1

    goto/32 :goto_a

    :goto_39
    goto/16 :goto_3

    :goto_3a
    goto/32 :goto_40

    :goto_3b
    goto/16 :goto_28

    :goto_3c
    goto/32 :goto_29

    :goto_3d
    if-ne v1, v3, :cond_b

    goto/32 :goto_3c

    :cond_b
    goto/32 :goto_3f

    :goto_3e
    new-instance p2, Lnri;

    goto/32 :goto_11

    :goto_3f
    cmpl-float p2, p2, v0

    goto/32 :goto_30

    :goto_40
    add-int/2addr v0, p3

    goto/32 :goto_25

    :goto_41
    const/4 p3, -0x1

    goto/32 :goto_6

    :goto_42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    goto/32 :goto_5
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    goto/32 :goto_3

    :goto_2
    iput p2, p0, Lnrg;->c:I

    goto/32 :goto_1

    :goto_3
    iput p2, p0, Lnrg;->b:I

    goto/32 :goto_8

    :goto_4
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_7
    const/4 p2, 0x1

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto/32 :goto_6
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 2

    goto/32 :goto_e

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 v1, -0x1

    goto/32 :goto_d

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_3
    iget-object p2, p0, Lnrg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_c

    :goto_4
    return p1

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_5

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_a

    :goto_a
    if-eq v0, p2, :cond_1

    goto/32 :goto_7

    :cond_1
    :goto_b
    goto/32 :goto_3

    :goto_c
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(Landroid/view/View;)Z

    move-result p1

    goto/32 :goto_0

    :goto_d
    if-eq v0, v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_e
    iget v0, p0, Lnrg;->c:I

    goto/32 :goto_1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 3

    goto/32 :goto_27

    :goto_0
    iget v1, p0, Lnrg;->b:I

    goto/32 :goto_7

    :goto_1
    iget v1, p0, Lnrg;->b:I

    goto/32 :goto_20

    :goto_2
    add-int v1, v0, p1

    goto/32 :goto_22

    :goto_3
    if-ne v0, v2, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_f

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto/32 :goto_2

    :goto_5
    iget v0, p0, Lnrg;->b:I

    goto/32 :goto_b

    :goto_6
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_26

    :goto_7
    goto/16 :goto_17

    :goto_8
    goto/32 :goto_1f

    :goto_9
    iget-object v1, p0, Lnrg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_18

    :goto_a
    return p1

    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/32 :goto_24

    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto/32 :goto_1b

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_15

    :goto_e
    if-eq v0, v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_25

    :goto_f
    iget v0, p0, Lnrg;->b:I

    goto/32 :goto_c

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_d

    :goto_11
    iget v1, p0, Lnrg;->b:I

    goto/32 :goto_14

    :goto_12
    add-int/2addr v1, p1

    goto/32 :goto_1c

    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto/32 :goto_1e

    :goto_14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto/32 :goto_12

    :goto_15
    if-ne v1, v2, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_5

    :goto_16
    add-int v1, v0, p1

    :goto_17
    goto/32 :goto_6

    :goto_18
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    goto/32 :goto_10

    :goto_19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto/32 :goto_16

    :goto_1a
    iget v0, p0, Lnrg;->b:I

    goto/32 :goto_4

    :goto_1b
    sub-int/2addr v0, p1

    goto/32 :goto_1

    :goto_1c
    goto :goto_17

    :goto_1d
    goto/32 :goto_3

    :goto_1e
    sub-int/2addr v0, p1

    goto/32 :goto_0

    :goto_1f
    iget v0, p0, Lnrg;->b:I

    goto/32 :goto_19

    :goto_20
    goto :goto_17

    :goto_21
    goto/32 :goto_1a

    :goto_22
    goto :goto_17

    :goto_23
    goto/32 :goto_e

    :goto_24
    sub-int/2addr v0, v1

    goto/32 :goto_11

    :goto_25
    iget v0, p0, Lnrg;->b:I

    goto/32 :goto_13

    :goto_26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_a

    :goto_27
    invoke-static {p1}, Ljx;->f(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_9
.end method

.method public final d(Landroid/view/View;I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto/32 :goto_0
.end method

.method public final e(Landroid/view/View;I)V
    .locals 4

    goto/32 :goto_16

    :goto_0
    int-to-float v1, v1

    goto/32 :goto_1b

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_b

    :goto_2
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    goto/32 :goto_3

    :goto_3
    mul-float v1, v1, v2

    goto/32 :goto_11

    :goto_4
    if-ltz v3, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_1e

    :goto_5
    sub-float/2addr v1, v0

    goto/32 :goto_7

    :goto_6
    invoke-static {v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)F

    move-result p2

    goto/32 :goto_10

    :goto_7
    div-float/2addr p2, v1

    goto/32 :goto_20

    :goto_8
    int-to-float p2, p2

    goto/32 :goto_18

    :goto_9
    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    goto/32 :goto_21

    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_14

    :goto_b
    return-void

    :goto_c
    int-to-float v0, v0

    goto/32 :goto_19

    :goto_d
    iget-object v3, p0, Lnrg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_9

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_12

    :goto_10
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_e

    :goto_11
    add-float/2addr v0, v1

    goto/32 :goto_1a

    :goto_12
    const/4 p2, 0x0

    goto/32 :goto_a

    :goto_13
    add-float/2addr v1, v2

    goto/32 :goto_8

    :goto_14
    return-void

    :goto_15


    goto/32 :goto_1

    :goto_16
    iget v0, p0, Lnrg;->b:I

    goto/32 :goto_c

    :goto_17
    cmpl-float v3, p2, v1

    goto/32 :goto_4

    :goto_18
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_1f

    :goto_19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/32 :goto_1d

    :goto_1a
    iget v1, p0, Lnrg;->b:I

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/32 :goto_23

    :goto_1c
    if-gtz v3, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_17

    :goto_1d
    int-to-float v1, v1

    goto/32 :goto_22

    :goto_1e
    sub-float/2addr p2, v0

    goto/32 :goto_5

    :goto_1f
    cmpg-float v3, p2, v0

    goto/32 :goto_1c

    :goto_20
    sub-float/2addr v2, p2

    goto/32 :goto_6

    :goto_21
    mul-float v2, v2, v3

    goto/32 :goto_13

    :goto_22
    iget-object v2, p0, Lnrg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_2

    :goto_23
    int-to-float v2, v2

    goto/32 :goto_d
.end method
