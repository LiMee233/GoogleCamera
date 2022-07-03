.class final Linm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lceo;

.field final synthetic b:Linp;


# direct methods
.method public constructor <init>(Linp;Lceo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Linm;->a:Lceo;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Linm;->b:Linp;

    goto/32 :goto_1

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
    .locals 8

    goto/32 :goto_14

    :goto_0
    const/4 v6, 0x2

    goto/32 :goto_a

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_e

    :goto_2
    iget-object v1, v0, Linp;->F:Lisk;

    goto/32 :goto_b

    :goto_3
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_4

    :goto_4
    invoke-interface/range {v1 .. v6}, Lisk;->a(FFFJ)V

    :goto_5
    goto/32 :goto_11

    :goto_6
    new-instance v0, Lisz;

    goto/32 :goto_15

    :goto_7
    invoke-virtual {v2}, Lceo;->d()Lmhd;

    move-result-object v2

    goto/32 :goto_17

    :goto_8
    iget v2, v0, Lisz;->a:F

    goto/32 :goto_10

    :goto_9
    iget v4, v0, Lisz;->c:F

    goto/32 :goto_3

    :goto_a
    aget v5, v5, v6

    goto/32 :goto_16

    :goto_b
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_c
    invoke-direct {v0, v2, v3, v4, v5}, Lisz;-><init>(Lmhd;FFF)V

    goto/32 :goto_8

    :goto_d
    const/4 v4, 0x0

    goto/32 :goto_1b

    :goto_e
    if-eq v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_12

    :goto_f
    const/4 v5, 0x1

    goto/32 :goto_1a

    :goto_10
    iget v3, v0, Lisz;->b:F

    goto/32 :goto_9

    :goto_11
    return-void

    :goto_12
    iget-object v0, p0, Linm;->b:Linp;

    goto/32 :goto_2

    :goto_13
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_f

    :goto_14
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_18

    :goto_15
    iget-object v2, p0, Linm;->a:Lceo;

    goto/32 :goto_7

    :goto_16
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_c

    :goto_17
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_d

    :goto_18
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_1

    :goto_19
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_0

    :goto_1a
    aget v4, v4, v5

    goto/32 :goto_19

    :goto_1b
    aget v3, v3, v4

    goto/32 :goto_13
.end method
