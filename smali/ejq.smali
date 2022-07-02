.class final Lejq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lejr;


# direct methods
.method public constructor <init>(Lejr;)V
    .locals 0

    goto/32 :goto_1

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

    nop

    nop

    :goto_1
    iput-object p1, p0, Lejq;->a:Lejr;

    nop

    nop

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
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v8, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    :cond_0
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1
    mul-float v1, v1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_2
    iput-wide v1, v0, Lejr;->j:J

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_3
    aget v1, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-boolean v1, v0, Lejr;->b:Z

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    iget v6, v3, Lehv;->b:F

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sub-float/2addr v4, v5

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aget v1, v7, v1

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_9
    aget v4, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :cond_1
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    aget v7, v7, v2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lejq;->a:Lejr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_d
    aget v1, v5, v1

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_e
    cmp-long v8, v4, v6

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_f
    aget v5, v5, v3

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_10
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_57

    nop

    :goto_12
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    aput p1, v0, v2

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_14
    iget-object v0, p0, Lejq;->a:Lejr;

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_15
    aget v5, v5, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_16
    const/4 v3, 0x1

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v4, v5, v6, v7}, Lehv;->a(FFF)V

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_18
    iget v4, v0, Lejr;->h:F

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

    :goto_19
    mul-float v6, v6, v5

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_1a
    add-float/2addr v1, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    mul-float v8, v8, v5

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1c
    iget-object v5, p0, Lejq;->a:Lejr;

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v4, v0, Lejr;->f:Lehv;

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_21
    if-eq v0, v2, :cond_2

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_22
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

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

    :goto_23
    iget-object v9, p0, Lejq;->a:Lejr;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v5, p0, Lejq;->a:Lejr;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_25
    aget v7, v7, v2

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

    :goto_26
    aget p1, p1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_27
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_28
    iput v1, v6, Lehv;->a:F

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    mul-float v0, v0, v4

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v4, v9, Lejr;->p:Leki;

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_2d
    aget v4, v4, v1

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_2e
    iget-wide v4, v0, Lejr;->j:J

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iput v4, v3, Lehv;->c:F

    nop

    :goto_30
    goto/32 :goto_8f

    nop

    nop

    :goto_31
    if-ne v0, v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v4, 0x4

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_33
    aget v5, v5, v1

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_34
    aget v1, v1, v3

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v4, v1, v5, v2}, Lehv;->a(FFF)V

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

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

    nop

    nop

    :goto_37
    return-void

    nop

    nop

    :goto_38
    invoke-virtual {v0, v1, v2, v3}, Lejo;->a([FJ)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v0, v0, Lejr;->f:Lehv;

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_3a
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_3b
    if-eq v0, v4, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v5, v5, Lejr;->l:[F

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_3d
    aput v4, v0, v3

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_3e
    mul-float v1, v1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3f
    aget v1, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    :goto_40
    const/high16 v5, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :goto_41
    const-wide/16 v6, 0x0

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_42
    aget v0, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_43
    sub-float/2addr v4, v5

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_44
    add-float/2addr v1, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    aget v8, v8, v2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v5, v5, Lejr;->l:[F

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_47
    iget-object v0, p0, Lejq;->a:Lejr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_49
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    aget v6, v6, v3

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v0, v0, Lejr;->n:Lejo;

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    aput v4, v0, v2

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v6, v0, Lejr;->f:Lehv;

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_4f
    if-nez v1, :cond_5

    nop

    goto/32 :goto_59

    nop

    :cond_5
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget v8, v7, Lehv;->a:F

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_52
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_54
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_55
    add-float/2addr v0, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-interface {v4, v0}, Leki;->a(Ljava/lang/Object;)V

    :goto_57
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_58
    return-void

    nop

    :goto_59
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_5b
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_5c
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_5d
    aget v4, v0, v3

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

    :goto_5e
    aget v4, v4, v1

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_5f
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_60
    aget v4, v0, v1

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    mul-float v5, v5, v6

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_62
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    mul-float v4, v4, v5

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const v5, 0x3089705f    # 1.0E-9f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_65
    return-void

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_67
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_68
    aget v5, v5, v2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_69
    mul-float v5, v5, v0

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6b
    aput v1, v0, v3

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_6c
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v5, v0, Lejr;->k:[F

    nop

    nop

    aget v6, v5, v1

    nop

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    aget v7, v7, v1

    nop

    nop

    nop

    nop

    nop

    mul-float v7, v7, v4

    nop

    nop

    add-float/2addr v6, v7

    nop

    nop

    aput v6, v5, v1

    nop

    nop

    nop

    nop

    iget-object v1, v0, Lejr;->k:[F

    nop

    aget v5, v1, v3

    nop

    nop

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    aget v6, v6, v3

    nop

    mul-float v6, v6, v4

    nop

    nop

    nop

    add-float/2addr v5, v6

    nop

    nop

    nop

    nop

    nop

    aput v5, v1, v3

    nop

    nop

    iget-object v1, v0, Lejr;->k:[F

    nop

    aget v5, v1, v2

    nop

    nop

    nop

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    aget v6, v6, v2

    nop

    nop

    nop

    nop

    nop

    mul-float v6, v6, v4

    nop

    nop

    nop

    nop

    add-float/2addr v5, v6

    nop

    nop

    nop

    nop

    aput v5, v1, v2

    nop

    nop

    nop

    iget v1, v0, Lejr;->m:I

    nop

    add-int/2addr v1, v3

    nop

    nop

    nop

    iput v1, v0, Lejr;->m:I

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_9d

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

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    mul-float v4, v4, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    aput v4, v0, v1

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_6f
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_71
    invoke-virtual {v0, v1, v2, v3}, Lejo;->b([FJ)V

    goto/32 :goto_58

    nop

    nop

    :goto_72
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_73
    aget v6, v6, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_74
    if-eqz v4, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iput v0, v9, Lejr;->q:F

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_76
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_77
    iget-object v0, v0, Lejr;->i:[F

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_78
    iput v1, v7, Lehv;->b:F

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iget-object v0, v0, Lejr;->n:Lejo;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_7a
    aget v5, v5, v1

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_7b
    iget-object v5, v5, Lejr;->l:[F

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_7c
    long-to-float v4, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_7d
    aput v4, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_7e
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_80
    iput-boolean v3, v0, Lejr;->g:Z

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :goto_81
    iget v0, v0, Lehv;->c:F

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    iget-object v0, p0, Lejq;->a:Lejr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_83
    sub-long/2addr v4, v6

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_84
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_85
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_86
    aget v5, v5, v3

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_87
    iget-object v0, v0, Lejr;->i:[F

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_88
    add-float/2addr v0, v7

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    iget-wide v6, v0, Lejr;->j:J

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_8a
    mul-float v7, v7, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_8b
    iget-boolean v4, v0, Lejr;->g:Z

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_8c
    iget-object v7, v0, Lejr;->f:Lehv;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8d
    sub-float/2addr v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    iget-object v0, p0, Lejq;->a:Lejr;

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v0, p0, Lejq;->a:Lejr;

    nop

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

    :goto_90
    const/4 v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    iget-object v5, p0, Lejq;->a:Lejr;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_92
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_93
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    :goto_94
    goto/32 :goto_18

    nop

    nop

    :goto_95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_96
    iget-object v3, v0, Lejr;->f:Lehv;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_97
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_98
    add-float/2addr v4, v5

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    sub-float/2addr v5, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_9a
    iget-object v0, p0, Lejq;->a:Lejr;

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    iget-boolean v1, v0, Lejr;->b:Z

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    throw p1

    nop

    nop

    nop

    nop

    :goto_9d
    goto/32 :goto_97

    nop

    nop

    :goto_9e
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_9f
    iget-object v0, v0, Lejr;->i:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    aget v2, v6, v2

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_a1
    if-eqz v4, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_a2
    iget-object v4, v0, Lejr;->e:Lehv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop
.end method
