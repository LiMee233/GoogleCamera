.class final Lfxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Llkl;Ljxq;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object p1

    goto/32 :goto_10

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3
    goto/32 :goto_e

    :goto_4
    goto/16 :goto_15

    :goto_5
    goto/32 :goto_14

    :goto_6
    sget-object p2, Lmhc;->a:Lmhc;

    goto/32 :goto_11

    :goto_7
    if-ne p1, p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_8
    invoke-static {p1, p2}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    goto/32 :goto_13

    :goto_9
    if-ne p1, p2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_18

    :goto_a
    if-nez v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_12

    :goto_b
    new-instance v0, Lofx;

    goto/32 :goto_1d

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_8

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_19

    :goto_e
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_c

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_10
    iput-object p1, p0, Lfxb;->a:Ljava/util/List;

    goto/32 :goto_1b

    :goto_11
    if-ne p1, p2, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_f

    :goto_12
    sget-object p2, Lmhc;->b:Lmhc;

    goto/32 :goto_16

    :goto_13
    invoke-virtual {v0, p1}, Lofx;->c(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v0, p2}, Lofx;->b(Ljava/lang/Iterable;)V

    :goto_15
    goto/32 :goto_0

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_17
    check-cast p1, Lmhc;

    goto/32 :goto_b

    :goto_18
    sget-object p2, Lmhc;->c:Lmhc;

    goto/32 :goto_7

    :goto_19
    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_1a
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    goto/32 :goto_a

    :goto_1b
    return-void

    :goto_1c
    invoke-static {p2}, Lmrt;->a(Ljxq;)Logs;

    move-result-object p2

    goto/32 :goto_1a

    :goto_1d
    invoke-direct {v0}, Lofx;-><init>()V

    goto/32 :goto_1c
.end method
