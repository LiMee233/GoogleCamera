.class final Lfiw;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfiw;->a:Lfkg;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lfkg;->q()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lfiw;->a:Lfkg;

    goto/32 :goto_2

    :goto_2
    sget-object v1, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    goto/32 :goto_24

    :goto_1
    iget v1, v0, Lfkg;->t:I

    goto/32 :goto_27

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    goto/32 :goto_1b

    :goto_4
    iget-object v0, v0, Lehp;->b:Laig;

    goto/32 :goto_1f

    :goto_5
    invoke-virtual {v0}, Leiw;->c()V

    goto/32 :goto_16

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_13

    :goto_7
    iget-object v0, v0, Lfkg;->u:Leiw;

    goto/32 :goto_5

    :goto_8
    const/16 v1, 0x65

    goto/32 :goto_2

    :goto_9
    iget v1, v0, Lfkg;->t:I

    goto/32 :goto_19

    :goto_a
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_2a

    :goto_d
    iget-object v0, v0, Lfkg;->k:Lehp;

    goto/32 :goto_4

    :goto_e
    iget-object v0, p0, Lfiw;->a:Lfkg;

    goto/32 :goto_1d

    :goto_f
    goto :goto_c

    :goto_10
    goto/32 :goto_25

    :goto_11
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_12
    iput v1, v0, Lfkg;->t:I

    goto/32 :goto_7

    :goto_13
    iput v1, v0, Lfkg;->Q:I

    goto/32 :goto_15

    :goto_14
    if-eqz v0, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_18

    :goto_15
    iget v0, v0, Lfkg;->t:I

    goto/32 :goto_14

    :goto_16
    iget-object v0, p0, Lfiw;->a:Lfkg;

    goto/32 :goto_17

    :goto_17
    iget-object v0, v0, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_18
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_19
    if-gtz v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_20

    :goto_1a
    invoke-static {}, Leii;->a()Z

    move-result v0

    goto/32 :goto_1e

    :goto_1b
    iget-object v0, p0, Lfiw;->a:Lfkg;

    goto/32 :goto_1

    :goto_1c
    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    goto/32 :goto_11

    :goto_1d
    sget-object v1, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_1e
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_23

    :goto_1f
    invoke-virtual {v0}, Laig;->h()Laje;

    move-result-object v0

    goto/32 :goto_0

    :goto_20
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_12

    :goto_21
    if-eq v0, v1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_f

    :goto_22
    iget v1, v0, Lfkg;->Q:I

    goto/32 :goto_6

    :goto_23
    iget-object v0, p0, Lfiw;->a:Lfkg;

    goto/32 :goto_d

    :goto_24
    const/16 v1, 0x8

    goto/32 :goto_21

    :goto_25
    iget-object v0, p0, Lfiw;->a:Lfkg;

    goto/32 :goto_9

    :goto_26
    return-void

    :goto_27
    if-eqz v1, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_28

    :goto_28
    invoke-virtual {v0}, Lfkg;->p()V

    :goto_29
    goto/32 :goto_b

    :goto_2a
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_2b
    const-string v1, "Can\'t undo capture, no images captured."

    goto/32 :goto_a

    :goto_2c
    return-void

    :goto_2d
    goto/32 :goto_1a
.end method
