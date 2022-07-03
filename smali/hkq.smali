.class public final Lhkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhko;


# instance fields
.field private final a:[F

.field private final b:Lczr;


# direct methods
.method public constructor <init>(Lczr;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhkq;->b:Lczr;

    goto/32 :goto_4

    :goto_1
    new-array v0, v0, [F

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Lhkq;->a:[F

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x3

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmlm;)F
    .locals 6

    goto/32 :goto_13

    :goto_0
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lhkq;->b:Lczr;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lczr;->a(J)Lcwa;

    move-result-object p1

    invoke-virtual {p1}, Lcwa;->d()Z

    move-result v3

    if-nez v3, :cond_0

    const-class v1, Ldfv;

    invoke-virtual {p1, v1}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfv;

    iget v1, p1, Ldfv;->a:F

    mul-float v1, v1, v1

    iget v3, p1, Ldfv;->b:F

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    iget p1, p1, Ldfv;->c:F

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    move v1, p1

    goto :goto_1

    :cond_0


    :goto_1
    monitor-exit v2

    goto/16 :goto_1a

    :cond_1
    monitor-exit v2

    goto/16 :goto_19

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    :goto_2
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_3

    :goto_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto/32 :goto_5

    :goto_4
    long-to-float v0, v2

    goto/32 :goto_d

    :goto_5
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_11

    :goto_6
    return p1

    :goto_7
    iget-object v2, p0, Lhkq;->a:[F

    goto/32 :goto_0

    :goto_8
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_9
    goto/32 :goto_1b

    :goto_a
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_16

    :goto_b
    mul-float v0, v0, v2

    goto/32 :goto_f

    :goto_c
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_d
    goto :goto_9

    :goto_e
    goto/32 :goto_8

    :goto_f
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_14

    :goto_10
    double-to-float p1, v0

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_4

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto/32 :goto_10

    :goto_13
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_c

    :goto_14
    invoke-interface {p1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_15
    mul-float v0, v0, v1

    goto/32 :goto_17

    :goto_16
    if-nez p1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_7

    :goto_17
    float-to-double v0, v0

    goto/32 :goto_12

    :goto_18
    throw p1

    :goto_19


    :goto_1a
    goto/32 :goto_15

    :goto_1b
    const v2, -0x4af9c843    # -5.0E-7f

    goto/32 :goto_b
.end method
