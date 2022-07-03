.class public final Lfyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlm;)Z
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_5

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_14

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_10

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3

    :goto_5
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_7

    :goto_6
    return v0

    :goto_7
    if-eqz v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_11

    :goto_8
    if-nez v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_4

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_6

    :goto_b
    const/4 v2, 0x5

    goto/32 :goto_0

    :goto_c
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_13

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_c

    :goto_f
    if-nez p1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_1

    :goto_10
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_2

    :goto_11
    const/4 v1, 0x3

    goto/32 :goto_e

    :goto_12
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_13
    if-eqz p1, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_17

    :goto_14
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_15
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_18

    :goto_16
    invoke-interface {p1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12

    :goto_17
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_18
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_16
.end method
