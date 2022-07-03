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

    :goto_0
    invoke-direct {p0}, Lizu;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lizw;->a:Ljai;

    goto/32 :goto_0
.end method


# virtual methods
.method public final f()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_24

    :goto_1
    invoke-virtual {v0}, Ljua;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_1b

    :goto_3
    iget-object v0, v0, Ljai;->i:Lbhj;

    goto/32 :goto_18

    :goto_4
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_11

    :goto_5
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_5

    :goto_7
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    invoke-interface {v0}, Ljgu;->g()V

    goto/32 :goto_4

    :goto_a
    const/16 v1, 0x8

    goto/32 :goto_28

    :goto_b
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_3

    :goto_c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_d
    sget-object v1, Ljxq;->k:Ljxq;

    goto/32 :goto_1e

    :goto_e
    iget-object v0, v0, Ljai;->j:Lpmr;

    goto/32 :goto_14

    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    goto/32 :goto_6

    :goto_10
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_27

    :goto_11
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_21

    :goto_12
    sget-object v1, Ljxq;->k:Ljxq;

    goto/32 :goto_25

    :goto_13
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_23

    :goto_14
    check-cast v0, Ljua;

    goto/32 :goto_1

    :goto_15
    sget-object v1, Ldvx;->c:Ldvx;

    goto/32 :goto_10

    :goto_16
    invoke-interface {v0, v1, v2}, Ljgu;->a(Ljxq;Z)V

    goto/32 :goto_1c

    :goto_17
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_22

    :goto_18
    invoke-virtual {v0}, Lbhj;->b()V

    goto/32 :goto_0

    :goto_19
    iput-object v1, p0, Lizw;->b:Ldvx;

    goto/32 :goto_15

    :goto_1a
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_e

    :goto_1b
    invoke-virtual {v0}, Ljai;->x()V

    goto/32 :goto_13

    :goto_1c
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_12

    :goto_1d
    iget-object v1, v0, Ldvy;->d:Ldvx;

    goto/32 :goto_19

    :goto_1e
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_1f
    invoke-virtual {v0}, Ljai;->A()V

    goto/32 :goto_17

    :goto_20
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_1f

    :goto_21
    invoke-interface {v0, v2}, Ljgu;->c(Z)V

    goto/32 :goto_20

    :goto_22
    invoke-virtual {v0}, Ljai;->v()V

    goto/32 :goto_2

    :goto_23
    iget-object v0, v0, Ljai;->l:Ldvy;

    goto/32 :goto_1d

    :goto_24
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_d

    :goto_25
    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    goto/32 :goto_26

    :goto_26
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_8

    :goto_27
    return-void

    :goto_28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->setVisibility(I)V

    goto/32 :goto_1a
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_f

    :goto_0
    iget-object v0, v0, Ljai;->j:Lpmr;

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_2
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_16

    :goto_3
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_2

    :goto_5
    check-cast v0, Ljua;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Ljua;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->setVisibility(I)V

    goto/32 :goto_3

    :goto_8
    iget-object v1, v1, Ljai;->l:Ldvy;

    goto/32 :goto_d

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    goto/32 :goto_4

    :goto_c
    iget-object v1, p0, Lizw;->a:Ljai;

    goto/32 :goto_8

    :goto_d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_e
    iget-object v0, p0, Lizw;->b:Ldvx;

    goto/32 :goto_13

    :goto_f
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_10
    return-void

    :goto_11
    iget-object v0, p0, Lizw;->a:Ljai;

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v1, v0}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_1

    :goto_13
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_c

    :goto_14
    iput-object v0, p0, Lizw;->b:Ldvx;

    :goto_15
    goto/32 :goto_11

    :goto_16
    invoke-interface {v0}, Ljgu;->f()V

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_9
.end method

.method public q()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
