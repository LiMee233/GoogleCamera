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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkgl;->b:Lkgr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {p0}, Lkge;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public a()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkgl;->b:Lkgr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-virtual {v0, v1}, Lkgr;->b(Z)V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public b()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final f()V
    .locals 7

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x5

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v5, 0x2

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_5
    cmpl-float v0, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_6
    div-float/2addr v0, v2

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_9
    goto :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    iget v3, v0, Lkgr;->s:F

    nop

    nop

    :goto_c
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_e
    check-cast v0, Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_f
    float-to-int v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_10
    aput v0, v6, v2

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v1, p0, Lkgl;->b:Lkgr;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Lkgr;->a(I)V

    goto/32 :goto_37

    nop

    nop

    :goto_13
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_15
    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v0, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_17
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_19
    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_1a
    iget v0, v0, Lkgr;->s:F

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lkgl;->b:Lkgr;

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1c
    iget v3, v0, Lkgr;->t:F

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget v3, v1, Lkgr;->t:F

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1e
    aput v3, v6, v1

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_1f
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-eqz v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_43

    nop

    nop

    :goto_23
    const v2, 0x44bb8000    # 1500.0f

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_24
    new-array v6, v5, [F

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sub-float/2addr v3, v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_26
    mul-float v0, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_27
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v4, v0, Lkgr;->o:Landroid/animation/ValueAnimator;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lkgl;->b:Lkgr;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_2c
    iget-object v0, v0, Lkgr;->j:Llle;

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_2d
    iget v2, v1, Lkgr;->s:F

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, v0, Lkgr;->j:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v0, p0, Lkgl;->b:Lkgr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_30
    iget-boolean v3, v0, Lkgr;->r:Z

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v0, v0, Lkgr;->o:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    check-cast v0, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_33
    if-nez v0, :cond_1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_34
    iget-object v0, p0, Lkgl;->b:Lkgr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v0, p0, Lkgl;->b:Lkgr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v0, p0, Lkgl;->b:Lkgr;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_38
    int-to-long v2, v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, v0, Lkgr;->j:Llle;

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_3b
    check-cast v0, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iput v0, p0, Lkgl;->a:F

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    sub-float/2addr v2, v3

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v1, v1, Lkgr;->o:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_40
    const-string v3, "max zoom value hasn\'t been initialized properly"

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_42
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_43
    iget-object v0, p0, Lkgl;->b:Lkgr;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkgl;->b:Lkgr;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v3, v1, v2}, Lkgr;->a(IFF)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Lkgr;->o:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7
    iget v1, p0, Lkgl;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lkgl;->b:Lkgr;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    iget-object v2, v0, Lkgr;->j:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    :goto_c
    check-cast v2, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method
