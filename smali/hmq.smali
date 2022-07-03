.class public final synthetic Lhmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmr;


# direct methods
.method public constructor <init>(Lhmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhmq;->a:Lhmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    iget-object v1, v0, Lhmr;->d:Landroid/hardware/Sensor;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget-object v2, v0, Lhmr;->b:Landroid/hardware/SensorManager;

    goto/32 :goto_b

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_4

    :goto_6
    iget-object v1, v0, Lhmr;->c:Landroid/hardware/Sensor;

    goto/32 :goto_d

    :goto_7
    iget-object v0, p0, Lhmq;->a:Lhmr;

    goto/32 :goto_6

    :goto_8
    iget-object v2, v0, Lhmr;->b:Landroid/hardware/SensorManager;

    goto/32 :goto_0

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_8

    :goto_b
    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_c
    goto/32 :goto_3

    :goto_d
    if-eqz v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9
.end method
