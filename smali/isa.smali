.class final Lisa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lisa;->a:Lisc;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

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
    .locals 13

    goto/32 :goto_b

    :goto_0
    div-double/2addr v7, v0

    goto/32 :goto_11

    :goto_1
    iget-object v3, p0, Lisa;->a:Lisc;

    goto/32 :goto_3c

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_48

    :cond_0
    goto/32 :goto_3d

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    goto/32 :goto_36

    :goto_4
    rem-int/lit8 v1, v1, 0x3

    goto/32 :goto_25

    :goto_5
    iget-wide v5, v0, Lisc;->K:D

    goto/32 :goto_41

    :goto_6
    const/4 v4, 0x2

    goto/32 :goto_32

    :goto_7
    iput-wide v5, v4, Lisc;->K:D

    goto/32 :goto_53

    :goto_8
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_1

    :goto_9
    mul-float v6, v3, v3

    goto/32 :goto_46

    :goto_a
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_23

    :goto_b
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_19

    :goto_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_2

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_3f

    :goto_e
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_14

    :goto_f
    mul-float v3, v3, v3

    goto/32 :goto_35

    :goto_10
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/32 :goto_1f

    :goto_11
    const-wide v0, 0x3f999999a0000000L    # 0.02500000037252903

    goto/32 :goto_31

    :goto_12
    iget-object v0, p0, Lisa;->a:Lisc;

    goto/32 :goto_2d

    :goto_13
    add-double/2addr v7, v3

    goto/32 :goto_24

    :goto_14
    check-cast v3, Ljava/lang/Double;

    goto/32 :goto_4a

    :goto_15
    sub-long/2addr v1, v3

    goto/32 :goto_3b

    :goto_16
    iput-wide v1, v0, Lisc;->M:J

    goto/32 :goto_4e

    :goto_17
    iget-object v4, p0, Lisa;->a:Lisc;

    goto/32 :goto_2a

    :goto_18
    iget-object v0, v0, Lisc;->b:Ljava/util/ArrayList;

    goto/32 :goto_1a

    :goto_19
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_4d

    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1b
    goto/32 :goto_2e

    :goto_1c
    add-float/2addr v5, v6

    goto/32 :goto_9

    :goto_1d
    add-long/2addr v11, v9

    goto/32 :goto_26

    :goto_1e
    const-wide/16 v11, 0x1

    goto/32 :goto_1d

    :goto_1f
    iget-object v0, p0, Lisa;->a:Lisc;

    goto/32 :goto_18

    :goto_20
    iget-object v0, p0, Lisa;->a:Lisc;

    goto/32 :goto_56

    :goto_21
    iget-wide v3, v0, Lisc;->J:D

    goto/32 :goto_5

    :goto_22
    if-eq v0, v1, :cond_1

    goto/32 :goto_48

    :cond_1
    goto/32 :goto_20

    :goto_23
    aget v1, v3, v1

    goto/32 :goto_29

    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_50

    :goto_25
    sub-double/2addr v3, v5

    goto/32 :goto_38

    :goto_26
    iput-wide v11, v0, Lisc;->L:J

    goto/32 :goto_4b

    :goto_27
    iget-wide v5, v4, Lisc;->J:D

    goto/32 :goto_7

    :goto_28
    iget-object v4, p0, Lisa;->a:Lisc;

    goto/32 :goto_27

    :goto_29
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_6

    :goto_2a
    iget-wide v5, v4, Lisc;->J:D

    goto/32 :goto_39

    :goto_2b
    iget-object v0, p0, Lisa;->a:Lisc;

    goto/32 :goto_21

    :goto_2c
    mul-float v5, v0, v0

    goto/32 :goto_4f

    :goto_2d
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_16

    :goto_2e
    if-lt v2, v1, :cond_2

    goto/32 :goto_51

    :cond_2
    goto/32 :goto_e

    :goto_2f
    long-to-int v1, v9

    goto/32 :goto_4

    :goto_30
    if-gtz v2, :cond_3

    goto/32 :goto_48

    :cond_3
    goto/32 :goto_12

    :goto_31
    cmpl-double v2, v7, v0

    goto/32 :goto_30

    :goto_32
    aget v3, v3, v4

    goto/32 :goto_17

    :goto_33
    if-eqz v9, :cond_4

    goto/32 :goto_37

    :cond_4
    goto/32 :goto_2c

    :goto_34
    cmp-long v4, v0, v2

    goto/32 :goto_4c

    :goto_35
    add-float/2addr v0, v3

    goto/32 :goto_52

    :goto_36
    iput-wide v5, v4, Lisc;->J:D

    :goto_37
    goto/32 :goto_28

    :goto_38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/32 :goto_10

    :goto_39
    const-wide/16 v7, 0x0

    goto/32 :goto_49

    :goto_3a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_8

    :goto_3b
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/32 :goto_3e

    :goto_3c
    iget-wide v3, v3, Lisc;->M:J

    goto/32 :goto_15

    :goto_3d
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_d

    :goto_3e
    const-wide/16 v2, 0x32

    goto/32 :goto_34

    :goto_3f
    aget v0, v0, v2

    goto/32 :goto_a

    :goto_40
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto/32 :goto_0

    :goto_41
    iget-wide v9, v0, Lisc;->L:J

    goto/32 :goto_1e

    :goto_42
    iput-wide v0, v4, Lisc;->J:D

    goto/32 :goto_2b

    :goto_43
    float-to-double v5, v5

    goto/32 :goto_3

    :goto_44
    mul-float v1, v1, v1

    goto/32 :goto_55

    :goto_45
    return-void

    :goto_46
    add-float/2addr v5, v6

    goto/32 :goto_43

    :goto_47
    invoke-virtual {p1}, Lisc;->f()V

    :goto_48
    goto/32 :goto_45

    :goto_49
    cmpl-double v9, v5, v7

    goto/32 :goto_33

    :goto_4a
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto/32 :goto_13

    :goto_4b
    iget-object v0, v0, Lisc;->b:Ljava/util/ArrayList;

    goto/32 :goto_2f

    :goto_4c
    if-gtz v4, :cond_5

    goto/32 :goto_48

    :cond_5
    goto/32 :goto_40

    :goto_4d
    const/4 v1, 0x1

    goto/32 :goto_22

    :goto_4e
    iget-object p1, p0, Lisa;->a:Lisc;

    goto/32 :goto_47

    :goto_4f
    mul-float v6, v1, v1

    goto/32 :goto_1c

    :goto_50
    goto/16 :goto_1b

    :goto_51
    goto/32 :goto_3a

    :goto_52
    float-to-double v0, v0

    goto/32 :goto_54

    :goto_53
    mul-float v0, v0, v0

    goto/32 :goto_44

    :goto_54
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/32 :goto_42

    :goto_55
    add-float/2addr v0, v1

    goto/32 :goto_f

    :goto_56
    iget-object v0, v0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c
.end method
