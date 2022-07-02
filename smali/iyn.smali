.class Liyn;
.super Liym;
.source "PG"


# instance fields
.field final synthetic a:Liyp;


# direct methods
.method public constructor <init>(Liyp;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

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

    :goto_1
    iput-object p1, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Liym;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public b()V
    .locals 0

    goto/32 :goto_0

    nop

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
    .locals 8

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startAutoTimerCapturing()V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_2
    add-int/2addr v2, v4

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, v0, Lboy;->a:Llka;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(IIII)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, v1, Lbpr;->c:Ljava/util/List;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_36

    nop

    :goto_7
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Liyp;->e:Ljpt;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput v2, v1, Lbpr;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v2}, Lnzl;->b()V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_d
    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_a

    nop

    nop

    :goto_f
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v3, "Cannot transition to CAPTURING from %s"

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

    nop

    :goto_11
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_13
    iget-object v2, v1, Lbqp;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0}, Ljpt;->F()V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    :goto_18
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, v0, Lboy;->b:Lbpr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_1b
    const v1, 0x7f120016

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1c
    new-instance v5, Lbqt;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1e
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput-boolean v2, v0, Liyp;->j:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_23
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_24
    sget-object v3, Lbpt;->b:Lbpt;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0}, Lgmn;->c()V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_26
    iget v2, v1, Lbpr;->f:I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {}, Lkdq;->a()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

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

    :goto_2a
    invoke-virtual {v0, v1}, Lboy;->a(Lbpt;)V

    goto/32 :goto_31

    nop

    nop

    :goto_2b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v2, v0, Liyp;->b:Ljgu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getBottom()I

    move-result v7

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getLeft()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_30
    const/high16 v5, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v1, v0, Lboy;->c:Lbqp;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getRight()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v0, v0, Liyp;->c:Lcsc;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {v0, v1}, Ljgu;->d(Z)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iput-boolean v4, v1, Lbqp;->e:Z

    nop

    :goto_36
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_37
    invoke-interface {v2}, Ljgu;->e()Z

    move-result v2

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_39
    sget-object v5, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, v0, Liyp;->b:Ljgu;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3b
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3c
    const/4 v3, 0x0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v1, v3, v2}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4b

    nop

    nop

    :goto_3e
    iget-object v0, v0, Liyp;->b:Ljgu;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_3f
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_41
    if-eq v2, v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :cond_1
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v0, v0, Liyp;->f:Ljdf;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v2}, Lnzl;->c()V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v2, v0, Lboy;->a:Llka;

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v0, v0, Lboy;->e:Lieq;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-direct {v5, v2}, Lbqt;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-eqz v3, :cond_2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_4b
    sget-object v1, Lbpt;->c:Lbpt;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v2, v1, Lbpr;->b:Lnzl;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getTop()I

    move-result v5

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v0, v0, Liyp;->a:Lboy;

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

    nop

    :goto_4f
    invoke-interface {v0, v1}, Lcsc;->a(Z)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    goto :goto_52

    nop

    :goto_51
    nop

    :goto_52
    goto/32 :goto_46

    nop

    nop

    :goto_53
    iget-object v2, v1, Lbpr;->b:Lnzl;

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

    nop

    nop

    :goto_54
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

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

    nop

    :goto_55
    iget-object v0, v0, Liyp;->g:Lgmn;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_57
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_58
    iget-object v2, v1, Lbpr;->d:Ljava/util/List;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget-object v0, v0, Liyp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_5c
    iget-object v0, p0, Liyn;->a:Liyp;

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

    nop

    :goto_5d
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop
.end method

