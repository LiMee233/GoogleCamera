.class public final Lejp;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:I

.field final synthetic c:Lejr;


# direct methods
.method public constructor <init>(Lejr;Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lejp;->a:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    iput p3, p0, Lejp;->b:I

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lejp;->c:Lejr;

    goto/32 :goto_2

    :goto_5
    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 5

    goto/32 :goto_6

    :goto_0
    iget-object v1, v0, Lejr;->d:Landroid/hardware/SensorManager;

    goto/32 :goto_1a

    :goto_1
    iget-object v0, v0, Lejr;->t:Landroid/hardware/SensorEventListener;

    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    iget-object v3, p0, Lejp;->a:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_5
    const/4 v4, 0x3

    goto/32 :goto_13

    :goto_6
    invoke-virtual {p0}, Lejp;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_14

    :goto_7
    iget-object v0, p0, Lejp;->c:Lejr;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Lejp;->c:Lejr;

    goto/32 :goto_11

    :goto_b
    iget-object v4, p0, Lejp;->a:Landroid/os/Handler;

    goto/32 :goto_18

    :goto_c
    sget-object v1, Lejr;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_d
    iput-object v0, p0, Lejp;->a:Landroid/os/Handler;

    goto/32 :goto_16

    :goto_e
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto/32 :goto_1b

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_11
    iget-object v1, v0, Lejr;->d:Landroid/hardware/SensorManager;

    goto/32 :goto_1

    :goto_12
    iget-object v4, p0, Lejp;->a:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto/32 :goto_3

    :goto_14
    invoke-static {v0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_d

    :goto_15
    iget-object v1, v0, Lejr;->d:Landroid/hardware/SensorManager;

    goto/32 :goto_19

    :goto_16
    iget-object v0, p0, Lejp;->c:Lejr;

    goto/32 :goto_c

    :goto_17
    const/4 v2, 0x4

    goto/32 :goto_f

    :goto_18
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto/32 :goto_7

    :goto_19
    iget-object v0, v0, Lejr;->t:Landroid/hardware/SensorEventListener;

    goto/32 :goto_10

    :goto_1a
    iget-object v0, v0, Lejr;->t:Landroid/hardware/SensorEventListener;

    goto/32 :goto_17

    :goto_1b
    iget v3, p0, Lejp;->b:I

    goto/32 :goto_12
.end method
