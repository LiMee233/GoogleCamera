.class final synthetic Lfip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfiq;

.field private final b:Lmlm;


# direct methods
.method public constructor <init>(Lfiq;Lmlm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lfip;->b:Lmlm;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lfip;->a:Lfiq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_2

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_f

    :goto_1
    invoke-interface {v1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Lfip;->a:Lfiq;

    goto/32 :goto_21

    :goto_3
    invoke-interface {v1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1d

    :goto_4
    if-nez v2, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_25

    :goto_5
    invoke-interface {v1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_4

    :goto_7
    if-ne v2, v4, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_29

    :goto_8
    iput-object v1, v0, Lfir;->l:Ljava/lang/Long;

    goto/32 :goto_26

    :goto_9
    const/4 v4, 0x2

    goto/32 :goto_1b

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_b
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_14

    :goto_c
    if-nez v2, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_28

    :goto_d
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1

    :goto_e
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_16

    :goto_10
    invoke-interface {v1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_27

    :goto_11
    iput-boolean v2, v0, Lfir;->j:Z

    goto/32 :goto_22

    :goto_12
    goto/16 :goto_20

    :goto_13
    goto/32 :goto_1f

    :goto_14
    if-nez v2, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_6

    :goto_15
    invoke-interface {v1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_24

    :goto_16
    const/4 v6, 0x4

    goto/32 :goto_2e

    :goto_17
    const/4 v3, 0x1

    :goto_18
    goto/32 :goto_23

    :goto_19
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_10

    :goto_1a
    iget-object v0, v0, Lfiq;->a:Lfir;

    goto/32 :goto_d

    :goto_1b
    const/4 v5, 0x1

    goto/32 :goto_0

    :goto_1c
    if-ne v2, v4, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_1e

    :goto_1d
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_c

    :goto_1e
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_1f
    const/4 v2, 0x1

    :goto_20
    goto/32 :goto_11

    :goto_21
    iget-object v1, p0, Lfip;->b:Lmlm;

    goto/32 :goto_1a

    :goto_22
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_5

    :goto_23
    iput-boolean v3, v0, Lfir;->k:Z

    goto/32 :goto_19

    :goto_24
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_2c

    :goto_25
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_15

    :goto_26
    return-void

    :goto_27
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_8

    :goto_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_1c

    :goto_29
    goto/16 :goto_18

    :goto_2a
    goto/32 :goto_17

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_7

    :goto_2c
    if-nez v2, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_2b

    :goto_2d
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3

    :goto_2e
    if-eq v2, v6, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_2d
.end method