.method public final g()V
    .locals 10

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v6, v6, Lbpr;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v0, Llka;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean v4, v2, Lpcl;->c:Z

    nop

    nop

    :goto_4
    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_5
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_b

    nop

    nop

    :goto_7
    iget v1, v1, Lbpr;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_8
    div-long/2addr v6, v8

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-wide v6, v5, Lotl;->g:J

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-boolean v4, v2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v6, v2}, Lbqu;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    goto/32 :goto_32

    nop

    nop

    :goto_e
    iget-object v0, v0, Liyp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_f
    iget-object v5, v1, Lbpp;->b:Lbpr;

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_0

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    :goto_12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    :goto_13
    iget-object v0, v0, Liyp;->c:Lcsc;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_14
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :cond_1
    :goto_15
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_16
    iput v5, v6, Lotl;->f:I

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_17
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz v6, :cond_2

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :cond_2
    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_19
    iget-object v0, v0, Liyp;->a:Lboy;

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    :goto_1a
    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    :goto_1b
    invoke-interface {v1, v0}, Ljgu;->a(Z)V

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-boolean v4, v2, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_1e
    iput-wide v5, v7, Lotl;->e:J

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    :goto_1f
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_21
    check-cast v6, Lotl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    check-cast v0, Llka;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_24
    iget-object v0, v0, Liyp;->c:Lcsc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_c

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v1, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, v0, Lftn;->a:Llle;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_29
    iget-object v1, v0, Lboy;->b:Lbpr;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v0}, Lcsc;->g()Llkl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v2, v1, Lbqp;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

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

    :goto_2c
    invoke-virtual {v1}, Lnzl;->d()V

    :goto_2d
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput-boolean v4, v2, Lpcl;->c:Z

    nop

    :goto_2f
    goto/32 :goto_a5

    nop

    nop

    :goto_30
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_31
    iput v7, v6, Lotl;->a:I

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v0, v0, Liyp;->f:Ljdf;

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_34
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v5, v5, Lbpr;->b:Lnzl;

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v6, v1, Lbpp;->b:Lbpr;

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
    int-to-long v8, v5

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_38
    if-gt v5, v3, :cond_3

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_3
    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-eqz v2, :cond_4

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    sget-object v1, Ljxq;->b:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_3c
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto/16 :goto_2f

    nop

    :goto_3f
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_43
    iget-boolean v0, v0, Liyp;->j:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v0, v0, Lboy;->e:Lieq;

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_45
    iget-object v8, v8, Lbpr;->d:Ljava/util/List;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_47
    if-eqz v5, :cond_5

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4f

    nop

    nop

    :goto_48
    sget-object v6, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget v7, v6, Lotl;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v0, v4, v4}, Lcsc;->a(ZZ)V

    :goto_4b
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-interface {v0, v3}, Lcsc;->b(Z)V

    :goto_4d
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v0, v0, Liyp;->e:Ljpt;

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_4f
    goto/16 :goto_6f

    nop

    :goto_50
    goto/32 :goto_72

    nop

    nop

    :goto_51
    iput-object v5, v6, Lotl;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_53
    check-cast v6, Lotl;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    sub-long/2addr v6, v8

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_55
    if-eqz v5, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_57
    const v1, 0x7f120017

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_58
    return-void

    nop

    nop

    nop

    nop

    :goto_59
    iget-boolean v2, v1, Lnzl;->a:Z

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-interface {v0}, Lkfq;->k()V

    :goto_5b
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget-object v1, v1, Lbpp;->a:Lepn;

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_5d
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_5e
    iget-object v1, v0, Liyp;->b:Ljgu;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v0, v0, Liyp;->h:Lftn;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_60
    iput v8, v7, Lotl;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_61
    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    :goto_62
    iget-object v0, v0, Liyp;->h:Lftn;

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_63
    check-cast v7, Lotl;

    nop

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    :goto_64
    if-eqz v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_67
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_69
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_1c

    nop

    nop

    :goto_6c
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v5, v1, Lbpp;->b:Lbpr;

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_6e
    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    nop

    nop

    nop

    nop

    :goto_6f
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v1, v0, Liyp;->b:Ljgu;

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_72
    invoke-static {v5}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    iput v7, v6, Lotl;->a:I

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-interface {v0}, Ljpt;->G()V

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iget-object v0, v0, Liyp;->i:Lkfq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_76
    goto/16 :goto_d8

    nop

    nop

    nop

    nop

    :goto_77
    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    :goto_78
    invoke-interface {v1, v2}, Lepn;->a(Lotl;)V

    :goto_79
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-interface {v0, v1}, Lkfq;->a(Ljxq;)Z

    move-result v0

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_7b
    iget-object v7, v2, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_7c
    or-int/lit8 v7, v7, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_7d
    goto/16 :goto_4

    nop

    nop

    :goto_7e
    goto/32 :goto_30

    nop

    nop

    nop

    :goto_7f
    invoke-static {v1, v5, v2}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_80
    iget-object v8, v1, Lbpp;->b:Lbpr;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_81
    if-eqz v7, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :cond_8
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_82
    check-cast v5, Lotl;

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    :goto_83
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    :goto_84
    if-nez v0, :cond_9

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v0, v3}, Ljdf;->a(Z)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    if-eqz v0, :cond_a

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_ba

    nop

    nop

    :goto_87
    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_89
    or-int/lit8 v8, v8, 0x8

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_8b
    iget-object v5, v2, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_8c
    if-lez v1, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :cond_b
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_8d
    add-int/lit8 v5, v5, -0x1

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_8e
    iget-object v6, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_8f
    iget-boolean v5, v2, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    :goto_91
    goto/16 :goto_79

    nop

    :goto_92
    goto/32 :goto_df

    nop

    nop

    nop

    nop

    :goto_93
    check-cast v8, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_94
    iget-boolean v6, v2, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_95
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_96
    iput v8, v5, Lotl;->a:I

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_97
    if-eqz v2, :cond_c

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    iget-object v0, v0, Liyp;->g:Lgmn;

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_99
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_9a
    goto/16 :goto_c8

    nop

    nop

    nop

    nop

    :goto_9b
    goto/32 :goto_c7

    nop

    nop

    :goto_9c
    iput v7, v6, Lotl;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_9d
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_9f
    cmpl-float v0, v0, v1

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    goto/16 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    iget v8, v5, Lbpr;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    :goto_a3
    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_a4
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_a5
    iget-object v6, v2, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_a6
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    :goto_a7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-interface {v1}, Lkfq;->p()F

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_a9
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    :goto_aa
    or-int/lit8 v7, v7, 0x2

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    iget-object v0, v0, Liyp;->i:Lkfq;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_ad
    sget-object v2, Lotl;->h:Lotl;

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_ae
    iget-boolean v6, v2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    :goto_af
    invoke-static {}, Lkdq;->b()V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_b1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    iget-object v5, v1, Lbpp;->b:Lbpr;

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    or-int/2addr v7, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_b4
    sget-object v1, Lbpt;->b:Lbpt;

    nop

    goto/32 :goto_d9

    nop

    nop

    :goto_b5
    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_b6
    iget-object v0, v0, Liyp;->c:Lcsc;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    iget-object v1, v1, Liyp;->i:Lkfq;

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    iput v7, v6, Lotl;->a:I

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    iget-object v0, v0, Liyp;->i:Lkfq;

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    :goto_bc
    iget-object v0, v0, Lftn;->a:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    goto/16 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_be
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_bf
    check-cast v2, Lotl;

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_c0
    or-int/lit8 v7, v7, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_c1
    iget-object v5, v5, Lbpr;->a:Ljava/util/UUID;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_c2
    invoke-interface {v1, v0}, Ljgu;->d(Z)V

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    if-eq v1, v2, :cond_d

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_c4
    iput v4, v6, Lotl;->d:I

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_c5
    new-instance v6, Lbqu;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c6
    iget v8, v5, Lotl;->a:I

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    iget-object v2, v0, Lboy;->a:Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_cb
    iget-object v1, v1, Lbpr;->b:Lnzl;

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

    :goto_cc
    if-eqz v6, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_ce
    iget-object v1, v0, Lboy;->a:Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_cf
    iput v8, v6, Lotl;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_d0
    iget v8, v7, Lotl;->a:I

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_d1
    iget-object v1, v0, Lboy;->c:Lbqp;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_d3
    iget v7, v6, Lotl;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_d4
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_d5
    const-string v5, "Cannot transition to IDLE from %s"

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    or-int/lit8 v8, v8, 0x20

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_d7
    iput-boolean v4, v1, Lbqp;->e:Z

    nop

    nop

    nop

    :goto_d8
    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d9
    invoke-virtual {v0, v1}, Lboy;->a(Lbpt;)V

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_da
    iget-object v1, v0, Lboy;->b:Lbpr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_db
    check-cast v6, Ljava/lang/Long;

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_dc
    iget-object v0, p0, Liyn;->a:Liyp;

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_de
    iget-object v5, v5, Lbpr;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_df
    iget-object v1, v0, Lboy;->d:Lbpp;

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_e0
    iget-boolean v7, v2, Lpcl;->c:Z

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-interface {v0}, Lkfq;->o()F

    move-result v0

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    iget-boolean v0, v0, Liyp;->j:Z

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_e3
    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_e4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopAutoTimerCapturing()V

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    :goto_e5
    sget-object v2, Lbpt;->c:Lbpt;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    invoke-virtual {v5, v6}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
