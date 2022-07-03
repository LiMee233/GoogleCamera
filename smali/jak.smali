.class Ljak;
.super Ljaj;
.source "PG"


# instance fields
.field final synthetic a:Ljam;


# direct methods
.method public constructor <init>(Ljam;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljaj;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljak;->a:Ljam;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_c

    :goto_0
    iget-object v0, v0, Ljam;->e:Ljpt;

    goto/32 :goto_1d

    :goto_1
    invoke-static {}, Lkdq;->a()V

    goto/32 :goto_1b

    :goto_2
    iget-object v0, v0, Ljam;->c:Lcsc;

    goto/32 :goto_21

    :goto_3
    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    goto/32 :goto_23

    :goto_4
    iget-object v0, v0, Ljam;->f:Ljdf;

    goto/32 :goto_15

    :goto_5
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    goto/32 :goto_22

    :goto_7
    iget-object v1, v0, Ljam;->a:Ljgu;

    goto/32 :goto_9

    :goto_8
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_9
    invoke-interface {v1}, Ljgu;->e()Z

    move-result v1

    goto/32 :goto_14

    :goto_a
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_1a

    :goto_b
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_7

    :goto_c
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_20

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_e
    invoke-interface {v0, v1}, Ljgu;->d(Z)V

    goto/32 :goto_13

    :goto_f
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_1f

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_8

    :goto_11
    iget-object v0, v0, Ljam;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_6

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_13
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_0

    :goto_14
    iput-boolean v1, v0, Ljam;->k:Z

    goto/32 :goto_a

    :goto_15
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_f

    :goto_16
    invoke-interface {v0}, Lkfq;->j()V

    goto/32 :goto_5

    :goto_17
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_1e

    :goto_18
    invoke-virtual {v0}, Lgmn;->c()V

    goto/32 :goto_1

    :goto_19
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_4

    :goto_1a
    iget-object v0, v0, Ljam;->a:Ljgu;

    goto/32 :goto_d

    :goto_1b
    return-void

    :goto_1c
    iget-object v0, v0, Ljam;->a:Ljgu;

    goto/32 :goto_e

    :goto_1d
    invoke-interface {v0}, Ljpt;->D()V

    goto/32 :goto_19

    :goto_1e
    iget-object v0, v0, Ljam;->j:Lkfq;

    goto/32 :goto_16

    :goto_1f
    iget-object v0, v0, Ljam;->g:Lgmn;

    goto/32 :goto_18

    :goto_20
    iget-object v0, v0, Ljam;->b:Llle;

    goto/32 :goto_12

    :goto_21
    invoke-interface {v0, v1}, Lcsc;->a(Z)V

    goto/32 :goto_17

    :goto_22
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_1c

    :goto_23
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_2
.end method

.method public final g()V
    .locals 3

    goto/32 :goto_31

    :goto_0
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_1d

    :goto_1
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_14

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_49

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_1b

    :goto_4
    invoke-interface {v1}, Lkfq;->p()F

    move-result v1

    goto/32 :goto_4d

    :goto_5
    invoke-virtual {v0, v2}, Ljdf;->a(Z)V

    goto/32 :goto_24

    :goto_6
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_3f

    :goto_7
    iget-boolean v0, v0, Ljam;->k:Z

    goto/32 :goto_39

    :goto_8
    invoke-interface {v0}, Lcsc;->g()Llkl;

    move-result-object v0

    goto/32 :goto_2e

    :goto_9
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_4a

    :goto_a
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_48

    :goto_b
    iget-object v0, v0, Ljam;->e:Ljpt;

    goto/32 :goto_3b

    :goto_c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    goto/32 :goto_9

    :goto_d
    iget-object v0, v0, Lftn;->a:Llle;

    goto/32 :goto_13

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_1e

    :goto_f
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_29

    :goto_10
    invoke-interface {v1, v0}, Lkfq;->a(Ljxq;)Z

    move-result v0

    goto/32 :goto_4e

    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_35

    :goto_12
    iget-object v0, v0, Ljam;->h:Lftn;

    goto/32 :goto_17

    :goto_13
    check-cast v0, Llka;

    goto/32 :goto_2f

    :goto_14
    invoke-static {}, Lkdq;->b()V

    goto/32 :goto_1c

    :goto_15
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_12

    :goto_16
    check-cast v0, Llka;

    goto/32 :goto_2a

    :goto_17
    iget-object v0, v0, Lftn;->a:Llle;

    goto/32 :goto_16

    :goto_18
    check-cast v0, Ljxq;

    goto/32 :goto_10

    :goto_19
    iget-boolean v0, v0, Ljam;->k:Z

    goto/32 :goto_26

    :goto_1a
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_3c

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_3e

    :goto_1c
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_47

    :goto_1d
    iget-object v0, v0, Ljam;->c:Lcsc;

    goto/32 :goto_8

    :goto_1e
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_25

    :goto_1f
    goto/16 :goto_4c

    :goto_20
    goto/32 :goto_36

    :goto_21
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_22
    iget-object v0, v0, Ljam;->c:Lcsc;

    goto/32 :goto_45

    :goto_23
    iget-object v1, v1, Ljam;->j:Lkfq;

    goto/32 :goto_4

    :goto_24
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_44

    :goto_25
    iget-object v1, v0, Ljam;->j:Lkfq;

    goto/32 :goto_2c

    :goto_26
    invoke-interface {v2, v0}, Ljgu;->d(Z)V

    goto/32 :goto_38

    :goto_27
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_22

    :goto_28
    return-void

    :goto_29
    iget-object v2, v0, Ljam;->a:Ljgu;

    goto/32 :goto_7

    :goto_2a
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2b
    iget-object v1, p0, Ljak;->a:Ljam;

    goto/32 :goto_23

    :goto_2c
    iget-object v0, v0, Ljam;->i:Llkl;

    goto/32 :goto_21

    :goto_2d
    const/4 v1, 0x0

    goto/32 :goto_37

    :goto_2e
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_2f
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_34

    :goto_30
    invoke-interface {v0}, Lkfq;->o()F

    move-result v0

    goto/32 :goto_2b

    :goto_31
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_3d

    :goto_32
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_33
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_40

    :goto_34
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_42

    :goto_36
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_41

    :goto_37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_3a

    :goto_38
    iget-object v0, p0, Ljak;->a:Ljam;

    goto/32 :goto_b

    :goto_39
    invoke-interface {v2, v0}, Ljgu;->a(Z)V

    goto/32 :goto_33

    :goto_3a
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_f

    :goto_3b
    invoke-interface {v0}, Ljpt;->E()V

    goto/32 :goto_6

    :goto_3c
    iget-object v0, v0, Ljam;->c:Lcsc;

    goto/32 :goto_4f

    :goto_3d
    iget-object v0, v0, Ljam;->b:Llle;

    goto/32 :goto_2d

    :goto_3e
    if-nez v0, :cond_1

    goto/32 :goto_50

    :cond_1
    goto/32 :goto_1a

    :goto_3f
    iget-object v0, v0, Ljam;->f:Ljdf;

    goto/32 :goto_32

    :goto_40
    iget-object v0, v0, Ljam;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_c

    :goto_41
    iget-object v0, v0, Ljam;->j:Lkfq;

    goto/32 :goto_4b

    :goto_42
    if-eqz v0, :cond_2

    goto/32 :goto_46

    :cond_2
    :goto_43
    goto/32 :goto_27

    :goto_44
    iget-object v0, v0, Ljam;->g:Lgmn;

    goto/32 :goto_1

    :goto_45
    invoke-interface {v0, v1, v1}, Lcsc;->a(ZZ)V

    :goto_46
    goto/32 :goto_a

    :goto_47
    iget-object v0, v0, Ljam;->h:Lftn;

    goto/32 :goto_d

    :goto_48
    iget-object v0, v0, Ljam;->j:Lkfq;

    goto/32 :goto_30

    :goto_49
    if-eqz v0, :cond_3

    goto/32 :goto_43

    :cond_3
    goto/32 :goto_0

    :goto_4a
    iget-object v2, v0, Ljam;->a:Ljgu;

    goto/32 :goto_19

    :goto_4b
    invoke-interface {v0}, Lkfq;->k()V

    :goto_4c
    goto/32 :goto_15

    :goto_4d
    cmpl-float v0, v0, v1

    goto/32 :goto_e

    :goto_4e
    if-nez v0, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_1f

    :goto_4f
    invoke-interface {v0, v2}, Lcsc;->b(Z)V

    :goto_50
    goto/32 :goto_28
.end method
