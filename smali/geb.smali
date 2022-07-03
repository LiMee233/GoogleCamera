.class final Lgeb;
.super Loux;
.source "PG"


# instance fields
.field private final a:Llra;


# direct methods
.method public constructor <init>(Llra;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgeb;->a:Llra;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_8

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_e

    :goto_3
    invoke-direct {v3, v0, v1, v4, v5}, Lged;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    goto/32 :goto_10

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/32 :goto_3

    :goto_5
    invoke-interface {p1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_6
    check-cast v0, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_0

    :goto_7
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_9
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_c

    :goto_a
    return-void

    :goto_b
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_5

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_f

    :goto_d
    new-instance v3, Lged;

    goto/32 :goto_4

    :goto_e
    iget-object v2, p0, Lgeb;->a:Llra;

    goto/32 :goto_d

    :goto_f
    if-nez v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_2

    :goto_10
    invoke-interface {v2, v3}, Llra;->a(Ljava/lang/Object;)V

    :goto_11
    goto/32 :goto_a

    :goto_12
    check-cast v1, Landroid/graphics/Rect;

    goto/32 :goto_b
.end method
