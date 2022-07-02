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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Linm;->a:Lceo;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p1, p0, Linm;->b:Linp;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v6, 0x2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Linp;->F:Lisk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface/range {v1 .. v6}, Lisk;->a(FFFJ)V

    :goto_5
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Lisz;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_7
    invoke-virtual {v2}, Lceo;->d()Lmhd;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_8
    iget v2, v0, Lisz;->a:F

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget v4, v0, Lisz;->c:F

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    aget v5, v5, v6

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_b
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0, v2, v3, v4, v5}, Lisz;-><init>(Lmhd;FFF)V

    goto/32 :goto_8

    nop

    nop

    :goto_d
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_e
    if-eq v0, v1, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_f
    const/4 v5, 0x1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget v3, v0, Lisz;->b:F

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    :goto_12
    iget-object v0, p0, Linm;->b:Linp;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_13
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_14
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_15
    iget-object v2, p0, Linm;->a:Lceo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_19
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1a
    aget v4, v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_1b
    aget v3, v3, v4

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop
.end method
