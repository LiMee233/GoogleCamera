.class public final Lhmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:I

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Ljava/util/concurrent/Executor;

.field private final g:[F

.field private final h:[F

.field private final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lhmr;->f:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "HeadingSensor"

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    new-array v1, v0, [F

    goto/32 :goto_8

    :goto_2
    iput-object p1, p0, Lhmr;->d:Landroid/hardware/Sensor;

    goto/32 :goto_13

    :goto_3
    iget-object p1, p0, Lhmr;->b:Landroid/hardware/SensorManager;

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    new-array v0, v0, [F

    goto/32 :goto_d

    :goto_6
    iput-object p1, p0, Lhmr;->c:Landroid/hardware/Sensor;

    goto/32 :goto_3

    :goto_7
    new-array v0, v0, [F

    goto/32 :goto_12

    :goto_8
    iput-object v1, p0, Lhmr;->g:[F

    goto/32 :goto_5

    :goto_9
    const/4 p2, 0x1

    goto/32 :goto_4

    :goto_a
    const/4 p2, 0x2

    goto/32 :goto_0

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_c
    const/4 v0, 0x3

    goto/32 :goto_1

    :goto_d
    iput-object v0, p0, Lhmr;->h:[F

    goto/32 :goto_11

    :goto_e
    iput-object p2, p0, Lhmr;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_f
    iput-object p1, p0, Lhmr;->b:Landroid/hardware/SensorManager;

    goto/32 :goto_e

    :goto_10
    const/4 v0, -0x1

    goto/32 :goto_14

    :goto_11
    const/16 v0, 0x10

    goto/32 :goto_7

    :goto_12
    iput-object v0, p0, Lhmr;->i:[F

    goto/32 :goto_f

    :goto_13
    return-void

    :goto_14
    iput v0, p0, Lhmr;->a:I

    goto/32 :goto_c
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    goto/32 :goto_27

    :goto_0
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_12

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_10

    :goto_2
    if-eq v0, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_25

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    goto/32 :goto_21

    :goto_6
    sget-object v0, Lhmr;->f:Ljava/lang/String;

    goto/32 :goto_13

    :goto_7
    mul-float p1, p1, v0

    goto/32 :goto_20

    :goto_8
    new-array v1, v1, [F

    goto/32 :goto_f

    :goto_9
    add-int/lit16 p1, p1, 0x168

    goto/32 :goto_22

    :goto_a
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_2c

    :goto_b
    div-double/2addr v0, v2

    goto/32 :goto_28

    :goto_c
    rem-int/lit16 p1, p1, 0x168

    goto/32 :goto_14

    :goto_d
    if-ltz p1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_9

    :goto_e
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_18

    :goto_f
    iget-object v3, p0, Lhmr;->g:[F

    goto/32 :goto_15

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_1f

    :goto_11
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    goto/32 :goto_19

    :goto_12
    new-array p1, v1, [F

    goto/32 :goto_2a

    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_a

    :goto_14
    iput p1, p0, Lhmr;->a:I

    goto/32 :goto_d

    :goto_15
    iget-object v4, p0, Lhmr;->h:[F

    goto/32 :goto_24

    :goto_16
    const-string p1, "Unexpected sensor type %s"

    goto/32 :goto_2b

    :goto_17
    const/4 v3, 0x2

    goto/32 :goto_2

    :goto_18
    const/4 v1, 0x3

    goto/32 :goto_0

    :goto_19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_b

    :goto_1a
    iget-object v0, p0, Lhmr;->g:[F

    goto/32 :goto_1b

    :goto_1b
    goto :goto_26

    :goto_1c
    goto/32 :goto_17

    :goto_1d
    iget-object v0, p0, Lhmr;->i:[F

    goto/32 :goto_5

    :goto_1e
    if-eq v0, v1, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_1a

    :goto_1f
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_20
    float-to-double v0, p1

    goto/32 :goto_11

    :goto_21
    aget p1, p1, v2

    goto/32 :goto_2f

    :goto_22
    iput p1, p0, Lhmr;->a:I

    :goto_23
    goto/32 :goto_3

    :goto_24
    invoke-static {v0, v1, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    goto/32 :goto_1d

    :goto_25
    iget-object v0, p0, Lhmr;->h:[F

    :goto_26
    goto/32 :goto_e

    :goto_27
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_1

    :goto_28
    double-to-int p1, v0

    goto/32 :goto_c

    :goto_29
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_2a
    iget-object v0, p0, Lhmr;->i:[F

    goto/32 :goto_8

    :goto_2b
    invoke-static {p1, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_29

    :goto_2c
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2e

    :goto_2d
    return-void

    :goto_2e
    aput-object p1, v1, v2

    goto/32 :goto_16

    :goto_2f
    const/high16 v0, 0x43340000    # 180.0f

    goto/32 :goto_7
.end method
