.class final synthetic Leqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerb;


# direct methods
.method public constructor <init>(Lerb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Leqx;->a:Lerb;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_e

    :goto_0
    iget-object v1, v0, Lerb;->d:Landroid/hardware/Sensor;

    goto/32 :goto_3

    :goto_1
    iget-object v3, v0, Lerb;->c:Landroid/hardware/SensorManager;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lerb;->f:Landroid/hardware/SensorEventListener;

    goto/32 :goto_8

    :goto_3
    const/4 v2, 0x3

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_5
    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    iget-object v1, v0, Lerb;->e:Landroid/hardware/Sensor;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_9
    goto/32 :goto_d

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_b
    iget-object v4, v0, Lerb;->f:Landroid/hardware/SensorEventListener;

    goto/32 :goto_4

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_f

    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_6

    :goto_e
    iget-object v0, p0, Leqx;->a:Lerb;

    goto/32 :goto_11

    :goto_f
    iget-object v3, v0, Lerb;->c:Landroid/hardware/SensorManager;

    goto/32 :goto_b

    :goto_10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_11
    const-string v1, "Register Gravity and Gyro Sensors listeners"

    goto/32 :goto_10
.end method
