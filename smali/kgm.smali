.class public Lkgm;
.super Lkge;
.source "PG"


# instance fields
.field final synthetic b:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lkge;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lkgm;->b:Lkgr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public a()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkgm;->b:Lkgr;

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

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Lkgr;->b(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public c()V
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

    nop

    nop
.end method

.method public final f()V
    .locals 7

    goto/32 :goto_8

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lkgr;->n:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v5}, Llle;->a()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    nop

    goto/32 :goto_14

    nop

    nop

    :goto_5
    if-eqz v5, :cond_0

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5b

    nop

    nop

    :goto_6
    goto/16 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    iget-object v0, p0, Lkgm;->b:Lkgr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_a
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v0, v0, Lkgr;->t:F

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_46

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_45

    nop

    nop

    :goto_e
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_f
    iget-object v0, p0, Lkgm;->b:Lkgr;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_14
    const-string v4, "max zoom value hasn\'t been initialized properly"

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lkgm;->b:Lkgr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_17
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_18
    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v4, v5, v6, v0}, Lkgr;->a(IFF)V

    goto/32 :goto_2f

    nop

    nop

    :goto_1a
    invoke-interface {v6}, Llle;->a()Ljava/lang/Object;

    move-result-object v6

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_1b
    iget-object v5, v4, Lkgr;->n:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, v0, Lkgr;->v:Lcgs;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_1d
    sget-object v1, Ljxq;->g:Ljxq;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1e
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_51

    nop

    nop

    :goto_1f
    invoke-virtual {v4, v1, v5, v0}, Lkgr;->a(IFF)V

    :goto_20
    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_21
    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_22
    invoke-virtual {v0, v1}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v0, 0x1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_4

    nop

    :goto_26
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_28

    nop

    nop

    :goto_28
    iget-object v0, p0, Lkgm;->b:Lkgr;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_29
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_23

    nop

    nop

    :goto_2a
    iget-object v4, v4, Lkgr;->j:Llle;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object v1, Lchj;->d:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_2c
    check-cast v5, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_2d
    cmpl-float v1, v1, v5

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v1, p0, Lkgm;->b:Lkgr;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_20

    nop

    nop

    :goto_30
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_31
    iget-object v0, p0, Lkgm;->b:Lkgr;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_32
    iget-object v0, p0, Lkgm;->b:Lkgr;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget v0, v0, Lkgr;->s:F

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_34
    check-cast v0, Ljxq;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_35
    aput v0, v6, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_36
    goto :goto_3d

    nop

    :goto_37
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_38
    iget v0, v0, Lkgr;->t:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_39
    iget v5, v4, Lkgr;->t:F

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_3a
    const-string v1, "min zoom value hasn\'t been initialized properly"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/32 :goto_9

    nop

    nop

    :goto_3c
    add-float/2addr v0, v0

    nop

    :goto_3d
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    aput v4, v6, v3

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_3f
    const/4 v1, 0x0

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

    nop

    nop

    :goto_40
    invoke-virtual {v0, v2}, Lkgr;->a(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v0, p0, Lkgm;->b:Lkgr;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-eqz v1, :cond_3

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    cmpl-float v0, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_45
    move v0, v5

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v1, v1, Lkgr;->j:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_48
    check-cast v4, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_49
    iget-object v5, v4, Lkgr;->j:Llle;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v0, v0, Lkgr;->u:Llkl;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_4b
    cmpl-float v0, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v2, 0x6

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_4d
    iget-object v6, v4, Lkgr;->j:Llle;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_4e
    if-nez v0, :cond_4

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-interface {v0, v1}, Lcgs;->e(Lcgt;)F

    move-result v0

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_50
    check-cast v1, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v0, p0, Lkgm;->b:Lkgr;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    check-cast v6, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_54
    cmpl-float v5, v0, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_57
    invoke-static {v0, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_58
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_59
    new-array v6, v1, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_5a
    iget-object v4, p0, Lkgm;->b:Lkgr;

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_5b
    const/4 v5, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_5d
    iget-object v4, p0, Lkgm;->b:Lkgr;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lkgr;->n:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lkgm;->b:Lkgr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
