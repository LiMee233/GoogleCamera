.class public final Ldkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/googlex/gcam/Tuning;

.field public final b:Lged;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Tuning;Lmlm;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    iput-object v1, p0, Ldkg;->b:Lged;

    goto/32 :goto_f

    :goto_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    invoke-interface {p2, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_14

    :goto_3
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_5
    new-instance v1, Lged;

    goto/32 :goto_8

    :goto_6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2

    :goto_7
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_12

    :goto_9
    invoke-interface {p2, p1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_a
    invoke-interface {p2, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_b
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_e

    :goto_c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_d
    iput-object p1, p0, Ldkg;->a:Lcom/google/googlex/gcam/Tuning;

    goto/32 :goto_13

    :goto_e
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_a

    :goto_f
    return-void

    :goto_10
    check-cast v0, Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_11
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_12
    invoke-direct {v1, p1, v0, v2, v3}, Lged;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    goto/32 :goto_0

    :goto_13
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_9

    :goto_14
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_11
.end method
