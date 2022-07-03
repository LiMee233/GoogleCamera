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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lfja;->a:Lfkg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_f

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_23

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lfja;->a:Lfkg;

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    goto/32 :goto_12

    :goto_5
    iget-object v0, p0, Lfja;->a:Lfkg;

    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_27

    :goto_9
    iget-object v0, v0, Lfkg;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_24

    :goto_a
    iget v0, v0, Lfkg;->B:I

    goto/32 :goto_10

    :goto_b
    iget-object v0, p0, Lfja;->a:Lfkg;

    goto/32 :goto_29

    :goto_c
    invoke-virtual {v0}, Lfkg;->t()V

    goto/32 :goto_9

    :goto_d
    iget-object v1, v0, Lfkg;->v:Leit;

    goto/32 :goto_7

    :goto_e
    iput-boolean v3, v1, Leiw;->D:Z

    goto/32 :goto_28

    :goto_f
    iget-object v0, p0, Lfja;->a:Lfkg;

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_8

    :goto_11
    iget-object v3, v0, Lfkg;->b:Lejr;

    goto/32 :goto_19

    :goto_12
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_1b

    :goto_13
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_14
    invoke-virtual {v0}, Leih;->start()V

    goto/32 :goto_5

    :goto_15
    iget-object v1, v0, Lfkg;->K:Landroid/os/Handler;

    goto/32 :goto_18

    :goto_16
    iput-object v0, v1, Leit;->v:Ldfl;

    :goto_17
    goto/32 :goto_1f

    :goto_18
    if-nez v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_4

    :goto_19
    iput-boolean v2, v3, Lejr;->b:Z

    goto/32 :goto_21

    :goto_1a
    iget-object v0, v0, Lfkg;->L:Ldfl;

    goto/32 :goto_16

    :goto_1b
    iget-object v1, v0, Lfkg;->K:Landroid/os/Handler;

    goto/32 :goto_1c

    :goto_1c
    const/4 v3, 0x2

    goto/32 :goto_26

    :goto_1d
    invoke-virtual {v0, v2}, Lfkg;->b(Z)V

    goto/32 :goto_b

    :goto_1e
    iget-object v1, v0, Lfkg;->v:Leit;

    goto/32 :goto_1a

    :goto_1f
    iget-object v0, p0, Lfja;->a:Lfkg;

    goto/32 :goto_1d

    :goto_20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    goto/32 :goto_1

    :goto_21
    iget-object v1, v1, Leit;->b:Leiw;

    goto/32 :goto_13

    :goto_22
    iput-boolean v2, v1, Leit;->u:Z

    goto/32 :goto_11

    :goto_23
    iput-boolean v2, v0, Lfkg;->m:Z

    goto/32 :goto_22

    :goto_24
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    :try_start_0
    iget-object v0, p0, Lfja;->a:Lfkg;

    iget-object v1, v0, Lfkg;->v:Leit;

    invoke-virtual {v1}, Leit;->e()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_25

    :cond_2


    :goto_25
    iput-boolean v3, v0, Lfkg;->J:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_26
    iget v4, v0, Lfkg;->A:I

    goto/32 :goto_a

    :goto_27
    iget-object v0, p0, Lfja;->a:Lfkg;

    goto/32 :goto_1e

    :goto_28
    iget-object v0, v0, Lfkg;->j:Leih;

    goto/32 :goto_14

    :goto_29
    iget-object v0, v0, Lfkg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_20
.end method
