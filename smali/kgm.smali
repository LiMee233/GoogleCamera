.class public Lkgm;
.super Lkge;
.source "PG"


# instance fields
.field final synthetic b:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lkge;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lkgr;->b(Z)V

    goto/32 :goto_2
.end method

.method public c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    goto/32 :goto_8

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_1
    iget-object v0, v0, Lkgr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_27

    :goto_2
    invoke-interface {v5}, Llle;->a()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_2c

    :goto_3
    const/4 v0, 0x0

    :goto_4


    goto/32 :goto_14

    :goto_5
    if-eqz v5, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_5b

    :goto_6
    goto/16 :goto_18

    :goto_7
    goto/32 :goto_17

    :goto_8
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_1

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_b
    iget v0, v0, Lkgr;->t:F

    goto/32 :goto_44

    :goto_c
    goto/16 :goto_46

    :goto_d
    goto/32 :goto_45

    :goto_e
    const/4 v1, 0x2

    goto/32 :goto_54

    :goto_f
    iget-object v0, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_38

    :goto_10
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_34

    :goto_11
    const/4 v3, 0x0

    goto/32 :goto_4b

    :goto_12
    return-void

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_14
    const-string v4, "max zoom value hasn\'t been initialized properly"

    goto/32 :goto_57

    :goto_15
    iget-object v0, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_52

    :goto_16
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto/32 :goto_3e

    :goto_17
    const/4 v0, 0x0

    :goto_18


    goto/32 :goto_3a

    :goto_19
    invoke-virtual {v4, v5, v6, v0}, Lkgr;->a(IFF)V

    goto/32 :goto_2f

    :goto_1a
    invoke-interface {v6}, Llle;->a()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_53

    :goto_1b
    iget-object v5, v4, Lkgr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_59

    :goto_1c
    iget-object v0, v0, Lkgr;->v:Lcgs;

    goto/32 :goto_2b

    :goto_1d
    sget-object v1, Ljxq;->g:Ljxq;

    goto/32 :goto_22

    :goto_1e
    if-nez v0, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_51

    :goto_1f
    invoke-virtual {v4, v1, v5, v0}, Lkgr;->a(IFF)V

    :goto_20
    goto/32 :goto_5a

    :goto_21
    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_48

    :goto_22
    invoke-virtual {v0, v1}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1e

    :goto_23
    const/4 v0, 0x1

    goto/32 :goto_25

    :goto_24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    goto/32 :goto_12

    :goto_25
    goto/16 :goto_4

    :goto_26
    goto/32 :goto_3

    :goto_27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_28

    :goto_28
    iget-object v0, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_4c

    :goto_29
    if-nez v0, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_23

    :goto_2a
    iget-object v4, v4, Lkgr;->j:Llle;

    goto/32 :goto_21

    :goto_2b
    sget-object v1, Lchj;->d:Lcgt;

    goto/32 :goto_4f

    :goto_2c
    check-cast v5, Ljava/lang/Float;

    goto/32 :goto_42

    :goto_2d
    cmpl-float v1, v1, v5

    goto/32 :goto_43

    :goto_2e
    iget-object v1, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_47

    :goto_2f
    goto/16 :goto_20

    :goto_30
    goto/32 :goto_49

    :goto_31
    iget-object v0, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_b

    :goto_32
    iget-object v0, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_33

    :goto_33
    iget v0, v0, Lkgr;->s:F

    goto/32 :goto_3f

    :goto_34
    check-cast v0, Ljxq;

    goto/32 :goto_1d

    :goto_35
    aput v0, v6, v2

    goto/32 :goto_3b

    :goto_36
    goto :goto_3d

    :goto_37
    goto/32 :goto_f

    :goto_38
    iget v0, v0, Lkgr;->t:F

    goto/32 :goto_3c

    :goto_39
    iget v5, v4, Lkgr;->t:F

    goto/32 :goto_2d

    :goto_3a
    const-string v1, "min zoom value hasn\'t been initialized properly"

    goto/32 :goto_55

    :goto_3b
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/32 :goto_9

    :goto_3c
    add-float/2addr v0, v0

    :goto_3d
    goto/32 :goto_2e

    :goto_3e
    aput v4, v6, v3

    goto/32 :goto_35

    :goto_3f
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_40
    invoke-virtual {v0, v2}, Lkgr;->a(I)V

    goto/32 :goto_15

    :goto_41
    iget-object v0, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_4a

    :goto_42
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto/32 :goto_1f

    :goto_43
    if-eqz v1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_c

    :goto_44
    cmpl-float v0, v0, v1

    goto/32 :goto_4e

    :goto_45
    move v0, v5

    :goto_46
    goto/32 :goto_e

    :goto_47
    iget-object v1, v1, Lkgr;->j:Llle;

    goto/32 :goto_58

    :goto_48
    check-cast v4, Ljava/lang/Float;

    goto/32 :goto_16

    :goto_49
    iget-object v5, v4, Lkgr;->j:Llle;

    goto/32 :goto_2

    :goto_4a
    iget-object v0, v0, Lkgr;->u:Llkl;

    goto/32 :goto_10

    :goto_4b
    cmpl-float v0, v0, v1

    goto/32 :goto_29

    :goto_4c
    const/4 v2, 0x6

    goto/32 :goto_40

    :goto_4d
    iget-object v6, v4, Lkgr;->j:Llle;

    goto/32 :goto_1a

    :goto_4e
    if-nez v0, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_a

    :goto_4f
    invoke-interface {v0, v1}, Lcgs;->e(Lcgt;)F

    move-result v0

    goto/32 :goto_36

    :goto_50
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_5c

    :goto_51
    iget-object v0, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_1c

    :goto_52
    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_24

    :goto_53
    check-cast v6, Ljava/lang/Float;

    goto/32 :goto_56

    :goto_54
    cmpl-float v5, v0, v5

    goto/32 :goto_5

    :goto_55
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_41

    :goto_56
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto/32 :goto_19

    :goto_57
    invoke-static {v0, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_31

    :goto_58
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_50

    :goto_59
    new-array v6, v1, [F

    goto/32 :goto_2a

    :goto_5a
    iget-object v4, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_1b

    :goto_5b
    const/4 v5, 0x3

    goto/32 :goto_4d

    :goto_5c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_5d

    :goto_5d
    iget-object v4, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_39
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Lkgr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lkgm;->b:Lkgr;

    goto/32 :goto_3
.end method
