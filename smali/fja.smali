.class final Lfja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laih;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lfja;->a:Lfkg;

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

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

    :catch_0
    move-exception v0

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lfja;->a:Lfkg;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

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

    :goto_5
    iget-object v0, p0, Lfja;->a:Lfkg;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Lfkg;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_a
    iget v0, v0, Lfkg;->B:I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lfja;->a:Lfkg;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Lfkg;->t()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, v0, Lfkg;->v:Leit;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_e
    iput-boolean v3, v1, Leiw;->D:Z

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lfja;->a:Lfkg;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v3, v0, Lfkg;->b:Lejr;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_13
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Leih;->start()V

    goto/32 :goto_5

    nop

    nop

    :goto_15
    iget-object v1, v0, Lfkg;->K:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, v1, Leit;->v:Ldfl;

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    :goto_19
    iput-boolean v2, v3, Lejr;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1a
    iget-object v0, v0, Lfkg;->L:Ldfl;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1b
    iget-object v1, v0, Lfkg;->K:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v3, 0x2

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0, v2}, Lfkg;->b(Z)V

    goto/32 :goto_b

    nop

    nop

    :goto_1e
    iget-object v1, v0, Lfkg;->v:Leit;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lfja;->a:Lfkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_21
    iget-object v1, v1, Leit;->b:Leiw;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_22
    iput-boolean v2, v1, Leit;->u:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_23
    iput-boolean v2, v0, Lfkg;->m:Z

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    :try_start_0
    iget-object v0, p0, Lfja;->a:Lfkg;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v0, Lfkg;->v:Leit;

    nop

    nop

    invoke-virtual {v1}, Leit;->e()F

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    cmpg-float v1, v1, v4

    nop

    nop

    nop

    nop

    nop

    if-gtz v1, :cond_2

    nop

    nop

    const/4 v3, 0x1

    nop

    goto :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_2
    nop

    :goto_25
    iput-boolean v3, v0, Lfkg;->J:Z

    nop
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_26
    iget v4, v0, Lfkg;->A:I

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v0, p0, Lfja;->a:Lfkg;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_28
    iget-object v0, v0, Lfkg;->j:Leih;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, v0, Lfkg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop
.end method
