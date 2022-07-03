.class public final synthetic Lhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmr;


# direct methods
.method public constructor <init>(Lhmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhmp;->a:Lhmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_12

    :goto_0
    const/4 v2, 0x3

    goto/32 :goto_5

    :goto_1
    iget-object v1, v0, Lhmr;->c:Landroid/hardware/Sensor;

    goto/32 :goto_0

    :goto_2
    const-string v1, "HeadingSensor.RegisterMagneticSensor"

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_4
    goto/32 :goto_f

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_10

    :goto_6
    const-string v1, "HeadingSensor.RegisterAccelerometer"

    goto/32 :goto_d

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_11

    :goto_8
    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_9
    goto/32 :goto_e

    :goto_a
    iget-object v1, v0, Lhmr;->d:Landroid/hardware/Sensor;

    goto/32 :goto_7

    :goto_b
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_c
    return-void

    :goto_d
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_c

    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_2

    :goto_10
    iget-object v3, v0, Lhmr;->b:Landroid/hardware/SensorManager;

    goto/32 :goto_3

    :goto_11
    iget-object v3, v0, Lhmr;->b:Landroid/hardware/SensorManager;

    goto/32 :goto_8

    :goto_12
    iget-object v0, p0, Lhmp;->a:Lhmr;

    goto/32 :goto_6
.end method
