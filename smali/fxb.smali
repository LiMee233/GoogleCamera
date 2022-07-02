.class final Lfxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Llkl;Ljxq;)V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object p1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_3

    nop

    nop

    :goto_2
    nop

    :goto_3
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_15

    nop

    :goto_5
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_6
    sget-object p2, Lmhc;->a:Lmhc;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_7
    if-ne p1, p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p1, p2}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-ne p1, p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Lofx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_19

    nop

    nop

    :goto_e
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_f
    const/4 v1, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p1, p0, Lfxb;->a:Ljava/util/List;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-ne p1, p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_12
    sget-object p2, Lmhc;->b:Lmhc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_13
    invoke-virtual {v0, p1}, Lofx;->c(Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, p2}, Lofx;->b(Ljava/lang/Iterable;)V

    :goto_15
    goto/32 :goto_0

    nop

    nop

    :goto_16
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_17
    check-cast p1, Lmhc;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object p2, Lmhc;->c:Lmhc;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_19
    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1b
    return-void

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {p2}, Lmrt;->a(Ljxq;)Logs;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1d
    invoke-direct {v0}, Lofx;-><init>()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop
.end method
