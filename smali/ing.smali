.class final Ling;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcvo;

.field final synthetic b:Lini;


# direct methods
.method public constructor <init>(Lini;Lcvo;)V
    .locals 0

    iput-object p1, p0, Ling;->b:Lini;

    iput-object p2, p0, Ling;->a:Lcvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ling;->b:Lini;

    iget-object v1, v0, Lini;->F:Liqo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ling;->a:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwb;

    move-result-object v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sget-object v5, Llwb;->a:Llwb;

    invoke-virtual {v0}, Llwb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    :pswitch_1
    neg-float v0, v3

    neg-float v3, v4

    move v4, v3

    move v3, v2

    move v2, v0

    :goto_0
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-interface/range {v1 .. v6}, Liqo;->b(FFFJ)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
