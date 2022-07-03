.class final Leqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lerb;


# direct methods
.method public constructor <init>(Lerb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Leqz;->a:Lerb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    goto/32 :goto_30

    :goto_0
    const/4 v6, 0x4

    goto/32 :goto_53

    :goto_1
    cmpl-float p1, p1, v2

    goto/32 :goto_4a

    :goto_2
    add-int/2addr p1, v4

    goto/32 :goto_23

    :goto_3
    check-cast v6, [F

    goto/32 :goto_44

    :goto_4
    const/4 v10, 0x2

    goto/32 :goto_11

    :goto_5
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_b

    :goto_6
    iput-wide v7, v0, Leqc;->c:J

    goto/32 :goto_15

    :goto_7
    iget-object v0, v0, Lerb;->a:Leqc;

    goto/32 :goto_1e

    :goto_8
    iput p1, v0, Leqc;->f:I

    goto/32 :goto_2b

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_6

    :goto_b
    const/4 v1, 0x5

    goto/32 :goto_13

    :goto_c
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_18

    :goto_d
    double-to-float p1, v9

    goto/32 :goto_39

    :goto_e
    aget v10, v6, v4

    goto/32 :goto_4b

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_3a

    :goto_11
    aget v6, v6, v10

    goto/32 :goto_4c

    :goto_12
    iput-wide v7, v0, Leqc;->d:J

    goto/32 :goto_33

    :goto_13
    const-wide/16 v2, 0x0

    goto/32 :goto_2d

    :goto_14
    return-void

    :goto_15
    iput v5, v0, Leqc;->e:I

    :goto_16
    goto/32 :goto_f

    :goto_17
    const/4 v5, 0x0

    goto/32 :goto_21

    :goto_18
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_20

    :goto_19
    aput v10, p1, v5

    goto/32 :goto_e

    :goto_1a
    cmp-long v6, v9, v2

    goto/32 :goto_2f

    :goto_1b
    add-int/2addr p1, v4

    goto/32 :goto_31

    :goto_1c
    cmpl-float v9, p1, v9

    goto/32 :goto_27

    :goto_1d
    iget p1, v0, Leqc;->f:I

    goto/32 :goto_2

    :goto_1e
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_4d

    :goto_1f
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    goto/32 :goto_d

    :goto_20
    check-cast v6, [F

    goto/32 :goto_45

    :goto_21
    const/16 v6, 0x9

    goto/32 :goto_46

    :goto_22
    iget-object v0, v0, Lerb;->a:Leqc;

    goto/32 :goto_c

    :goto_23
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_8

    :goto_24
    const/high16 v9, 0x3f800000    # 1.0f

    goto/32 :goto_29

    :goto_25
    iget p1, v0, Leqc;->e:I

    goto/32 :goto_1b

    :goto_26
    invoke-static {p1, v6}, Leqc;->a([F[F)F

    move-result p1

    goto/32 :goto_2e

    :goto_27
    if-nez v9, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_24

    :goto_28
    if-lez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_25

    :goto_29
    div-float/2addr v9, p1

    goto/32 :goto_40

    :goto_2a
    double-to-float p1, v9

    goto/32 :goto_3d

    :goto_2b
    return-void

    :goto_2c
    goto/32 :goto_12

    :goto_2d
    const/4 v4, 0x1

    goto/32 :goto_17

    :goto_2e
    float-to-double v9, p1

    goto/32 :goto_50

    :goto_2f
    if-gez v6, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_43

    :goto_30
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_5

    :goto_31
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_49

    :goto_32
    aput v6, p1, v10

    goto/32 :goto_52

    :goto_33
    iput v5, v0, Leqc;->f:I

    :goto_34
    goto/32 :goto_14

    :goto_35
    float-to-double v9, p1

    goto/32 :goto_1f

    :goto_36
    iget v2, v0, Leqc;->b:F

    goto/32 :goto_41

    :goto_37
    invoke-static {v6, v6}, Leqc;->a([F[F)F

    move-result p1

    goto/32 :goto_51

    :goto_38
    iget-object v0, p0, Leqz;->a:Lerb;

    goto/32 :goto_7

    :goto_39
    const/4 v9, 0x0

    goto/32 :goto_1c

    :goto_3a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_4e

    :goto_3b
    cmp-long v6, v9, v2

    goto/32 :goto_4f

    :goto_3c
    new-array p1, p1, [F

    goto/32 :goto_3f

    :goto_3d
    iget-wide v9, v0, Leqc;->c:J

    goto/32 :goto_3b

    :goto_3e
    aput v10, p1, v4

    goto/32 :goto_4

    :goto_3f
    aget v10, v6, v5

    goto/32 :goto_47

    :goto_40
    const/4 p1, 0x3

    goto/32 :goto_3c

    :goto_41
    cmpl-float p1, p1, v2

    goto/32 :goto_28

    :goto_42
    iget-object v0, p0, Leqz;->a:Lerb;

    goto/32 :goto_22

    :goto_43
    const v2, 0x38d1b717    # 1.0E-4f

    goto/32 :goto_1

    :goto_44
    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_48

    :goto_45
    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_37

    :goto_46
    if-eq v0, v6, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_38

    :goto_47
    mul-float v10, v10, v9

    goto/32 :goto_19

    :goto_48
    invoke-static {v6, v6}, Leqc;->a([F[F)F

    move-result p1

    goto/32 :goto_35

    :goto_49
    iput p1, v0, Leqc;->e:I

    goto/32 :goto_9

    :goto_4a
    if-lez p1, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_1d

    :goto_4b
    mul-float v10, v10, v9

    goto/32 :goto_3e

    :goto_4c
    mul-float v6, v6, v9

    goto/32 :goto_32

    :goto_4d
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_3

    :goto_4e
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_0

    :goto_4f
    if-gez v6, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_36

    :goto_50
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    goto/32 :goto_2a

    :goto_51
    iget-wide v9, v0, Leqc;->d:J

    goto/32 :goto_1a

    :goto_52
    iget-object v6, v0, Leqc;->a:[F

    goto/32 :goto_26

    :goto_53
    if-eq v0, v6, :cond_6

    goto/32 :goto_34

    :cond_6
    goto/32 :goto_42
.end method
