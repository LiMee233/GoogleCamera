.class final Lhmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lhmy;


# direct methods
.method public constructor <init>(Lhmy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lhmx;->a:Lhmy;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    goto/32 :goto_33

    :goto_0
    const/high16 v5, 0x43b40000    # 360.0f

    goto/32 :goto_2f

    :goto_1
    goto/16 :goto_1e

    :goto_2
    goto/32 :goto_1c

    :goto_3
    const/4 v7, 0x2

    goto/32 :goto_24

    :goto_4
    iget-object v0, v0, Lhmy;->f:[F

    goto/32 :goto_30

    :goto_5
    mul-float v3, v3, v4

    goto/32 :goto_0

    :goto_6
    iget-object p1, p1, Lhmy;->g:[F

    goto/32 :goto_9

    :goto_7
    add-float/2addr v0, v5

    :goto_8
    goto/32 :goto_12

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_3d

    :goto_a
    const/4 v1, 0x3

    goto/32 :goto_6

    :goto_b
    iget-object v0, p1, Lhmy;->g:[F

    goto/32 :goto_1f

    :goto_c
    mul-float v0, v0, v4

    goto/32 :goto_25

    :goto_d
    iget-object p1, p0, Lhmx;->a:Lhmy;

    goto/32 :goto_b

    :goto_e
    invoke-interface {v2, v4}, Lhmv;->a(Lhmw;)V

    goto/32 :goto_15

    :goto_f
    invoke-direct {v4, v3, v2, v0}, Lhmw;-><init>(FFF)V

    goto/32 :goto_26

    :goto_10
    aget v3, v0, v1

    goto/32 :goto_11

    :goto_11
    const v4, 0x42652ee1

    goto/32 :goto_5

    :goto_12
    new-instance v4, Lhmw;

    goto/32 :goto_f

    :goto_13
    iget-object v1, v1, Lhmy;->c:Landroid/hardware/Sensor;

    goto/32 :goto_2b

    :goto_14
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto/32 :goto_3f

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_16
    iget-object p1, p0, Lhmx;->a:Lhmy;

    goto/32 :goto_2c

    :goto_17
    iget-object v1, p0, Lhmx;->a:Lhmy;

    goto/32 :goto_13

    :goto_18
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    goto/32 :goto_16

    :goto_19
    add-float/2addr v3, v5

    :goto_1a


    goto/32 :goto_20

    :goto_1b
    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lhmy;->i:Ljava/util/Set;

    invoke-static {p1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1d

    :goto_1c
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3a

    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1e
    goto/32 :goto_27

    :goto_1f
    iget-object p1, p1, Lhmy;->h:[F

    goto/32 :goto_18

    :goto_20
    aget v2, v0, v2

    goto/32 :goto_21

    :goto_21
    mul-float v2, v2, v4

    goto/32 :goto_3

    :goto_22
    goto :goto_1a

    :goto_23
    goto/32 :goto_19

    :goto_24
    aget v0, v0, v7

    goto/32 :goto_c

    :goto_25
    rem-float/2addr v0, v5

    goto/32 :goto_38

    :goto_26
    iget-object v0, p1, Lhmy;->e:Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_27
    if-lt v1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_39

    :goto_28
    const/4 v6, 0x0

    goto/32 :goto_31

    :goto_29
    iget-object v0, p0, Lhmx;->a:Lhmy;

    goto/32 :goto_4

    :goto_2a
    return-void

    :goto_2b
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    goto/32 :goto_3e

    :goto_2c
    iget-object v0, p1, Lhmy;->h:[F

    goto/32 :goto_36

    :goto_2d
    goto/16 :goto_8

    :goto_2e
    goto/32 :goto_7

    :goto_2f
    rem-float/2addr v3, v5

    goto/32 :goto_28

    :goto_30
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_14

    :goto_31
    cmpg-float v7, v3, v6

    goto/32 :goto_37

    :goto_32
    iget-object v0, p1, Lhmy;->f:[F

    goto/32 :goto_a

    :goto_33
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_3c

    :goto_34
    if-gez v4, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_2d

    :goto_35
    check-cast v2, Lhmv;

    goto/32 :goto_e

    :goto_36
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_37
    if-gez v7, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_22

    :goto_38
    cmpg-float v4, v0, v6

    goto/32 :goto_34

    :goto_39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_35

    :goto_3a
    throw p1

    :goto_3b
    goto/32 :goto_2a

    :goto_3c
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_17

    :goto_3d
    invoke-static {v0, v2, v1, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto/32 :goto_d

    :goto_3e
    if-eq v0, v1, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_29

    :goto_3f
    iget-object p1, p0, Lhmx;->a:Lhmy;

    goto/32 :goto_32
.end method
