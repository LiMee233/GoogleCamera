.class Liyn;
.super Liym;
.source "PG"


# instance fields
.field final synthetic a:Liyp;


# direct methods
.method public constructor <init>(Liyp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Liyn;->a:Liyp;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Liym;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    goto/32 :goto_38

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_3c

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startAutoTimerCapturing()V

    goto/32 :goto_3b

    :goto_2
    add-int/2addr v2, v4

    goto/32 :goto_b

    :goto_3
    iget-object v2, v0, Lboy;->a:Llka;

    goto/32 :goto_23

    :goto_4
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(IIII)V

    goto/32 :goto_28

    :goto_5
    iget-object v1, v1, Lbpr;->c:Ljava/util/List;

    goto/32 :goto_8

    :goto_6
    goto/16 :goto_36

    :goto_7
    goto/32 :goto_42

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/32 :goto_47

    :goto_9
    iget-object v0, v0, Liyp;->e:Ljpt;

    goto/32 :goto_15

    :goto_a
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_39

    :goto_b
    iput v2, v1, Lbpr;->f:I

    goto/32 :goto_53

    :goto_c
    invoke-virtual {v2}, Lnzl;->b()V

    goto/32 :goto_4c

    :goto_d
    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :goto_e
    goto/32 :goto_a

    :goto_f
    if-eqz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_10
    const-string v3, "Cannot transition to CAPTURING from %s"

    goto/32 :goto_3d

    :goto_11
    const/4 v4, 0x1

    goto/32 :goto_41

    :goto_12
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_1c

    :goto_13
    iget-object v2, v1, Lbqp;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    goto/32 :goto_f

    :goto_14
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_17

    :goto_15
    invoke-interface {v0}, Ljpt;->F()V

    goto/32 :goto_3f

    :goto_16
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_4e

    :goto_17
    return-void

    :goto_18
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_19
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_9

    :goto_1a
    iget-object v1, v0, Lboy;->b:Lbpr;

    goto/32 :goto_26

    :goto_1b
    const v1, 0x7f120016

    goto/32 :goto_14

    :goto_1c
    new-instance v5, Lbqt;

    goto/32 :goto_48

    :goto_1d
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_30

    :goto_1e
    const/4 v1, 0x0

    goto/32 :goto_4f

    :goto_1f
    iput-boolean v2, v0, Liyp;->j:Z

    goto/32 :goto_44

    :goto_20
    goto/16 :goto_e

    :goto_21
    goto/32 :goto_18

    :goto_22
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_5c

    :goto_23
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_24

    :goto_24
    sget-object v3, Lbpt;->b:Lbpt;

    goto/32 :goto_11

    :goto_25
    invoke-virtual {v0}, Lgmn;->c()V

    goto/32 :goto_27

    :goto_26
    iget v2, v1, Lbpr;->f:I

    goto/32 :goto_2

    :goto_27
    invoke-static {}, Lkdq;->a()V

    goto/32 :goto_16

    :goto_28
    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    goto/32 :goto_5d

    :goto_29
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_59

    :goto_2a
    invoke-virtual {v0, v1}, Lboy;->a(Lbpt;)V

    goto/32 :goto_31

    :goto_2b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/32 :goto_5

    :goto_2c
    iget-object v2, v0, Liyp;->b:Ljgu;

    goto/32 :goto_37

    :goto_2d
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getBottom()I

    move-result v7

    goto/32 :goto_4

    :goto_2e
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_5b

    :goto_2f
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getLeft()I

    move-result v3

    goto/32 :goto_4d

    :goto_30
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_12

    :goto_31
    iget-object v1, v0, Lboy;->c:Lbqp;

    goto/32 :goto_13

    :goto_32
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getRight()I

    move-result v6

    goto/32 :goto_2d

    :goto_33
    iget-object v0, v0, Liyp;->c:Lcsc;

    goto/32 :goto_1e

    :goto_34
    invoke-interface {v0, v1}, Ljgu;->d(Z)V

    goto/32 :goto_19

    :goto_35
    iput-boolean v4, v1, Lbqp;->e:Z

    :goto_36
    goto/32 :goto_1a

    :goto_37
    invoke-interface {v2}, Ljgu;->e()Z

    move-result v2

    goto/32 :goto_1f

    :goto_38
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_33

    :goto_39
    sget-object v5, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    goto/32 :goto_49

    :goto_3a
    iget-object v0, v0, Liyp;->b:Ljgu;

    goto/32 :goto_34

    :goto_3b
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_2c

    :goto_3c
    const/4 v3, 0x0

    goto/32 :goto_d

    :goto_3d
    invoke-static {v1, v3, v2}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4b

    :goto_3e
    iget-object v0, v0, Liyp;->b:Ljgu;

    goto/32 :goto_5a

    :goto_3f
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_43

    :goto_40
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_3a

    :goto_41
    if-eq v2, v3, :cond_1

    goto/32 :goto_51

    :cond_1
    goto/32 :goto_57

    :goto_42
    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_4a

    :goto_43
    iget-object v0, v0, Liyp;->f:Ljdf;

    goto/32 :goto_22

    :goto_44
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_3e

    :goto_45
    invoke-virtual {v2}, Lnzl;->c()V

    goto/32 :goto_58

    :goto_46
    iget-object v2, v0, Lboy;->a:Llka;

    goto/32 :goto_56

    :goto_47
    iget-object v0, v0, Lboy;->e:Lieq;

    goto/32 :goto_1b

    :goto_48
    invoke-direct {v5, v2}, Lbqt;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    goto/32 :goto_54

    :goto_49
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    goto/32 :goto_1d

    :goto_4a
    if-eqz v3, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_20

    :goto_4b
    sget-object v1, Lbpt;->c:Lbpt;

    goto/32 :goto_2a

    :goto_4c
    iget-object v2, v1, Lbpr;->b:Lnzl;

    goto/32 :goto_45

    :goto_4d
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getTop()I

    move-result v5

    goto/32 :goto_32

    :goto_4e
    iget-object v0, v0, Liyp;->a:Lboy;

    goto/32 :goto_3

    :goto_4f
    invoke-interface {v0, v1}, Lcsc;->a(Z)V

    goto/32 :goto_29

    :goto_50
    goto :goto_52

    :goto_51


    :goto_52
    goto/32 :goto_46

    :goto_53
    iget-object v2, v1, Lbpr;->b:Lnzl;

    goto/32 :goto_c

    :goto_54
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_2e

    :goto_55
    iget-object v0, v0, Liyp;->g:Lgmn;

    goto/32 :goto_25

    :goto_56
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_57
    const/4 v1, 0x1

    goto/32 :goto_50

    :goto_58
    iget-object v2, v1, Lbpr;->d:Ljava/util/List;

    goto/32 :goto_2b

    :goto_59
    iget-object v0, v0, Liyp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1

    :goto_5a
    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    goto/32 :goto_40

    :goto_5b
    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_2f

    :goto_5c
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_55

    :goto_5d
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_35
.end method

.method public final g()V
    .locals 10

    goto/32 :goto_9d

    :goto_0
    iget-object v6, v6, Lbpr;->d:Ljava/util/List;

    goto/32 :goto_12

    :goto_1
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_a4

    :goto_2
    check-cast v0, Llka;

    goto/32 :goto_20

    :goto_3
    iput-boolean v4, v2, Lpcl;->c:Z

    :goto_4
    goto/32 :goto_8e

    :goto_5
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_e5

    :goto_6
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_b

    :goto_7
    iget v1, v1, Lbpr;->f:I

    goto/32 :goto_8c

    :goto_8
    div-long/2addr v6, v8

    goto/32 :goto_8f

    :goto_9
    iput-wide v6, v5, Lotl;->g:J

    :goto_a
    goto/32 :goto_5c

    :goto_b
    iput-boolean v4, v2, Lpcl;->c:Z

    :goto_c
    goto/32 :goto_8b

    :goto_d
    invoke-direct {v6, v2}, Lbqu;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    goto/32 :goto_32

    :goto_e
    iget-object v0, v0, Liyp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_e4

    :goto_f
    iget-object v5, v1, Lbpp;->b:Lbpr;

    goto/32 :goto_c1

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_4d

    :cond_0
    goto/32 :goto_5d

    :goto_11
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_ae

    :goto_12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_db

    :goto_13
    iget-object v0, v0, Liyp;->c:Lcsc;

    goto/32 :goto_4c

    :goto_14
    if-eqz v0, :cond_1

    goto/32 :goto_4b

    :cond_1
    :goto_15
    goto/32 :goto_46

    :goto_16
    iput v5, v6, Lotl;->f:I

    goto/32 :goto_38

    :goto_17
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_c5

    :goto_18
    if-eqz v6, :cond_2

    goto/32 :goto_7e

    :cond_2
    goto/32 :goto_7d

    :goto_19
    iget-object v0, v0, Liyp;->a:Lboy;

    goto/32 :goto_ce

    :goto_1a
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_b1

    :goto_1b
    invoke-interface {v1, v0}, Ljgu;->a(Z)V

    goto/32 :goto_dc

    :goto_1c
    iput-boolean v4, v2, Lpcl;->c:Z

    :goto_1d
    goto/32 :goto_7b

    :goto_1e
    iput-wide v5, v7, Lotl;->e:J

    goto/32 :goto_b2

    :goto_1f
    const/4 v3, 0x1

    goto/32 :goto_dd

    :goto_20
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_21
    check-cast v6, Lotl;

    goto/32 :goto_39

    :goto_22
    check-cast v0, Llka;

    goto/32 :goto_23

    :goto_23
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_41

    :goto_24
    iget-object v0, v0, Liyp;->c:Lcsc;

    goto/32 :goto_4a

    :goto_25
    goto/16 :goto_c

    :goto_26
    goto/32 :goto_6

    :goto_27
    iget-object v1, p0, Liyn;->a:Liyp;

    goto/32 :goto_b7

    :goto_28
    iget-object v0, v0, Lftn;->a:Llle;

    goto/32 :goto_22

    :goto_29
    iget-object v1, v0, Lboy;->b:Lbpr;

    goto/32 :goto_7

    :goto_2a
    invoke-interface {v0}, Lcsc;->g()Llkl;

    move-result-object v0

    goto/32 :goto_69

    :goto_2b
    iget-object v2, v1, Lbqp;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    goto/32 :goto_3a

    :goto_2c
    invoke-virtual {v1}, Lnzl;->d()V

    :goto_2d
    goto/32 :goto_29

    :goto_2e
    iput-boolean v4, v2, Lpcl;->c:Z

    :goto_2f
    goto/32 :goto_a5

    :goto_30
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_3

    :goto_31
    iput v7, v6, Lotl;->a:I

    goto/32 :goto_16

    :goto_32
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_42

    :goto_33
    iget-object v0, v0, Liyp;->f:Ljdf;

    goto/32 :goto_85

    :goto_34
    const/4 v5, 0x0

    goto/32 :goto_6e

    :goto_35
    iget-object v5, v5, Lbpr;->b:Lnzl;

    goto/32 :goto_83

    :goto_36
    iget-object v6, v1, Lbpp;->b:Lbpr;

    goto/32 :goto_0

    :goto_37
    int-to-long v8, v5

    goto/32 :goto_8

    :goto_38
    if-gt v5, v3, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_8d

    :goto_39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_d3

    :goto_3a
    if-eqz v2, :cond_4

    goto/32 :goto_77

    :cond_4
    goto/32 :goto_76

    :goto_3b
    sget-object v1, Ljxq;->b:Ljxq;

    goto/32 :goto_7a

    :goto_3c
    goto/16 :goto_1d

    :goto_3d
    goto/32 :goto_6b

    :goto_3e
    goto/16 :goto_2f

    :goto_3f
    goto/32 :goto_56

    :goto_40
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_93

    :goto_41
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_d2

    :goto_42
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_a3

    :goto_43
    iget-boolean v0, v0, Liyp;->j:Z

    goto/32 :goto_1b

    :goto_44
    iget-object v0, v0, Lboy;->e:Lieq;

    goto/32 :goto_57

    :goto_45
    iget-object v8, v8, Lbpr;->d:Ljava/util/List;

    goto/32 :goto_40

    :goto_46
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_24

    :goto_47
    if-eqz v5, :cond_5

    goto/32 :goto_50

    :cond_5
    goto/32 :goto_4f

    :goto_48
    sget-object v6, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    goto/32 :goto_90

    :goto_49
    iget v7, v6, Lotl;->a:I

    goto/32 :goto_7c

    :goto_4a
    invoke-interface {v0, v4, v4}, Lcsc;->a(ZZ)V

    :goto_4b
    goto/32 :goto_6c

    :goto_4c
    invoke-interface {v0, v3}, Lcsc;->b(Z)V

    :goto_4d
    goto/32 :goto_58

    :goto_4e
    iget-object v0, v0, Liyp;->e:Ljpt;

    goto/32 :goto_74

    :goto_4f
    goto/16 :goto_6f

    :goto_50
    goto/32 :goto_72

    :goto_51
    iput-object v5, v6, Lotl;->b:Ljava/lang/String;

    goto/32 :goto_6d

    :goto_52
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_62

    :goto_53
    check-cast v6, Lotl;

    goto/32 :goto_49

    :goto_54
    sub-long/2addr v6, v8

    goto/32 :goto_37

    :goto_55
    if-eqz v5, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_25

    :goto_56
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_2e

    :goto_57
    const v1, 0x7f120017

    goto/32 :goto_1

    :goto_58
    return-void

    :goto_59
    iget-boolean v2, v1, Lnzl;->a:Z

    goto/32 :goto_97

    :goto_5a
    invoke-interface {v0}, Lkfq;->k()V

    :goto_5b
    goto/32 :goto_67

    :goto_5c
    iget-object v1, v1, Lbpp;->a:Lepn;

    goto/32 :goto_99

    :goto_5d
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_13

    :goto_5e
    iget-object v1, v0, Liyp;->b:Ljgu;

    goto/32 :goto_43

    :goto_5f
    iget-object v0, v0, Liyp;->h:Lftn;

    goto/32 :goto_28

    :goto_60
    iput v8, v7, Lotl;->a:I

    goto/32 :goto_1e

    :goto_61
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_cd

    :goto_62
    iget-object v0, v0, Liyp;->h:Lftn;

    goto/32 :goto_bc

    :goto_63
    check-cast v7, Lotl;

    goto/32 :goto_d0

    :goto_64
    if-eqz v0, :cond_7

    goto/32 :goto_a1

    :cond_7
    goto/32 :goto_a6

    :goto_65
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_98

    :goto_66
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_34

    :goto_67
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_5f

    :goto_68
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_33

    :goto_69
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_61

    :goto_6a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_94

    :goto_6b
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_1c

    :goto_6c
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_b9

    :goto_6d
    iget-object v5, v1, Lbpp;->b:Lbpr;

    goto/32 :goto_a2

    :goto_6e
    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :goto_6f
    goto/32 :goto_71

    :goto_70
    iget-object v1, v0, Liyp;->b:Ljgu;

    goto/32 :goto_e2

    :goto_71
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_48

    :goto_72
    invoke-static {v5}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_66

    :goto_73
    iput v7, v6, Lotl;->a:I

    goto/32 :goto_35

    :goto_74
    invoke-interface {v0}, Ljpt;->G()V

    goto/32 :goto_68

    :goto_75
    iget-object v0, v0, Liyp;->i:Lkfq;

    goto/32 :goto_5a

    :goto_76
    goto/16 :goto_d8

    :goto_77
    goto/32 :goto_e3

    :goto_78
    invoke-interface {v1, v2}, Lepn;->a(Lotl;)V

    :goto_79
    goto/32 :goto_44

    :goto_7a
    invoke-interface {v0, v1}, Lkfq;->a(Ljxq;)Z

    move-result v0

    goto/32 :goto_84

    :goto_7b
    iget-object v7, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_63

    :goto_7c
    or-int/lit8 v7, v7, 0x10

    goto/32 :goto_31

    :goto_7d
    goto/16 :goto_4

    :goto_7e
    goto/32 :goto_30

    :goto_7f
    invoke-static {v1, v5, v2}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_b4

    :goto_80
    iget-object v8, v1, Lbpp;->b:Lbpr;

    goto/32 :goto_45

    :goto_81
    if-eqz v7, :cond_8

    goto/32 :goto_3d

    :cond_8
    goto/32 :goto_3c

    :goto_82
    check-cast v5, Lotl;

    goto/32 :goto_c6

    :goto_83
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_e6

    :goto_84
    if-nez v0, :cond_9

    goto/32 :goto_a1

    :cond_9
    goto/32 :goto_a0

    :goto_85
    invoke-virtual {v0, v3}, Ljdf;->a(Z)V

    goto/32 :goto_65

    :goto_86
    if-eqz v0, :cond_a

    goto/32 :goto_15

    :cond_a
    goto/32 :goto_ba

    :goto_87
    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    goto/32 :goto_bb

    :goto_88
    const/4 v6, 0x0

    goto/32 :goto_17

    :goto_89
    or-int/lit8 v8, v8, 0x8

    goto/32 :goto_60

    :goto_8a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/32 :goto_54

    :goto_8b
    iget-object v5, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_82

    :goto_8c
    if-lez v1, :cond_b

    goto/32 :goto_92

    :cond_b
    goto/32 :goto_91

    :goto_8d
    add-int/lit8 v5, v5, -0x1

    goto/32 :goto_36

    :goto_8e
    iget-object v6, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_53

    :goto_8f
    iget-boolean v5, v2, Lpcl;->c:Z

    goto/32 :goto_55

    :goto_90
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    goto/32 :goto_b0

    :goto_91
    goto/16 :goto_79

    :goto_92
    goto/32 :goto_df

    :goto_93
    check-cast v8, Ljava/lang/Long;

    goto/32 :goto_8a

    :goto_94
    iget-boolean v6, v2, Lpcl;->c:Z

    goto/32 :goto_18

    :goto_95
    const/4 v1, 0x1

    goto/32 :goto_9a

    :goto_96
    iput v8, v5, Lotl;->a:I

    goto/32 :goto_9

    :goto_97
    if-eqz v2, :cond_c

    goto/32 :goto_be

    :cond_c
    goto/32 :goto_bd

    :goto_98
    iget-object v0, v0, Liyp;->g:Lgmn;

    goto/32 :goto_9e

    :goto_99
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    goto/32 :goto_bf

    :goto_9a
    goto/16 :goto_c8

    :goto_9b
    goto/32 :goto_c7

    :goto_9c
    iput v7, v6, Lotl;->a:I

    goto/32 :goto_51

    :goto_9d
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_19

    :goto_9e
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_af

    :goto_9f
    cmpl-float v0, v0, v1

    goto/32 :goto_64

    :goto_a0
    goto/16 :goto_5b

    :goto_a1
    goto/32 :goto_d4

    :goto_a2
    iget v8, v5, Lbpr;->f:I

    goto/32 :goto_aa

    :goto_a3
    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_87

    :goto_a4
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_e

    :goto_a5
    iget-object v6, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_21

    :goto_a6
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_ab

    :goto_a7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/32 :goto_80

    :goto_a8
    invoke-interface {v1}, Lkfq;->p()F

    move-result v1

    goto/32 :goto_9f

    :goto_a9
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_d5

    :goto_aa
    or-int/lit8 v7, v7, 0x2

    goto/32 :goto_b8

    :goto_ab
    iget-object v0, v0, Liyp;->i:Lkfq;

    goto/32 :goto_3b

    :goto_ac
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_4e

    :goto_ad
    sget-object v2, Lotl;->h:Lotl;

    goto/32 :goto_b5

    :goto_ae
    iget-boolean v6, v2, Lpcl;->c:Z

    goto/32 :goto_cc

    :goto_af
    invoke-static {}, Lkdq;->b()V

    goto/32 :goto_52

    :goto_b0
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_88

    :goto_b1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_86

    :goto_b2
    iget-object v5, v1, Lbpp;->b:Lbpr;

    goto/32 :goto_de

    :goto_b3
    or-int/2addr v7, v3

    goto/32 :goto_9c

    :goto_b4
    sget-object v1, Lbpt;->b:Lbpt;

    goto/32 :goto_d9

    :goto_b5
    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    goto/32 :goto_f

    :goto_b6
    iget-object v0, v0, Liyp;->c:Lcsc;

    goto/32 :goto_2a

    :goto_b7
    iget-object v1, v1, Liyp;->i:Lkfq;

    goto/32 :goto_a8

    :goto_b8
    iput v7, v6, Lotl;->a:I

    goto/32 :goto_cf

    :goto_b9
    iget-object v0, v0, Liyp;->i:Lkfq;

    goto/32 :goto_e1

    :goto_ba
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_b6

    :goto_bb
    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_d7

    :goto_bc
    iget-object v0, v0, Lftn;->a:Llle;

    goto/32 :goto_2

    :goto_bd
    goto/16 :goto_2d

    :goto_be
    goto/32 :goto_2c

    :goto_bf
    check-cast v2, Lotl;

    goto/32 :goto_78

    :goto_c0
    or-int/lit8 v7, v7, 0x4

    goto/32 :goto_73

    :goto_c1
    iget-object v5, v5, Lbpr;->a:Ljava/util/UUID;

    goto/32 :goto_11

    :goto_c2
    invoke-interface {v1, v0}, Ljgu;->d(Z)V

    goto/32 :goto_ac

    :goto_c3
    if-eq v1, v2, :cond_d

    goto/32 :goto_9b

    :cond_d
    goto/32 :goto_95

    :goto_c4
    iput v4, v6, Lotl;->d:I

    goto/32 :goto_c0

    :goto_c5
    new-instance v6, Lbqu;

    goto/32 :goto_d

    :goto_c6
    iget v8, v5, Lotl;->a:I

    goto/32 :goto_d6

    :goto_c7
    const/4 v1, 0x0

    :goto_c8
    goto/32 :goto_c9

    :goto_c9
    iget-object v2, v0, Lboy;->a:Llka;

    goto/32 :goto_a9

    :goto_ca
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_5e

    :goto_cb
    iget-object v1, v1, Lbpr;->b:Lnzl;

    goto/32 :goto_59

    :goto_cc
    if-eqz v6, :cond_e

    goto/32 :goto_3f

    :cond_e
    goto/32 :goto_3e

    :goto_cd
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_14

    :goto_ce
    iget-object v1, v0, Lboy;->a:Llka;

    goto/32 :goto_5

    :goto_cf
    iput v8, v6, Lotl;->c:I

    goto/32 :goto_c4

    :goto_d0
    iget v8, v7, Lotl;->a:I

    goto/32 :goto_89

    :goto_d1
    iget-object v1, v0, Lboy;->c:Lbqp;

    goto/32 :goto_2b

    :goto_d2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_10

    :goto_d3
    iget v7, v6, Lotl;->a:I

    goto/32 :goto_b3

    :goto_d4
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_75

    :goto_d5
    const-string v5, "Cannot transition to IDLE from %s"

    goto/32 :goto_7f

    :goto_d6
    or-int/lit8 v8, v8, 0x20

    goto/32 :goto_96

    :goto_d7
    iput-boolean v4, v1, Lbqp;->e:Z

    :goto_d8
    goto/32 :goto_da

    :goto_d9
    invoke-virtual {v0, v1}, Lboy;->a(Lbpt;)V

    goto/32 :goto_d1

    :goto_da
    iget-object v1, v0, Lboy;->b:Lbpr;

    goto/32 :goto_cb

    :goto_db
    check-cast v6, Ljava/lang/Long;

    goto/32 :goto_a7

    :goto_dc
    iget-object v0, p0, Liyn;->a:Liyp;

    goto/32 :goto_70

    :goto_dd
    const/4 v4, 0x0

    goto/32 :goto_c3

    :goto_de
    iget-object v5, v5, Lbpr;->d:Ljava/util/List;

    goto/32 :goto_6a

    :goto_df
    iget-object v1, v0, Lboy;->d:Lbpp;

    goto/32 :goto_ad

    :goto_e0
    iget-boolean v7, v2, Lpcl;->c:Z

    goto/32 :goto_81

    :goto_e1
    invoke-interface {v0}, Lkfq;->o()F

    move-result v0

    goto/32 :goto_27

    :goto_e2
    iget-boolean v0, v0, Liyp;->j:Z

    goto/32 :goto_c2

    :goto_e3
    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_47

    :goto_e4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopAutoTimerCapturing()V

    goto/32 :goto_ca

    :goto_e5
    sget-object v2, Lbpt;->c:Lbpt;

    goto/32 :goto_1f

    :goto_e6
    invoke-virtual {v5, v6}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    goto/32 :goto_e0
.end method
