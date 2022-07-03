.class Ljab;
.super Lizu;
.source "PG"


# instance fields
.field final synthetic a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lizu;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljab;->a:Ljai;

    goto/32 :goto_0
.end method


# virtual methods
.method public final f()V
    .locals 5

    goto/32 :goto_32

    :goto_0
    invoke-interface {v0}, Ljgu;->g()V

    goto/32 :goto_30

    :goto_1
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_31

    :goto_2
    invoke-virtual {v0, v1, v3}, Ljkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Ljai;->v()V

    goto/32 :goto_8

    :goto_4
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_1c

    :goto_5
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_2c

    :goto_7
    iget-object v4, p0, Ljab;->a:Ljai;

    goto/32 :goto_23

    :goto_8
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_4

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_2f

    :goto_a
    invoke-virtual {v3}, Ljai;->t()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_15

    :goto_b
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_c
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    goto/32 :goto_2e

    :goto_d
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_2b

    :goto_e
    iget-object v3, p0, Ljab;->a:Ljai;

    goto/32 :goto_a

    :goto_f
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_2a

    :goto_10
    invoke-static {v3}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v3

    goto/32 :goto_7

    :goto_11
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_19

    :goto_12
    iget-object v1, v1, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_28

    :goto_13
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v3, v4}, Ljxn;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2

    :goto_15
    invoke-virtual {v1, v3}, Ljxn;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3a

    :goto_16
    check-cast v0, Ljua;

    goto/32 :goto_1f

    :goto_17
    return-void

    :goto_18
    invoke-static {v1}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v1

    goto/32 :goto_e

    :goto_19
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_0

    :goto_1a
    sget-object v1, Ljxq;->e:Ljxq;

    goto/32 :goto_18

    :goto_1b
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_3

    :goto_1c
    sget-object v1, Ljxq;->e:Ljxq;

    goto/32 :goto_29

    :goto_1d
    iget-object v0, v0, Ljai;->q:Ljkk;

    goto/32 :goto_1a

    :goto_1e
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_1f
    invoke-virtual {v0}, Ljua;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    goto/32 :goto_3c

    :goto_20
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_39

    :goto_21
    goto/16 :goto_34

    :goto_22
    goto/32 :goto_33

    :goto_23
    invoke-virtual {v4}, Ljai;->t()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_14

    :goto_24
    invoke-interface {v0, v1, v2}, Ljgu;->a(Ljxq;Z)V

    goto/32 :goto_d

    :goto_25
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_26
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_38

    :goto_27
    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    goto/32 :goto_35

    :goto_28
    if-eqz v1, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_21

    :goto_29
    const/4 v2, 0x1

    goto/32 :goto_24

    :goto_2a
    iget-object v1, v0, Ljai;->e:Lgmn;

    goto/32 :goto_12

    :goto_2b
    sget-object v1, Ljxq;->e:Ljxq;

    goto/32 :goto_27

    :goto_2c
    iget-object v0, v0, Ljai;->q:Ljkk;

    goto/32 :goto_36

    :goto_2d
    invoke-virtual {v0}, Ljai;->x()V

    goto/32 :goto_11

    :goto_2e
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_2d

    :goto_2f
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto/32 :goto_13

    :goto_30
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_3b

    :goto_31
    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    goto/32 :goto_20

    :goto_32
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_25

    :goto_33
    iput-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Z

    :goto_34
    goto/32 :goto_1d

    :goto_35
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_5

    :goto_36
    invoke-virtual {v0}, Ljkk;->a()V

    goto/32 :goto_b

    :goto_37
    invoke-interface {v0}, Lkfq;->g()V

    goto/32 :goto_f

    :goto_38
    invoke-virtual {v0, v2}, Ljai;->a(I)V

    goto/32 :goto_17

    :goto_39
    iget-object v0, v0, Ljai;->j:Lpmr;

    goto/32 :goto_16

    :goto_3a
    sget-object v3, Ljxq;->e:Ljxq;

    goto/32 :goto_10

    :goto_3b
    iget-object v0, v0, Ljai;->b:Lkfq;

    goto/32 :goto_37

    :goto_3c
    const/4 v1, 0x4

    goto/32 :goto_c
.end method

.method public final g()V
    .locals 3

    goto/32 :goto_16

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v0}, Ljai;->A()V

    goto/32 :goto_17

    :goto_4
    iget-object v1, v1, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_1d

    :goto_5
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_1b

    :goto_6
    invoke-virtual {v0}, Ljua;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    goto/32 :goto_10

    :goto_7
    iget v1, v0, Ljai;->n:I

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_1c

    :goto_9
    invoke-virtual {v0, v1}, Ljai;->a(I)V

    goto/32 :goto_e

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_b
    invoke-virtual {v0}, Ljkk;->b()V

    goto/32 :goto_1

    :goto_c
    iget-object v1, v0, Ljai;->e:Lgmn;

    goto/32 :goto_4

    :goto_d
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_c

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    goto/32 :goto_5

    :goto_11
    goto :goto_19

    :goto_12
    goto/32 :goto_18

    :goto_13
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_14
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_7

    :goto_15
    check-cast v0, Ljua;

    goto/32 :goto_6

    :goto_16
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_17
    return-void

    :goto_18
    iput-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Z

    :goto_19
    goto/32 :goto_1a

    :goto_1a
    iget-object v0, v0, Ljai;->j:Lpmr;

    goto/32 :goto_15

    :goto_1b
    iget-object v0, v0, Ljai;->q:Ljkk;

    goto/32 :goto_b

    :goto_1c
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_f

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_a
.end method

.method public q()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljab;->a:Ljai;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-boolean v1, v0, Ljai;->o:Z

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2
.end method
