.class public final Lhnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    goto/16 :goto_c

    :goto_1
    goto/32 :goto_b

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    goto/32 :goto_17

    :goto_4
    iput-object p2, p0, Lhnc;->b:Landroid/hardware/Sensor;

    goto/32 :goto_12

    :goto_5
    iput-object p1, p0, Lhnc;->a:Landroid/hardware/SensorManager;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    iput-object p2, p0, Lhnc;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_e

    :goto_8
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_18

    :goto_9
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_a
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_15

    :goto_b
    const/4 p2, 0x0

    :goto_c
    goto/32 :goto_4

    :goto_d
    const-string v1, "Google"

    goto/32 :goto_16

    :goto_e
    const/4 p2, -0x1

    goto/32 :goto_6

    :goto_f
    check-cast p2, Landroid/hardware/Sensor;

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_13

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_0

    :goto_12
    return-void

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_9

    :goto_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_f

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_11

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_a

    :goto_18
    const-string v1, "Double Twist"

    goto/32 :goto_10
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEventListener;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lhnc;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhnc;->b:Landroid/hardware/Sensor;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    new-instance v1, Lhnb;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v1, p0, p1}, Lhnb;-><init>(Lhnc;Landroid/hardware/SensorEventListener;)V

    goto/32 :goto_3
.end method

.method public final b(Landroid/hardware/SensorEventListener;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lhnc;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_1
    invoke-direct {v1, p0, p1}, Lhna;-><init>(Lhnc;Landroid/hardware/SensorEventListener;)V

    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lhnc;->b:Landroid/hardware/Sensor;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    new-instance v1, Lhna;

    goto/32 :goto_1
.end method
