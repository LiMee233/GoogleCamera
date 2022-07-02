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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhkq;->b:Lczr;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iput-object v0, p0, Lhkq;->a:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlm;)F
    .locals 6

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_0
    monitor-enter v2

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v3, p0, Lhkq;->b:Lczr;

    nop

    if-eqz v3, :cond_1

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

    nop

    invoke-virtual {v3, v4, v5}, Lczr;->a(J)Lcwa;

    move-result-object p1

    nop

    invoke-virtual {p1}, Lcwa;->d()Z

    move-result v3

    nop

    nop

    nop

    nop

    if-nez v3, :cond_0

    nop

    const-class v1, Ldfv;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Ldfv;

    nop

    nop

    nop

    nop

    iget v1, p1, Ldfv;->a:F

    nop

    nop

    nop

    nop

    nop

    mul-float v1, v1, v1

    nop

    nop

    nop

    nop

    nop

    iget v3, p1, Ldfv;->b:F

    nop

    nop

    nop

    mul-float v3, v3, v3

    nop

    nop

    add-float/2addr v1, v3

    nop

    nop

    iget p1, p1, Ldfv;->c:F

    nop

    nop

    nop

    nop

    mul-float p1, p1, p1

    nop

    nop

    add-float/2addr v1, p1

    nop

    nop

    nop

    nop

    nop

    float-to-double v3, v1

    nop

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    nop

    nop

    double-to-float p1, v3

    nop

    nop

    nop

    nop

    nop

    move v1, p1

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    nop

    :goto_1
    monitor-exit v2

    nop

    nop

    nop

    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v2

    nop

    goto/16 :goto_19

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2
    check-cast v0, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    long-to-float v0, v2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return p1

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Lhkq;->a:[F

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    const/high16 v0, 0x7fc00000    # Float.NaN

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_1b

    nop

    nop

    :goto_a
    check-cast p1, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_b
    mul-float v0, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_d
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_10
    double-to-float p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_15
    mul-float v0, v0, v1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez p1, :cond_3

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_7

    nop

    nop

    :goto_17
    float-to-double v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    throw p1

    nop

    :goto_19
    nop

    :goto_1a
    goto/32 :goto_15

    nop

    nop

    :goto_1b
    const v2, -0x4af9c843    # -5.0E-7f

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop
.end method
