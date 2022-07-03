.class public final Lcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcws;


# instance fields
.field final synthetic a:Landroid/hardware/Sensor;

.field final synthetic b:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lcxc;->b:Landroid/hardware/SensorEventListener;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcxc;->a:Landroid/hardware/Sensor;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Sensor;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Landroid/hardware/Sensor;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lcxc;->a:Landroid/hardware/Sensor;

    goto/32 :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcxc;->b:Landroid/hardware/SensorEventListener;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto/32 :goto_0
.end method
