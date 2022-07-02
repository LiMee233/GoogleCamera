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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lhmx;->a:Lhmy;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/high16 v5, 0x43b40000    # 360.0f

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_1e

    nop

    :goto_2
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v7, 0x2

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Lhmy;->f:[F

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_5
    mul-float v3, v3, v4

    nop

    nop

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

    :goto_6
    iget-object p1, p1, Lhmy;->g:[F

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    add-float/2addr v0, v5

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x3

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p1, Lhmy;->g:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_c
    mul-float v0, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_d
    iget-object p1, p0, Lhmx;->a:Lhmy;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    invoke-interface {v2, v4}, Lhmv;->a(Lhmw;)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_f
    invoke-direct {v4, v3, v2, v0}, Lhmw;-><init>(FFF)V

    goto/32 :goto_26

    nop

    nop

    :goto_10
    aget v3, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_11
    const v4, 0x42652ee1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_12
    new-instance v4, Lhmw;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, v1, Lhmy;->c:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object p1, p0, Lhmx;->a:Lhmy;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v1, p0, Lhmx;->a:Lhmy;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_19
    add-float/2addr v3, v5

    nop

    :goto_1a
    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1b
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object p1, p1, Lhmy;->i:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_1
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_27

    nop

    nop

    :goto_1f
    iget-object p1, p1, Lhmy;->h:[F

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_20
    aget v2, v0, v2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_21
    mul-float v2, v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_22
    goto :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    aget v0, v0, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_25
    rem-float/2addr v0, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, p1, Lhmy;->e:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-lt v1, v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_28
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_29
    iget-object v0, p0, Lhmx;->a:Lhmy;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2a
    return-void

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_2c
    iget-object v0, p1, Lhmy;->h:[F

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_2d
    goto/16 :goto_8

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2f
    rem-float/2addr v3, v5

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_31
    cmpg-float v7, v3, v6

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_32
    iget-object v0, p1, Lhmy;->f:[F

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_33
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_34
    if-gez v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_35
    check-cast v2, Lhmv;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const/4 v1, 0x0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-gez v7, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_38
    cmpg-float v4, v0, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_3a
    throw p1

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_2a

    nop

    nop

    :goto_3c
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v0, v2, v1, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-eq v0, v1, :cond_3

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_3
    goto/32 :goto_29

    nop

    nop

    :goto_3f
    iget-object p1, p0, Lhmx;->a:Lhmy;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop
.end method
