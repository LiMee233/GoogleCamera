.class Ljaf;
.super Lizu;
.source "PG"


# instance fields
.field final synthetic a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lizu;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljaf;->a:Ljai;

    goto/32 :goto_1
.end method


# virtual methods
.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v3}, Ljai;->t()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_f

    :goto_1
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_12

    :goto_2
    iget-object v0, v0, Ljai;->d:Ldhp;

    goto/32 :goto_30

    :goto_3
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_28

    :goto_5
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_31

    :goto_6
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_1d

    :goto_7
    invoke-interface {v0}, Ljgu;->g()V

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Ljkk;->a()V

    goto/32 :goto_20

    :goto_9
    sget-object v2, Ljxq;->f:Ljxq;

    goto/32 :goto_15

    :goto_a
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_26

    :goto_c
    sget-object v1, Ljxq;->f:Ljxq;

    goto/32 :goto_29

    :goto_d
    sget-object v1, Ljxq;->f:Ljxq;

    goto/32 :goto_25

    :goto_e
    invoke-interface {v0}, Lkfq;->h()V

    goto/32 :goto_2b

    :goto_f
    invoke-virtual {v2, v3}, Ljxn;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_17

    :goto_10
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_2

    :goto_11
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_32

    :goto_12
    iget-object v0, v0, Ljai;->q:Ljkk;

    goto/32 :goto_d

    :goto_13
    iput-object v1, v0, Ljai;->p:Lmhd;

    goto/32 :goto_22

    :goto_14
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_24

    :goto_15
    invoke-interface {v0, v2, v1}, Ljgu;->a(Ljxq;Z)V

    goto/32 :goto_19

    :goto_16
    invoke-virtual {v1}, Lceo;->d()Lmhd;

    move-result-object v1

    goto/32 :goto_13

    :goto_17
    invoke-virtual {v0, v1, v2}, Ljkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_18
    invoke-virtual {v2}, Ljai;->t()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_2f

    :goto_19
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_c

    :goto_1a
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_23

    :goto_1b
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1c
    iget-object v3, p0, Ljaf;->a:Ljai;

    goto/32 :goto_0

    :goto_1d
    iget-object v0, v0, Ljai;->q:Ljkk;

    goto/32 :goto_8

    :goto_1e
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_7

    :goto_1f
    sget-object v2, Ljxq;->f:Ljxq;

    goto/32 :goto_2c

    :goto_20
    return-void

    :goto_21
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_1b

    :goto_22
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_21

    :goto_23
    iget-object v1, v0, Ljai;->k:Lceo;

    goto/32 :goto_16

    :goto_24
    const/4 v1, 0x0

    goto/32 :goto_2a

    :goto_25
    invoke-static {v1}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v1

    goto/32 :goto_2d

    :goto_26
    iget-object v0, v0, Ljai;->b:Lkfq;

    goto/32 :goto_e

    :goto_27
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_1e

    :goto_28
    invoke-virtual {v0}, Ljai;->u()V

    goto/32 :goto_2e

    :goto_29
    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    goto/32 :goto_b

    :goto_2a
    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    goto/32 :goto_10

    :goto_2b
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_14

    :goto_2c
    invoke-static {v2}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v2

    goto/32 :goto_1c

    :goto_2d
    iget-object v2, p0, Ljaf;->a:Ljai;

    goto/32 :goto_18

    :goto_2e
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_a

    :goto_2f
    invoke-virtual {v1, v2}, Ljxn;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1f

    :goto_30
    invoke-virtual {v0}, Ldhp;->b()V

    goto/32 :goto_11

    :goto_31
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_32
    invoke-virtual {v0}, Ljai;->x()V

    goto/32 :goto_27
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_d

    :goto_0
    iget-object v0, v0, Ljai;->k:Lceo;

    goto/32 :goto_17

    :goto_1
    iget-object v1, v0, Ljai;->p:Lmhd;

    goto/32 :goto_2

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_1b

    :goto_6
    iget-object v0, v0, Ljai;->q:Ljkk;

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_12

    :goto_8
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_19

    :goto_9
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v0}, Ljkk;->b()V

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_11

    :goto_d
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_e
    invoke-virtual {v0, v1}, Lceo;->a(Lmhd;)V

    :goto_f
    goto/32 :goto_15

    :goto_10
    invoke-interface {v0}, Lkfq;->g()V

    goto/32 :goto_5

    :goto_11
    iget-object v0, v0, Ljai;->i:Lbhj;

    goto/32 :goto_16

    :goto_12
    iget-object v0, v0, Ljai;->b:Lkfq;

    goto/32 :goto_10

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_14
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_1

    :goto_15
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_a

    :goto_16
    invoke-virtual {v0}, Lbhj;->b()V

    goto/32 :goto_4

    :goto_17
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_18
    invoke-virtual {v0}, Ldhp;->a()V

    goto/32 :goto_c

    :goto_19
    invoke-virtual {v0}, Ljai;->A()V

    goto/32 :goto_3

    :goto_1a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_1b
    iget-object v0, v0, Ljai;->d:Ldhp;

    goto/32 :goto_18
.end method

.method public q()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-boolean v1, v0, Ljai;->o:Z

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljaf;->a:Ljai;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_0
.end method
