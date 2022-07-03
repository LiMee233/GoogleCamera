.class final Lcyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lczg;


# direct methods
.method public constructor <init>(Lczg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcyk;->a:Lczg;

    goto/32 :goto_2

    :goto_2
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
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lcyk;->a:Lczg;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1, v2, p1}, Lczg;->a(JLjava/lang/Object;)V

    goto/32 :goto_2

    :goto_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_3
.end method
