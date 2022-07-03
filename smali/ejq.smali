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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lejq;->a:Lejr;

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
    .locals 10

    goto/32 :goto_85

    :goto_0
    if-nez v8, :cond_0

    goto/32 :goto_9d

    :cond_0
    goto/32 :goto_27

    :goto_1
    mul-float v1, v1, v4

    goto/32 :goto_51

    :goto_2
    iput-wide v1, v0, Lejr;->j:J

    goto/32 :goto_47

    :goto_3
    aget v1, v1, v2

    goto/32 :goto_6d

    :goto_4
    iget-boolean v1, v0, Lejr;->b:Z

    goto/32 :goto_a

    :goto_5
    iget v6, v3, Lehv;->b:F

    goto/32 :goto_19

    :goto_6
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_3f

    :goto_7
    sub-float/2addr v4, v5

    goto/32 :goto_4d

    :goto_8
    aget v1, v7, v1

    goto/32 :goto_8c

    :goto_9
    aget v4, v0, v2

    goto/32 :goto_1c

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_59

    :cond_1
    goto/32 :goto_4b

    :goto_b
    aget v7, v7, v2

    goto/32 :goto_17

    :goto_c
    iget-object v0, p0, Lejq;->a:Lejr;

    goto/32 :goto_77

    :goto_d
    aget v1, v5, v1

    goto/32 :goto_53

    :goto_e
    cmp-long v8, v4, v6

    goto/32 :goto_0

    :goto_f
    aget v5, v5, v3

    goto/32 :goto_48

    :goto_10
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_4a

    :goto_11
    goto/16 :goto_57

    :goto_12
    goto/32 :goto_95

    :goto_13
    aput p1, v0, v2

    goto/32 :goto_1e

    :goto_14
    iget-object v0, p0, Lejq;->a:Lejr;

    goto/32 :goto_87

    :goto_15
    aget v5, v5, v3

    goto/32 :goto_8d

    :goto_16
    const/4 v3, 0x1

    goto/32 :goto_31

    :goto_17
    invoke-virtual {v4, v5, v6, v7}, Lehv;->a(FFF)V

    goto/32 :goto_8b

    :goto_18
    iget v4, v0, Lejr;->h:F

    goto/32 :goto_40

    :goto_19
    mul-float v6, v6, v5

    goto/32 :goto_44

    :goto_1a
    add-float/2addr v1, v8

    goto/32 :goto_28

    :goto_1b
    mul-float v8, v8, v5

    goto/32 :goto_1a

    :goto_1c
    iget-object v5, p0, Lejq;->a:Lejr;

    goto/32 :goto_7b

    :goto_1d
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_38

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_6f

    :goto_20
    iget-object v4, v0, Lejr;->f:Lehv;

    goto/32 :goto_49

    :goto_21
    if-eq v0, v2, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_c

    :goto_22
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_9

    :goto_23
    iget-object v9, p0, Lejq;->a:Lejr;

    goto/32 :goto_2a

    :goto_24
    iget-object v5, p0, Lejq;->a:Lejr;

    goto/32 :goto_46

    :goto_25
    aget v7, v7, v2

    goto/32 :goto_29

    :goto_26
    aget p1, p1, v2

    goto/32 :goto_13

    :goto_27
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_89

    :goto_28
    iput v1, v6, Lehv;->a:F

    goto/32 :goto_6

    :goto_29
    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_45

    :goto_2a
    mul-float v0, v0, v4

    goto/32 :goto_61

    :goto_2b
    iget-object v4, v9, Lejr;->p:Leki;

    goto/32 :goto_a1

    :goto_2c
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_1d

    :goto_2d
    aget v4, v4, v1

    goto/32 :goto_6e

    :goto_2e
    iget-wide v4, v0, Lejr;->j:J

    goto/32 :goto_41

    :goto_2f
    iput v4, v3, Lehv;->c:F

    :goto_30
    goto/32 :goto_8f

    :goto_31
    if-ne v0, v3, :cond_3

    goto/32 :goto_66

    :cond_3
    goto/32 :goto_7e

    :goto_32
    const/4 v4, 0x4

    goto/32 :goto_3b

    :goto_33
    aget v5, v5, v1

    goto/32 :goto_7f

    :goto_34
    aget v1, v1, v3

    goto/32 :goto_6b

    :goto_35
    invoke-virtual {v4, v1, v5, v2}, Lehv;->a(FFF)V

    goto/32 :goto_80

    :goto_36
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_b

    :goto_37
    return-void

    :goto_38
    invoke-virtual {v0, v1, v2, v3}, Lejo;->a([FJ)V

    goto/32 :goto_65

    :goto_39
    iget-object v0, v0, Lejr;->f:Lehv;

    goto/32 :goto_81

    :goto_3a
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_21

    :goto_3b
    if-eq v0, v4, :cond_4

    goto/32 :goto_59

    :cond_4
    goto/32 :goto_67

    :goto_3c
    iget-object v5, v5, Lejr;->l:[F

    goto/32 :goto_7a

    :goto_3d
    aput v4, v0, v3

    goto/32 :goto_22

    :goto_3e
    mul-float v1, v1, v4

    goto/32 :goto_5

    :goto_3f
    aget v1, v1, v3

    goto/32 :goto_96

    :goto_40
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_99

    :goto_41
    const-wide/16 v6, 0x0

    goto/32 :goto_e

    :goto_42
    aget v0, v0, v1

    goto/32 :goto_5b

    :goto_43
    sub-float/2addr v4, v5

    goto/32 :goto_7d

    :goto_44
    add-float/2addr v1, v6

    goto/32 :goto_78

    :goto_45
    aget v8, v8, v2

    goto/32 :goto_23

    :goto_46
    iget-object v5, v5, Lejr;->l:[F

    goto/32 :goto_15

    :goto_47
    iget-object v0, p0, Lejq;->a:Lejr;

    goto/32 :goto_9b

    :goto_48
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_a0

    :goto_49
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_d

    :goto_4a
    aget v6, v6, v3

    goto/32 :goto_92

    :goto_4b
    iget-object v0, v0, Lejr;->n:Lejo;

    goto/32 :goto_62

    :goto_4c
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_33

    :goto_4d
    aput v4, v0, v2

    goto/32 :goto_9e

    :goto_4e
    iget-object v6, v0, Lejr;->f:Lehv;

    goto/32 :goto_6a

    :goto_4f
    if-nez v1, :cond_5

    goto/32 :goto_59

    :cond_5
    goto/32 :goto_79

    :goto_50
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_5f

    :goto_51
    iget v8, v7, Lehv;->a:F

    goto/32 :goto_1b

    :goto_52
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_32

    :goto_53
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_f

    :goto_54
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_34

    :goto_55
    add-float/2addr v0, v5

    goto/32 :goto_8a

    :goto_56
    invoke-interface {v4, v0}, Leki;->a(Ljava/lang/Object;)V

    :goto_57
    goto/32 :goto_82

    :goto_58
    return-void

    :goto_59
    goto/32 :goto_37

    :goto_5a
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_2d

    :goto_5b
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_5e

    :goto_5c
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_71

    :goto_5d
    aget v4, v0, v3

    goto/32 :goto_24

    :goto_5e
    aget v4, v4, v1

    goto/32 :goto_76

    :goto_5f
    const/4 v1, 0x0

    goto/32 :goto_90

    :goto_60
    aget v4, v0, v1

    goto/32 :goto_91

    :goto_61
    mul-float v5, v5, v6

    goto/32 :goto_55

    :goto_62
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_5c

    :goto_63
    mul-float v4, v4, v5

    goto/32 :goto_6c

    :goto_64
    const v5, 0x3089705f    # 1.0E-9f

    goto/32 :goto_63

    :goto_65
    return-void

    :goto_66
    goto/32 :goto_8e

    :goto_67
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_60

    :goto_68
    aget v5, v5, v2

    goto/32 :goto_7

    :goto_69
    mul-float v5, v5, v0

    goto/32 :goto_98

    :goto_6a
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_8

    :goto_6b
    aput v1, v0, v3

    goto/32 :goto_14

    :goto_6c
    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lejr;->k:[F

    aget v6, v5, v1

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v1

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    aput v6, v5, v1

    iget-object v1, v0, Lejr;->k:[F

    aget v5, v1, v3

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v3

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v1, v3

    iget-object v1, v0, Lejr;->k:[F

    aget v5, v1, v2

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v1, v2

    iget v1, v0, Lejr;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lejr;->m:I

    monitor-exit v0

    goto/16 :goto_9d

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9c

    :goto_6d
    mul-float v4, v4, v1

    goto/32 :goto_39

    :goto_6e
    aput v4, v0, v1

    goto/32 :goto_9a

    :goto_6f
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_52

    :goto_70
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_5d

    :goto_71
    invoke-virtual {v0, v1, v2, v3}, Lejo;->b([FJ)V

    goto/32 :goto_58

    :goto_72
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_3

    :goto_73
    aget v6, v6, v3

    goto/32 :goto_36

    :goto_74
    if-eqz v4, :cond_6

    goto/32 :goto_94

    :cond_6
    goto/32 :goto_20

    :goto_75
    iput v0, v9, Lejr;->q:F

    goto/32 :goto_2b

    :goto_76
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_86

    :goto_77
    iget-object v0, v0, Lejr;->i:[F

    goto/32 :goto_5a

    :goto_78
    iput v1, v7, Lehv;->b:F

    goto/32 :goto_72

    :goto_79
    iget-object v0, v0, Lejr;->n:Lejo;

    goto/32 :goto_2c

    :goto_7a
    aget v5, v5, v1

    goto/32 :goto_43

    :goto_7b
    iget-object v5, v5, Lejr;->l:[F

    goto/32 :goto_68

    :goto_7c
    long-to-float v4, v4

    goto/32 :goto_64

    :goto_7d
    aput v4, v0, v1

    goto/32 :goto_70

    :goto_7e
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_3a

    :goto_7f
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_73

    :goto_80
    iput-boolean v3, v0, Lejr;->g:Z

    goto/32 :goto_93

    :goto_81
    iget v0, v0, Lehv;->c:F

    goto/32 :goto_69

    :goto_82
    iget-object v0, p0, Lejq;->a:Lejr;

    goto/32 :goto_2e

    :goto_83
    sub-long/2addr v4, v6

    goto/32 :goto_7c

    :goto_84
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_26

    :goto_85
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_50

    :goto_86
    aget v5, v5, v3

    goto/32 :goto_10

    :goto_87
    iget-object v0, v0, Lejr;->i:[F

    goto/32 :goto_84

    :goto_88
    add-float/2addr v0, v7

    goto/32 :goto_75

    :goto_89
    iget-wide v6, v0, Lejr;->j:J

    goto/32 :goto_83

    :goto_8a
    mul-float v7, v7, v8

    goto/32 :goto_88

    :goto_8b
    iget-boolean v4, v0, Lejr;->g:Z

    goto/32 :goto_74

    :goto_8c
    iget-object v7, v0, Lejr;->f:Lehv;

    goto/32 :goto_1

    :goto_8d
    sub-float/2addr v4, v5

    goto/32 :goto_3d

    :goto_8e
    iget-object v0, p0, Lejq;->a:Lejr;

    goto/32 :goto_a2

    :goto_8f
    iget-object v0, p0, Lejq;->a:Lejr;

    goto/32 :goto_4

    :goto_90
    const/4 v2, 0x2

    goto/32 :goto_16

    :goto_91
    iget-object v5, p0, Lejq;->a:Lejr;

    goto/32 :goto_3c

    :goto_92
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_25

    :goto_93
    goto/16 :goto_30

    :goto_94
    goto/32 :goto_18

    :goto_95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/32 :goto_56

    :goto_96
    iget-object v3, v0, Lejr;->f:Lehv;

    goto/32 :goto_3e

    :goto_97
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_2

    :goto_98
    add-float/2addr v4, v5

    goto/32 :goto_2f

    :goto_99
    sub-float/2addr v5, v4

    goto/32 :goto_4e

    :goto_9a
    iget-object v0, p0, Lejq;->a:Lejr;

    goto/32 :goto_9f

    :goto_9b
    iget-boolean v1, v0, Lejr;->b:Z

    goto/32 :goto_4f

    :goto_9c
    throw p1

    :goto_9d
    goto/32 :goto_97

    :goto_9e
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_42

    :goto_9f
    iget-object v0, v0, Lejr;->i:[F

    goto/32 :goto_54

    :goto_a0
    aget v2, v6, v2

    goto/32 :goto_35

    :goto_a1
    if-eqz v4, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_11

    :goto_a2
    iget-object v4, v0, Lejr;->e:Lehv;

    goto/32 :goto_4c
.end method
