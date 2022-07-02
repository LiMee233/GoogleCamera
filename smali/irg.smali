.class Lirg;
.super Liqo;
.source "PG"


# instance fields
.field final synthetic b:Liri;


# direct methods
.method public constructor <init>(Liri;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lirg;->b:Liri;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-direct {p0}, Liqo;-><init>()V

    goto/32 :goto_2

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
.end method


# virtual methods
.method public d()V
    .locals 11

    goto/32 :goto_5a

    nop

    nop

    :goto_0
    const v4, 0x7f070107

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v8, Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_3
    new-instance v2, Ljava/util/Timer;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v3, v0, Litm;->k:Ljava/util/Timer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_5
    div-int/2addr v8, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_6
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_7
    if-ne v2, v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_8
    new-instance v2, Litk;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_30

    nop

    nop

    nop

    :goto_b
    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v3}, Lith;->getContext()Landroid/content/Context;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_d
    invoke-virtual {v8, v9}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, v0, Litm;->h:Landroid/content/res/Resources;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_10
    if-ne v3, v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_41

    nop

    nop

    :goto_11
    iget-object v0, v0, Lisc;->i:Litm;

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v2, v3}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v2

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2}, Ljyh;->ordinal()I

    move-result v2

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v2, v1}, Lith;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_15
    iget-object v2, v0, Litm;->g:Lith;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move-object v1, v2

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_17
    if-ne v9, v6, :cond_2

    nop

    goto/32 :goto_52

    nop

    nop

    :cond_2
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_18
    new-array v3, v6, [I

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, v0, Liri;->k:Lisc;

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lirg;->b:Liri;

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_1c
    new-array v7, v6, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v4, v0}, Litl;-><init>(Litm;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1e
    aget v1, v7, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_1f
    iget-object v5, v0, Litm;->h:Landroid/content/res/Resources;

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_21
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v3, v0, Litm;->g:Lith;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v8, v0, Litm;->l:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_24
    iget-object v1, v0, Litm;->g:Lith;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_25
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v1}, Lith;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_27
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_29
    invoke-direct {v2, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/16 v5, 0x31

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v2, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-wide/16 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_2e
    const-wide/16 v7, 0x1f4

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_2f
    sub-int/2addr v3, v7

    nop

    nop

    nop

    nop

    nop

    :goto_30
    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_31
    move-object v1, v2

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {v1, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_21

    nop

    nop

    :goto_34
    const/16 v6, 0x30

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_35
    const/4 v6, 0x2

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_36
    new-instance v4, Litl;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v8, v0, Litm;->j:Ljtm;

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0}, Lgmn;->c()V

    goto/32 :goto_55

    nop

    nop

    :goto_3a
    add-int/2addr v1, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_3b
    iget-object v0, p0, Lirg;->b:Liri;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v0, v0, Liri;->j:Ljpt;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startTimelapseRecording()V

    goto/32 :goto_5d

    nop

    nop

    :goto_3e
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_3f
    iget-object v0, p0, Lirg;->b:Liri;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_40
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

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

    :goto_41
    if-ne v3, v6, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_42
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_44
    iget-object v0, v0, Liri;->i:Lgmn;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_3

    nop

    nop

    :goto_46
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    div-int/2addr v7, v6

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_48
    iget-object v0, v0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v0, v0, Liri;->k:Lisc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4a
    iget-object v7, v0, Litm;->l:Landroid/view/View;

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v6, v0, Litm;->h:Landroid/content/res/Resources;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object v7, v0, Litm;->h:Landroid/content/res/Resources;

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4f
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    goto/32 :goto_7d

    nop

    nop

    :goto_50
    iget-object v1, v0, Litm;->g:Lith;

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_51
    goto/16 :goto_8a

    nop

    nop

    :goto_52
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v7, v0, Litm;->h:Landroid/content/res/Resources;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_54
    invoke-direct {v2, v0}, Litk;-><init>(Litm;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v0, p0, Lirg;->b:Liri;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v8, v8, Ljtm;->k:Lkaj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_57
    if-nez v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const v10, 0x7f070108

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_5a
    sget-object v0, Liri;->f:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5b
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_5c
    div-int/2addr v7, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_5d
    iget-object v0, p0, Lirg;->b:Liri;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v0}, Litm;->a()V

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const v9, 0x7f0b022c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_1b

    nop

    nop

    :goto_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_62
    if-ne v2, v5, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    :cond_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_63
    invoke-interface {v0}, Ljpt;->i()V

    goto/32 :goto_3f

    nop

    nop

    :goto_64
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_65
    div-int/2addr v7, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

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

    :goto_68
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_69
    iget-object v6, v0, Litm;->h:Landroid/content/res/Resources;

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object v5, v0, Litm;->h:Landroid/content/res/Resources;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6b
    add-int/2addr v3, v8

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_6c
    const-wide/16 v2, 0xc8

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v2}, Lith;->getDisplay()Landroid/view/Display;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iget-object v3, v0, Litm;->h:Landroid/content/res/Resources;

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    const-wide/16 v2, 0x205

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_71
    iget-object v0, v0, Liri;->h:Ljdf;

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-ne v9, v5, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_73
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_74
    goto/16 :goto_32

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_4b

    nop

    nop

    :goto_76
    invoke-virtual {v1}, Lith;->requestLayout()V

    goto/32 :goto_24

    nop

    nop

    :goto_77
    iget-object v5, v0, Litm;->h:Landroid/content/res/Resources;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_78
    aget v3, v3, v5

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v2}, Ljyh;->ordinal()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    iget-object v2, v0, Litm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_7b
    goto/16 :goto_32

    nop

    nop

    nop

    :goto_7c
    goto/32 :goto_42

    nop

    nop

    :goto_7d
    iput-object v2, v0, Litm;->k:Ljava/util/Timer;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_80
    iget-object v2, v0, Litm;->g:Lith;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_83
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v2}, Ljyh;->ordinal()I

    move-result v9

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_86
    invoke-virtual {v0}, Lisc;->a()V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_87
    const v7, 0x7f07010a

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_88
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_89
    sub-int/2addr v1, v7

    nop

    nop

    :goto_8a
    goto/32 :goto_13

    nop

    nop

    :goto_8b
    iget-object v0, p0, Lirg;->b:Liri;

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_8c
    const/16 v6, 0x50

    nop

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

    :goto_8d
    invoke-static {}, Lkdq;->a()V

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop
.end method
