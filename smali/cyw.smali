.class final Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcxj;


# direct methods
.method public constructor <init>(Lcxj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcyw;->a:Lcxj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2}, Lcxj;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcyw;->a:Lcxj;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lcyw;->a:Lcxj;

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lcxj;->b()Z

    move-result v0

    goto/32 :goto_5
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lcyw;->a:Lcxj;

    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcyw;->a:Lcxj;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, p1}, Lcxj;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Lcxj;->b()Z

    move-result v0

    goto/32 :goto_1

    :goto_6
    return-void
.end method
