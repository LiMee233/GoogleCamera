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

    :goto_0
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_7

    :goto_1
    iput-object p1, p0, Lmhw;->b:Lmhv;

    goto/32 :goto_8

    :goto_2
    new-instance p1, Ljava/util/HashSet;

    goto/32 :goto_0

    :goto_3
    const-string p1, "DirectGyro"

    goto/32 :goto_4

    :goto_4
    invoke-interface {p2, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_9

    :goto_5
    iput-object p1, p0, Lmhw;->c:Landroid/hardware/SensorManager;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Lmhw;->d:Ljava/util/Set;

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    iput-object p1, p0, Lmhw;->a:Llrl;

    goto/32 :goto_2

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_1
.end method

.method private final declared-synchronized a()V
    .locals 7

    goto/32 :goto_11

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_8

    :goto_1
    monitor-exit p0

    goto/32 :goto_14

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    goto/32 :goto_20

    :goto_3
    const v1, 0x98580

    goto/32 :goto_4

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_1f

    :goto_5
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lmhz;

    invoke-direct {v3, v1}, Lmhz;-><init>(Lmim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, p0, Lmhw;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v0}, Landroid/hardware/SensorManager;->createDirectChannel(Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_6

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_22

    :cond_0
    :try_start_2
    iget-object v0, p0, Lmhw;->c:Landroid/hardware/SensorManager;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v3, "Failed to start direct gyro provider: Getting default sensor returned null."

    invoke-interface {v0, v3}, Llrl;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v3, "Closing hardware buffer"

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmim;->a()V

    :goto_7
    invoke-virtual {v2}, Landroid/hardware/SensorDirectChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    goto/32 :goto_1

    :goto_8
    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_9
    :try_start_4
    iget-object v3, p0, Lmhw;->a:Llrl;

    const-string v4, "Failed to start direct gyro provider: Creating direct channel threw an exception."

    invoke-interface {v3, v4, v0}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v3, "Closing hardware buffer"

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmim;->a()V

    if-eqz v2, :cond_1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_a
    iget-object v3, p0, Lmhw;->a:Llrl;

    const-string v4, "Closing hardware buffer"

    invoke-interface {v3, v4}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmim;->a()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/SensorDirectChannel;->close()V

    :cond_2
    throw v0

    :goto_b
    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v1, "Failed to start direct gyro provider: Hardware Buffer returned null."

    invoke-interface {v0, v1}, Llrl;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_12

    :goto_c
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lmhw;->a:Llrl;

    const-string v2, "Failed to start direct gyro provider: Creating the hardware buffer threw an IllegalArgumentException exception."

    invoke-interface {v1, v2, v0}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_19

    :goto_d
    monitor-exit p0

    goto/32 :goto_0

    :goto_e
    return-void

    :goto_f
    :try_start_7
    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v1, "Failed to start direct gyro provider: Already running."

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_13

    :goto_10
    const-wide/32 v5, 0x1800003

    :try_start_8
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/32 :goto_1d

    :goto_11
    monitor-enter p0

    :try_start_9
    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v1, "Starting up gyro direct channel"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmhw;->b:Lmhv;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/32 :goto_17

    :goto_12
    monitor-exit p0

    goto/32 :goto_c

    :goto_13
    monitor-exit p0

    goto/32 :goto_2

    :goto_14
    return-void

    :cond_3
    goto/32 :goto_18

    :goto_15
    monitor-exit p0

    goto/32 :goto_21

    :goto_16
    const/4 v4, 0x1

    goto/32 :goto_10

    :goto_17
    if-eqz v0, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_3

    :goto_18
    const/4 v4, 0x2

    :try_start_a
    invoke-virtual {v2, v0, v4}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v4

    if-nez v4, :cond_5

    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v3, "Failed to start direct gyro provider: Unable to configure gyro direct channel."

    invoke-interface {v0, v3}, Llrl;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v3, "Closing hardware buffer"

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmim;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/32 :goto_1a

    :goto_19
    monitor-exit p0

    goto/32 :goto_e

    :goto_1a
    goto/16 :goto_7

    :cond_5
    :try_start_c
    iget-object v4, p0, Lmhw;->a:Llrl;

    const-string v5, "Started gyro direct channel successfully"

    invoke-interface {v4, v5}, Llrl;->b(Ljava/lang/String;)V

    new-instance v4, Lmhv;

    invoke-direct {v4, v1, v2, v0, v3}, Lmhv;-><init>(Lmim;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lmhz;)V

    iput-object v4, p0, Lmhw;->b:Lmhv;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/32 :goto_15

    :goto_1b
    goto :goto_24

    :goto_1c
    goto/32 :goto_23

    :goto_1d
    if-nez v0, :cond_6

    goto/32 :goto_b

    :cond_6
    :try_start_d
    new-instance v1, Lmim;

    invoke-direct {v1, v0}, Lmim;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/32 :goto_5

    :goto_1e
    goto :goto_1c

    :goto_1f
    const/16 v3, 0x21

    goto/32 :goto_16

    :goto_20
    monitor-exit p0

    goto/32 :goto_1b

    :goto_21
    return-void

    :goto_22
    :try_start_e
    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v3, "Failed to start direct gyro provider: Creating direct channel returned null"

    invoke-interface {v0, v3}, Llrl;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v2, "Closing hardware buffer"

    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmim;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/32 :goto_d

    :goto_23
    throw v0

    :goto_24
    goto/32 :goto_1e
.end method

.method private final declared-synchronized b()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v1, "Failed to stop direct gyro provider: Already stopped"

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v1, "Shutting down gyro direct channel"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmhw;->b:Lmhv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmhv;->b:Landroid/hardware/SensorDirectChannel;

    iget-object v2, v0, Lmhv;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmhw;->a:Llrl;

    const-string v2, "Failed to stop direct gyro provider: Unable to configure gyro direct channel."

    invoke-interface {v1, v2}, Llrl;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lmhw;->a:Llrl;

    const-string v2, "Stopped gyro direct channel successfully."

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, Lmhv;->b:Landroid/hardware/SensorDirectChannel;

    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    iget-object v0, v0, Lmhv;->a:Lmim;

    invoke-virtual {v0}, Lmim;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmhw;->b:Lmhv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_7

    :goto_5
    monitor-exit p0

    goto/32 :goto_0

    :goto_6
    monitor-exit p0

    goto/32 :goto_3

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_6
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmie;
    .locals 4

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_6

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmhw;->a()V

    goto/16 :goto_e

    :cond_0
    iget-object v0, p0, Lmhw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmie;

    invoke-interface {v1}, Lmie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lmhw;->a:Llrl;

    invoke-interface {v1}, Lmie;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fast gyro provider session existed for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No new session added."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_8

    :goto_4
    monitor-exit p0

    goto/32 :goto_d

    :goto_5
    monitor-exit p0

    goto/32 :goto_2

    :goto_6
    goto :goto_b

    :goto_7
    goto/32 :goto_a

    :goto_8
    return-object v0

    :cond_2
    :try_start_1
    iget-object p1, p0, Lmhw;->a:Llrl;

    const-string v0, "Failed to open new direct gyro session: Hardware was null."

    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_c

    :goto_c
    goto :goto_7

    :goto_d
    return-object v1

    :cond_3
    :goto_e
    :try_start_2
    iget-object v0, p0, Lmhw;->b:Lmhv;

    if-eqz v0, :cond_2

    new-instance v0, Lmhu;

    invoke-direct {v0, p0, p1}, Lmhu;-><init>(Lmhw;Ljava/lang/String;)V

    iget-object p1, p0, Lmhw;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmhw;->a:Llrl;

    iget-object v1, v0, Lmhu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fast gyro provider session added for: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-interface {p1, v1}, Llrl;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Lmie;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhw;->a:Llrl;

    check-cast p1, Lmhu;

    iget-object p1, p1, Lmhu;->a:Ljava/lang/String;

    iget-object v1, p0, Lmhw;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x52

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fast gyro provider session closed for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Remaining number of sessions = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrl;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lmhw;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmhw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method protected final declared-synchronized finalize()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhw;->b:Lmhv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmhv;->b:Landroid/hardware/SensorDirectChannel;

    iget-object v2, v0, Lmhv;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmhw;->a:Llrl;

    const-string v2, "Failed to stop direct gyro provider in finalizer: Unable to configure gyro direct channel."

    invoke-interface {v1, v2}, Llrl;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lmhv;->b:Landroid/hardware/SensorDirectChannel;

    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    iget-object v0, v0, Lmhv;->a:Lmim;

    invoke-virtual {v0}, Lmim;->a()V

    iget-object v0, p0, Lmhw;->a:Llrl;

    const-string v1, "Gyro direct channel reference potentially leaked and was closed in finalizer."

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmhw;->b:Lmhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2
.end method
