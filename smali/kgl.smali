.class public Lkgl;
.super Lkge;
.source "PG"


# instance fields
.field private a:F

.field final synthetic b:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkgl;->b:Lkgr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lkge;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkgl;->b:Lkgr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lkgr;->b(Z)V

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2
.end method

.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    goto/32 :goto_35

    :goto_0
    const/4 v1, 0x5

    goto/32 :goto_12

    :goto_1
    goto/16 :goto_15

    :goto_2
    goto/32 :goto_14

    :goto_3
    const/4 v5, 0x2

    goto/32 :goto_24

    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_11

    :goto_5
    cmpl-float v0, v0, v3

    goto/32 :goto_33

    :goto_6
    div-float/2addr v0, v2

    goto/32 :goto_23

    :goto_7
    return-void

    :goto_8
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_b

    :goto_b
    iget v3, v0, Lkgr;->s:F

    :goto_c
    goto/32 :goto_29

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_10

    :goto_e
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_41

    :goto_f
    float-to-int v0, v0

    goto/32 :goto_38

    :goto_10
    aput v0, v6, v2

    goto/32 :goto_1e

    :goto_11
    iget-object v1, p0, Lkgl;->b:Lkgr;

    goto/32 :goto_2d

    :goto_12
    invoke-virtual {v0, v1}, Lkgr;->a(I)V

    goto/32 :goto_37

    :goto_13
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_32

    :goto_14
    const/4 v0, 0x0

    :goto_15


    goto/32 :goto_40

    :goto_16
    invoke-static {v0, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_34

    :goto_17
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_36

    :goto_19
    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_39

    :goto_1a
    iget v0, v0, Lkgr;->s:F

    goto/32 :goto_27

    :goto_1b
    iget-object v0, p0, Lkgl;->b:Lkgr;

    goto/32 :goto_1a

    :goto_1c
    iget v3, v0, Lkgr;->t:F

    goto/32 :goto_9

    :goto_1d
    iget v3, v1, Lkgr;->t:F

    goto/32 :goto_3f

    :goto_1e
    aput v3, v6, v1

    goto/32 :goto_3c

    :goto_1f
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_20
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3b

    :goto_21
    if-eqz v3, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1c

    :goto_22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_43

    :goto_23
    const v2, 0x44bb8000    # 1500.0f

    goto/32 :goto_26

    :goto_24
    new-array v6, v5, [F

    goto/32 :goto_3a

    :goto_25
    sub-float/2addr v3, v0

    goto/32 :goto_4

    :goto_26
    mul-float v0, v0, v2

    goto/32 :goto_f

    :goto_27
    const/4 v1, 0x1

    goto/32 :goto_2a

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_3d

    :goto_29
    iget-object v4, v0, Lkgr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_3

    :goto_2a
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_2b
    iget-object v0, p0, Lkgl;->b:Lkgr;

    goto/32 :goto_2c

    :goto_2c
    iget-object v0, v0, Lkgr;->j:Llle;

    goto/32 :goto_42

    :goto_2d
    iget v2, v1, Lkgr;->s:F

    goto/32 :goto_1d

    :goto_2e
    iget-object v0, v0, Lkgr;->j:Llle;

    goto/32 :goto_13

    :goto_2f
    iget-object v0, p0, Lkgl;->b:Lkgr;

    goto/32 :goto_30

    :goto_30
    iget-boolean v3, v0, Lkgr;->r:Z

    goto/32 :goto_21

    :goto_31
    iget-object v0, v0, Lkgr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_18

    :goto_32
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_28

    :goto_33
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1f

    :goto_34
    iget-object v0, p0, Lkgl;->b:Lkgr;

    goto/32 :goto_2e

    :goto_35
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_8

    :goto_36
    iget-object v0, p0, Lkgl;->b:Lkgr;

    goto/32 :goto_0

    :goto_37
    iget-object v0, p0, Lkgl;->b:Lkgr;

    goto/32 :goto_19

    :goto_38
    int-to-long v2, v0

    goto/32 :goto_22

    :goto_39
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    goto/32 :goto_7

    :goto_3a
    iget-object v0, v0, Lkgr;->j:Llle;

    goto/32 :goto_20

    :goto_3b
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_d

    :goto_3c
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/32 :goto_2b

    :goto_3d
    iput v0, p0, Lkgl;->a:F

    goto/32 :goto_2f

    :goto_3e
    sub-float/2addr v2, v3

    goto/32 :goto_6

    :goto_3f
    iget-object v1, v1, Lkgr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_3e

    :goto_40
    const-string v3, "max zoom value hasn\'t been initialized properly"

    goto/32 :goto_16

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_25

    :goto_42
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_43
    iget-object v0, p0, Lkgl;->b:Lkgr;

    goto/32 :goto_31
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkgl;->b:Lkgr;

    goto/32 :goto_7

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const/4 v3, 0x7

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v3, v1, v2}, Lkgr;->a(IFF)V

    goto/32 :goto_9

    :goto_5
    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_6
    iget-object v0, v0, Lkgr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_d

    :goto_7
    iget v1, p0, Lkgl;->a:F

    goto/32 :goto_a

    :goto_8
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lkgl;->b:Lkgr;

    goto/32 :goto_6

    :goto_a
    iget-object v2, v0, Lkgr;->j:Llle;

    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    check-cast v2, Ljava/lang/Float;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/32 :goto_b
.end method
