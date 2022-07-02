.class Lizw;
.super Lizu;
.source "PG"


# instance fields
.field final synthetic a:Ljai;

.field private b:Ldvx;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lizu;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lizw;->a:Ljai;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final f()V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lizw;->a:Ljai;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljua;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lizw;->a:Ljai;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Ljai;->i:Lbhj;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lizw;->a:Ljai;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Ljai;->c:Ljgu;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lizw;->a:Ljai;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    sget-object v0, Ljai;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Ljgu;->g()V

    goto/32 :goto_4

    nop

    nop

    :goto_a
    const/16 v1, 0x8

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_b
    iget-object v0, p0, Lizw;->a:Ljai;

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

    :goto_c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    :goto_d
    sget-object v1, Ljxq;->k:Ljxq;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Ljai;->j:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_11
    iget-object v0, v0, Ljai;->c:Ljgu;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v1, Ljxq;->k:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_13
    iget-object v0, p0, Lizw;->a:Ljai;

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_14
    check-cast v0, Ljua;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_15
    sget-object v1, Ldvx;->c:Ldvx;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_16
    invoke-interface {v0, v1, v2}, Ljgu;->a(Ljxq;Z)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lizw;->a:Ljai;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Lbhj;->b()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v1, p0, Lizw;->b:Ldvx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p0, Lizw;->a:Ljai;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0}, Ljai;->x()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lizw;->a:Ljai;

    nop

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

    nop

    :goto_1d
    iget-object v1, v0, Ldvy;->d:Ldvx;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v2, 0x0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0}, Ljai;->A()V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Lizw;->a:Ljai;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v0, v2}, Ljgu;->c(Z)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0}, Ljai;->v()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, v0, Ljai;->l:Ldvy;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v0, v0, Ljai;->c:Ljgu;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Lizw;->a:Ljai;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_27
    return-void

    nop

    :goto_28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->setVisibility(I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Ljai;->j:Lpmr;

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

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Ljai;->c:Ljgu;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lizw;->a:Ljai;

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

    :goto_4
    iget-object v0, p0, Lizw;->a:Ljai;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    check-cast v0, Ljua;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Ljua;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->setVisibility(I)V

    goto/32 :goto_3

    nop

    nop

    :goto_8
    iget-object v1, v1, Ljai;->l:Ldvy;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lizw;->a:Ljai;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lizw;->b:Ldvx;

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

    :goto_f
    sget-object v0, Ljai;->a:Ljava/lang/String;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    :goto_11
    iget-object v0, p0, Lizw;->a:Ljai;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1, v0}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_13
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v0, p0, Lizw;->b:Ldvx;

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v0}, Ljgu;->f()V

    goto/32 :goto_10

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop
.end method

.method public q()V
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
.end method
