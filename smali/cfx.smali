.class final Lcfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p0, Lcfx;->a:Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    goto/32 :goto_f

    :goto_0
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    :goto_1


    goto/32 :goto_20

    :goto_2
    if-gtz p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_3
    iput-boolean v2, p0, Lcfx;->a:Z

    goto/32 :goto_5

    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_5
    return-void

    :goto_6
    aput-object v5, v4, v3

    goto/32 :goto_17

    :goto_7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/32 :goto_18

    :goto_8
    const-string v5, "Gravity vector: [%.04f, %.04f, %.04f]"

    goto/32 :goto_1b

    :goto_9
    const/4 v2, 0x0

    :goto_a
    goto/32 :goto_3

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_c
    aget v5, p1, v1

    goto/32 :goto_1e

    :goto_d
    sget-object v0, Lcfy;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_e
    const/4 v4, 0x3

    goto/32 :goto_4

    :goto_f
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_d

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_15

    :goto_11
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/32 :goto_6

    :goto_12
    goto :goto_a

    :goto_13
    goto/32 :goto_9

    :goto_14
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_1f

    :goto_15
    sget-object v0, Lcfy;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_16
    cmpl-float p1, p1, v0

    goto/32 :goto_2

    :goto_17
    aget v5, p1, v2

    goto/32 :goto_7

    :goto_18
    aput-object v5, v4, v2

    goto/32 :goto_c

    :goto_19
    aput-object v5, v4, v1

    goto/32 :goto_8

    :goto_1a
    const/4 v3, 0x0

    goto/32 :goto_10

    :goto_1b
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_0

    :goto_1c
    aget v5, p1, v3

    goto/32 :goto_11

    :goto_1d
    const/4 v1, 0x2

    goto/32 :goto_14

    :goto_1e
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/32 :goto_19

    :goto_1f
    const/4 v2, 0x1

    goto/32 :goto_1a

    :goto_20
    aget p1, p1, v1

    goto/32 :goto_b
.end method
