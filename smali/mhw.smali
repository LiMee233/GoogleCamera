.class final Lmhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmif;


# instance fields
.field public final a:Llrl;

.field public b:Lmhv;

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Llrl;)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_7

    nop

    nop

    :goto_1
    iput-object p1, p0, Lmhw;->b:Lmhv;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    new-instance p1, Ljava/util/HashSet;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string p1, "DirectGyro"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-interface {p2, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lmhw;->c:Landroid/hardware/SensorManager;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lmhw;->d:Ljava/util/Set;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    :goto_9
    iput-object p1, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method private final declared-synchronized a()V
    .locals 7

    goto/32 :goto_11

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_3
    const v1, 0x98580

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance v3, Lmhz;

    nop

    nop

    nop

    nop

    invoke-direct {v3, v1}, Lmhz;-><init>(Lmim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, p0, Lmhw;->c:Landroid/hardware/SensorManager;

    nop

    invoke-virtual {v4, v0}, Landroid/hardware/SensorManager;->createDirectChannel(Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;

    move-result-object v2

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    :cond_0
    :try_start_2
    iget-object v0, p0, Lmhw;->c:Landroid/hardware/SensorManager;

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x4

    nop

    nop

    nop

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_3

    nop

    nop

    nop

    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    nop

    const-string v3, "Failed to start direct gyro provider: Getting default sensor returned null."

    nop

    invoke-interface {v0, v3}, Llrl;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    const-string v3, "Closing hardware buffer"

    nop

    nop

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmim;->a()V

    :goto_7
    invoke-virtual {v2}, Landroid/hardware/SensorDirectChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_9

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    :try_start_4
    iget-object v3, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    const-string v4, "Failed to start direct gyro provider: Creating direct channel threw an exception."

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4, v0}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Closing hardware buffer"

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmim;->a()V

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v3, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    const-string v4, "Closing hardware buffer"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmim;->a()V

    if-eqz v2, :cond_2

    nop

    invoke-virtual {v2}, Landroid/hardware/SensorDirectChannel;->close()V

    :cond_2
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    const-string v1, "Failed to start direct gyro provider: Hardware Buffer returned null."

    nop

    invoke-interface {v0, v1}, Llrl;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_6
    iget-object v1, p0, Lmhw;->a:Llrl;

    nop

    const-string v2, "Failed to start direct gyro provider: Creating the hardware buffer threw an IllegalArgumentException exception."

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2, v0}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_19

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    :goto_f
    :try_start_7
    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    const-string v1, "Failed to start direct gyro provider: Already running."

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_10
    const-wide/32 v5, 0x1800003

    nop

    nop

    nop

    :try_start_8
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    nop

    nop
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_11
    monitor-enter p0

    nop

    nop

    :try_start_9
    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    const-string v1, "Starting up gyro direct channel"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmhw;->b:Lmhv;

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_12
    monitor-exit p0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_13
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    :cond_3
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    monitor-exit p0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v4, 0x1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz v0, :cond_4

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v4, 0x2

    nop

    :try_start_a
    invoke-virtual {v2, v0, v4}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v4

    nop

    nop

    nop

    if-nez v4, :cond_5

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    nop

    const-string v3, "Failed to start direct gyro provider: Unable to configure gyro direct channel."

    nop

    invoke-interface {v0, v3}, Llrl;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    nop

    const-string v3, "Closing hardware buffer"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmim;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    monitor-exit p0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    :cond_5
    :try_start_c
    iget-object v4, p0, Lmhw;->a:Llrl;

    nop

    const-string v5, "Started gyro direct channel successfully"

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5}, Llrl;->b(Ljava/lang/String;)V

    new-instance v4, Lmhv;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v1, v2, v0, v3}, Lmhv;-><init>(Lmim;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lmhz;)V

    iput-object v4, p0, Lmhw;->b:Lmhv;

    nop

    nop

    nop

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1b
    goto :goto_24

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1d
    if-nez v0, :cond_6

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

    :cond_6
    :try_start_d
    new-instance v1, Lmim;

    nop

    nop

    invoke-direct {v1, v0}, Lmim;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1e
    goto :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/16 v3, 0x21

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_20
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    :goto_22
    :try_start_e
    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Failed to start direct gyro provider: Creating direct channel returned null"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Llrl;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "Closing hardware buffer"

    nop

    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmim;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_23
    throw v0

    nop

    :goto_24
    goto/32 :goto_1e

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized b()V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    const-string v1, "Failed to stop direct gyro provider: Already stopped"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    nop

    const-string v1, "Shutting down gyro direct channel"

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmhw;->b:Lmhv;

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    iget-object v1, v0, Lmhv;->b:Landroid/hardware/SensorDirectChannel;

    nop

    nop

    iget-object v2, v0, Lmhv;->c:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    iget-object v1, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    nop

    const-string v2, "Failed to stop direct gyro provider: Unable to configure gyro direct channel."

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->c(Ljava/lang/String;)V

    goto :goto_2

    nop

    nop

    :cond_1
    iget-object v1, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    nop

    const-string v2, "Stopped gyro direct channel successfully."

    nop

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, Lmhv;->b:Landroid/hardware/SensorDirectChannel;

    nop

    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    iget-object v0, v0, Lmhv;->a:Lmim;

    nop

    invoke-virtual {v0}, Lmim;->a()V

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    iput-object v0, p0, Lmhw;->b:Lmhv;

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmie;
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lmhw;->d:Ljava/util/Set;

    nop

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    invoke-direct {p0}, Lmhw;->a()V

    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v0, p0, Lmhw;->d:Ljava/util/Set;

    nop

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Lmie;

    nop

    nop

    nop

    invoke-interface {v1}, Lmie;->a()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lmhw;->a:Llrl;

    nop

    invoke-interface {v1}, Lmie;->a()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x3f

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fast gyro provider session existed for: "

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No new session added."

    nop

    nop

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_a

    nop

    nop

    :goto_8
    return-object v0

    nop

    nop

    nop

    :cond_2
    :try_start_1
    iget-object p1, p0, Lmhw;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    const-string v0, "Failed to open new direct gyro session: Hardware was null."

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-object v1

    nop

    nop

    nop

    nop

    :cond_3
    :goto_e
    :try_start_2
    iget-object v0, p0, Lmhw;->b:Lmhv;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    new-instance v0, Lmhu;

    nop

    invoke-direct {v0, p0, p1}, Lmhu;-><init>(Lmhw;Ljava/lang/String;)V

    iget-object p1, p0, Lmhw;->d:Ljava/util/Set;

    nop

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmhw;->a:Llrl;

    nop

    nop

    iget-object v1, v0, Lmhu;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    const-string v2, "Fast gyro provider session added for: "

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    if-nez v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    nop

    nop

    nop

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_f
    invoke-interface {p1, v1}, Llrl;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lmie;)V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lmhw;->d:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    check-cast p1, Lmhu;

    nop

    nop

    nop

    iget-object p1, p1, Lmhu;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmhw;->d:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v2, v2, 0x52

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fast gyro provider session closed for: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Remaining number of sessions = "

    nop

    nop

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Llrl;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lmhw;->d:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    invoke-direct {p0}, Lmhw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final declared-synchronized finalize()V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lmhw;->b:Lmhv;

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    iget-object v1, v0, Lmhv;->b:Landroid/hardware/SensorDirectChannel;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lmhv;->c:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmhw;->a:Llrl;

    nop

    const-string v2, "Failed to stop direct gyro provider in finalizer: Unable to configure gyro direct channel."

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lmhv;->b:Landroid/hardware/SensorDirectChannel;

    nop

    nop

    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    iget-object v0, v0, Lmhv;->a:Lmim;

    nop

    nop

    nop

    invoke-virtual {v0}, Lmim;->a()V

    iget-object v0, p0, Lmhw;->a:Llrl;

    nop

    const-string v1, "Gyro direct channel reference potentially leaked and was closed in finalizer."

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-object v0, p0, Lmhw;->b:Lmhv;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
