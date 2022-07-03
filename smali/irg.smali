.class Lirg;
.super Liqo;
.source "PG"


# instance fields
.field final synthetic b:Liri;


# direct methods
.method public constructor <init>(Liri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lirg;->b:Liri;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Liqo;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public d()V
    .locals 11

    goto/32 :goto_5a

    :goto_0
    const v4, 0x7f070107

    goto/32 :goto_88

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8d

    :goto_2
    check-cast v8, Landroid/view/View;

    goto/32 :goto_1a

    :goto_3
    new-instance v2, Ljava/util/Timer;

    goto/32 :goto_4f

    :goto_4
    iget-object v3, v0, Litm;->k:Ljava/util/Timer;

    goto/32 :goto_36

    :goto_5
    div-int/2addr v8, v6

    goto/32 :goto_6b

    :goto_6
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_16

    :goto_7
    if-ne v2, v6, :cond_0

    goto/32 :goto_7c

    :cond_0
    goto/32 :goto_5b

    :goto_8
    new-instance v2, Litk;

    goto/32 :goto_54

    :goto_9
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/32 :goto_2b

    :goto_a
    goto/16 :goto_30

    :goto_b


    goto/32 :goto_18

    :goto_c
    invoke-virtual {v3}, Lith;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_12

    :goto_d
    invoke-virtual {v8, v9}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_85

    :goto_e
    iget-object v2, v0, Litm;->h:Landroid/content/res/Resources;

    goto/32 :goto_46

    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_2a

    :goto_10
    if-ne v3, v5, :cond_1

    goto/32 :goto_83

    :cond_1
    goto/32 :goto_41

    :goto_11
    iget-object v0, v0, Lisc;->i:Litm;

    goto/32 :goto_5e

    :goto_12
    invoke-static {v2, v3}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v2

    goto/32 :goto_79

    :goto_13
    invoke-virtual {v2}, Ljyh;->ordinal()I

    move-result v2

    goto/32 :goto_62

    :goto_14
    invoke-virtual {v2, v1}, Lith;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_50

    :goto_15
    iget-object v2, v0, Litm;->g:Lith;

    goto/32 :goto_14

    :goto_16
    move-object v1, v2

    goto/32 :goto_74

    :goto_17
    if-ne v9, v6, :cond_2

    goto/32 :goto_52

    :cond_2
    goto/32 :goto_51

    :goto_18
    new-array v3, v6, [I

    goto/32 :goto_4a

    :goto_19
    iget-object v0, v0, Liri;->k:Lisc;

    goto/32 :goto_86

    :goto_1a
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_1e

    :goto_1b
    iget-object v0, p0, Lirg;->b:Liri;

    goto/32 :goto_48

    :goto_1c
    new-array v7, v6, [I

    goto/32 :goto_38

    :goto_1d
    invoke-direct {v4, v0}, Litl;-><init>(Litm;)V

    goto/32 :goto_2d

    :goto_1e
    aget v1, v7, v1

    goto/32 :goto_81

    :goto_1f
    iget-object v5, v0, Litm;->h:Landroid/content/res/Resources;

    goto/32 :goto_7f

    :goto_20
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/32 :goto_a

    :goto_21
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_7b

    :goto_22
    iget-object v3, v0, Litm;->g:Lith;

    goto/32 :goto_c

    :goto_23
    iget-object v8, v0, Litm;->l:Landroid/view/View;

    goto/32 :goto_3e

    :goto_24
    iget-object v1, v0, Litm;->g:Lith;

    goto/32 :goto_26

    :goto_25
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_31

    :goto_26
    invoke-virtual {v1}, Lith;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_6c

    :goto_27
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/32 :goto_25

    :goto_28
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/32 :goto_23

    :goto_29
    invoke-direct {v2, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_27

    :goto_2a
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_8

    :goto_2b
    const/16 v5, 0x31

    goto/32 :goto_33

    :goto_2c
    invoke-direct {v2, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_40

    :goto_2d
    const-wide/16 v5, 0x0

    goto/32 :goto_2e

    :goto_2e
    const-wide/16 v7, 0x1f4

    goto/32 :goto_84

    :goto_2f
    sub-int/2addr v3, v7

    :goto_30


    goto/32 :goto_1c

    :goto_31
    move-object v1, v2

    :goto_32
    goto/32 :goto_15

    :goto_33
    invoke-direct {v1, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_21

    :goto_34
    const/16 v6, 0x30

    goto/32 :goto_2c

    :goto_35
    const/4 v6, 0x2

    goto/32 :goto_57

    :goto_36
    new-instance v4, Litl;

    goto/32 :goto_1d

    :goto_37
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_66

    :goto_38
    iget-object v8, v0, Litm;->j:Ljtm;

    goto/32 :goto_56

    :goto_39
    invoke-virtual {v0}, Lgmn;->c()V

    goto/32 :goto_55

    :goto_3a
    add-int/2addr v1, v7

    goto/32 :goto_4d

    :goto_3b
    iget-object v0, p0, Lirg;->b:Liri;

    goto/32 :goto_44

    :goto_3c
    iget-object v0, v0, Liri;->j:Ljpt;

    goto/32 :goto_63

    :goto_3d
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startTimelapseRecording()V

    goto/32 :goto_5d

    :goto_3e
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto/32 :goto_78

    :goto_3f
    iget-object v0, p0, Lirg;->b:Liri;

    goto/32 :goto_19

    :goto_40
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_6

    :goto_41
    if-ne v3, v6, :cond_3

    goto/32 :goto_83

    :cond_3
    goto/32 :goto_73

    :goto_42
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_77

    :goto_43
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/32 :goto_4c

    :goto_44
    iget-object v0, v0, Liri;->i:Lgmn;

    goto/32 :goto_39

    :goto_45
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_3

    :goto_46
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_6a

    :goto_47
    div-int/2addr v7, v6

    goto/32 :goto_89

    :goto_48
    iget-object v0, v0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_3d

    :goto_49
    iget-object v0, v0, Liri;->k:Lisc;

    goto/32 :goto_11

    :goto_4a
    iget-object v7, v0, Litm;->l:Landroid/view/View;

    goto/32 :goto_6e

    :goto_4b
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_1f

    :goto_4c
    iget-object v6, v0, Litm;->h:Landroid/content/res/Resources;

    goto/32 :goto_58

    :goto_4d
    iget-object v7, v0, Litm;->h:Landroid/content/res/Resources;

    goto/32 :goto_67

    :goto_4e
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_f

    :goto_4f
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    goto/32 :goto_7d

    :goto_50
    iget-object v1, v0, Litm;->g:Lith;

    goto/32 :goto_76

    :goto_51
    goto/16 :goto_8a

    :goto_52
    goto/32 :goto_2

    :goto_53
    iget-object v7, v0, Litm;->h:Landroid/content/res/Resources;

    goto/32 :goto_28

    :goto_54
    invoke-direct {v2, v0}, Litk;-><init>(Litm;)V

    goto/32 :goto_37

    :goto_55
    iget-object v0, p0, Lirg;->b:Liri;

    goto/32 :goto_49

    :goto_56
    iget-object v8, v8, Ljtm;->k:Lkaj;

    goto/32 :goto_5f

    :goto_57
    if-nez v3, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_10

    :goto_58
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/32 :goto_34

    :goto_59
    const v10, 0x7f070108

    goto/32 :goto_72

    :goto_5a
    sget-object v0, Liri;->f:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5b
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_e

    :goto_5c
    div-int/2addr v7, v6

    goto/32 :goto_2f

    :goto_5d
    iget-object v0, p0, Lirg;->b:Liri;

    goto/32 :goto_3c

    :goto_5e
    invoke-virtual {v0}, Litm;->a()V

    goto/32 :goto_7a

    :goto_5f
    const v9, 0x7f0b022c

    goto/32 :goto_d

    :goto_60
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_1b

    :goto_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/32 :goto_45

    :goto_62
    if-ne v2, v5, :cond_5

    goto/32 :goto_75

    :cond_5
    goto/32 :goto_7

    :goto_63
    invoke-interface {v0}, Ljpt;->i()V

    goto/32 :goto_3f

    :goto_64
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_70

    :goto_65
    div-int/2addr v7, v6

    goto/32 :goto_3a

    :goto_66
    return-void

    :goto_67
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/32 :goto_47

    :goto_68
    const/4 v1, 0x0

    goto/32 :goto_60

    :goto_69
    iget-object v6, v0, Litm;->h:Landroid/content/res/Resources;

    goto/32 :goto_7e

    :goto_6a
    iget-object v5, v0, Litm;->h:Landroid/content/res/Resources;

    goto/32 :goto_9

    :goto_6b
    add-int/2addr v3, v8

    goto/32 :goto_5c

    :goto_6c
    const-wide/16 v2, 0xc8

    goto/32 :goto_64

    :goto_6d
    invoke-virtual {v2}, Lith;->getDisplay()Landroid/view/Display;

    move-result-object v2

    goto/32 :goto_22

    :goto_6e
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_53

    :goto_6f
    iget-object v3, v0, Litm;->h:Landroid/content/res/Resources;

    goto/32 :goto_87

    :goto_70
    const-wide/16 v2, 0x205

    goto/32 :goto_4e

    :goto_71
    iget-object v0, v0, Liri;->h:Ljdf;

    goto/32 :goto_68

    :goto_72
    if-ne v9, v5, :cond_6

    goto/32 :goto_52

    :cond_6
    goto/32 :goto_17

    :goto_73
    const/4 v3, 0x0

    goto/32 :goto_82

    :goto_74
    goto/16 :goto_32

    :goto_75
    goto/32 :goto_4b

    :goto_76
    invoke-virtual {v1}, Lith;->requestLayout()V

    goto/32 :goto_24

    :goto_77
    iget-object v5, v0, Litm;->h:Landroid/content/res/Resources;

    goto/32 :goto_43

    :goto_78
    aget v3, v3, v5

    goto/32 :goto_5

    :goto_79
    invoke-virtual {v2}, Ljyh;->ordinal()I

    move-result v3

    goto/32 :goto_0

    :goto_7a
    iget-object v2, v0, Litm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_61

    :goto_7b
    goto/16 :goto_32

    :goto_7c
    goto/32 :goto_42

    :goto_7d
    iput-object v2, v0, Litm;->k:Ljava/util/Timer;

    goto/32 :goto_4

    :goto_7e
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/32 :goto_8c

    :goto_7f
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/32 :goto_69

    :goto_80
    iget-object v2, v0, Litm;->g:Lith;

    goto/32 :goto_6d

    :goto_81
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    goto/32 :goto_65

    :goto_82
    goto/16 :goto_30

    :goto_83
    goto/32 :goto_6f

    :goto_84
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto/32 :goto_80

    :goto_85
    invoke-virtual {v2}, Ljyh;->ordinal()I

    move-result v9

    goto/32 :goto_59

    :goto_86
    invoke-virtual {v0}, Lisc;->a()V

    goto/32 :goto_3b

    :goto_87
    const v7, 0x7f07010a

    goto/32 :goto_20

    :goto_88
    const/4 v5, 0x1

    goto/32 :goto_35

    :goto_89
    sub-int/2addr v1, v7

    :goto_8a
    goto/32 :goto_13

    :goto_8b
    iget-object v0, p0, Lirg;->b:Liri;

    goto/32 :goto_71

    :goto_8c
    const/16 v6, 0x50

    goto/32 :goto_29

    :goto_8d
    invoke-static {}, Lkdq;->a()V

    goto/32 :goto_8b
.end method
