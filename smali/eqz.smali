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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Leqz;->a:Lerb;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

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
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    goto/32 :goto_30

    nop

    nop

    :goto_0
    const/4 v6, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    cmpl-float p1, p1, v2

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/2addr p1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_3
    check-cast v6, [F

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v10, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6
    iput-wide v7, v0, Leqc;->c:J

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Lerb;->a:Leqc;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput p1, v0, Leqc;->f:I

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x5

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_d
    double-to-float p1, v9

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    aget v10, v6, v4

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_3a

    nop

    nop

    :goto_11
    aget v6, v6, v10

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_12
    iput-wide v7, v0, Leqc;->d:J

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_13
    const-wide/16 v2, 0x0

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput v5, v0, Leqc;->e:I

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_f

    nop

    nop

    :goto_17
    const/4 v5, 0x0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    aput v10, p1, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1a
    cmp-long v6, v9, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    add-int/2addr p1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    cmpl-float v9, p1, v9

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1d
    iget p1, v0, Leqc;->f:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_1f
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_20
    check-cast v6, [F

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_21
    const/16 v6, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v0, v0, Lerb;->a:Leqc;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_23
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_24
    const/high16 v9, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget p1, v0, Leqc;->e:I

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {p1, v6}, Leqc;->a([F[F)F

    move-result p1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_27
    if-nez v9, :cond_0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-lez p1, :cond_1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    div-float/2addr v9, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    double-to-float p1, v9

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-void

    nop

    :goto_2c
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2d
    const/4 v4, 0x1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    float-to-double v9, p1

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-gez v6, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_31
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_32
    aput v6, p1, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput v5, v0, Leqc;->f:I

    nop

    :goto_34
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_35
    float-to-double v9, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget v2, v0, Leqc;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_37
    invoke-static {v6, v6}, Leqc;->a([F[F)F

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_38
    iget-object v0, p0, Leqz;->a:Lerb;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const/4 v9, 0x0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_3a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_3b
    cmp-long v6, v9, v2

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    new-array p1, p1, [F

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-wide v9, v0, Leqc;->c:J

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    aput v10, p1, v4

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3f
    aget v10, v6, v5

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_40
    const/4 p1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_41
    cmpl-float p1, p1, v2

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_42
    iget-object v0, p0, Leqz;->a:Lerb;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_43
    const v2, 0x38d1b717    # 1.0E-4f

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

    :goto_44
    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_46
    if-eq v0, v6, :cond_3

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    mul-float v10, v10, v9

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v6, v6}, Leqc;->a([F[F)F

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iput p1, v0, Leqc;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-lez p1, :cond_4

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_4
    goto/32 :goto_1d

    nop

    nop

    :goto_4b
    mul-float v10, v10, v9

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    mul-float v6, v6, v9

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_4e
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4f
    if-gez v6, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_5
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_50
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_51
    iget-wide v9, v0, Leqc;->d:J

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_52
    iget-object v6, v0, Leqc;->a:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-eq v0, v6, :cond_6

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop
.end method
