.class public final Lpaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Landroid/hardware/camera2/params/Face;

.field b:[I

.field c:[B

.field d:[F


# direct methods
.method public constructor <init>(Lmli;)V
    .locals 1

    goto/32 :goto_f

    :goto_0
    check-cast p1, [F

    goto/32 :goto_15

    :goto_1
    iput-object v0, p0, Lpaf;->a:[Landroid/hardware/camera2/params/Face;

    goto/32 :goto_18

    :goto_2
    iput-object v0, p0, Lpaf;->b:[I

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lkjv;->n:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_14

    :goto_4
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    sget-object v0, Lkjv;->m:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Lpaf;->c:[B

    goto/32 :goto_13

    :goto_7
    check-cast v0, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_1

    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_11

    :goto_9
    sget-object v0, Lkjv;->o:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_c

    :goto_a
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_9

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_5

    :goto_d
    return-void

    :goto_e
    check-cast v0, [I

    goto/32 :goto_2

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_10
    sget-object v0, Lkjv;->n:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b

    :goto_11
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_10

    :goto_13
    sget-object v0, Lkjv;->o:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_a

    :goto_14
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_15
    iput-object p1, p0, Lpaf;->d:[F

    :goto_16
    goto/32 :goto_d

    :goto_17
    check-cast v0, [B

    goto/32 :goto_6

    :goto_18
    sget-object v0, Lkjv;->m:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_12
.end method
