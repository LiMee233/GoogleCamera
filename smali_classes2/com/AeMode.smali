.class public Lcom/AeMode;
.super Ljava/lang/Object;
.source "AeMode.java"


# static fields
.field public static iso100:F

.field public static iso10000:F

.field public static iso1600:F

.field public static iso200:F

.field public static iso300:F

.field public static iso400:F

.field public static iso500:F

.field public static iso800:F

.field public static sGetActual_analog_gain:F

.field public static sGetActual_exposure_time_ms:F

.field public static sGetApplied_digital_gain:F

.field public static sGetDesired_analog_gain:F

.field public static sGetDesired_digital_gain:F

.field public static sGetDesired_exposure_time_ms:F

.field public static sGetMaxISO:F

.field public static sGetPost_raw_digital_gain:F

.field public static shotMaxISO:F

.field public static shotMaxTime:F


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Lcom/AeMode;->DenoisePlus()V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static DenoisePlus()V
    .locals 9

    goto/32 :goto_15

    :goto_0
    return-void

    :goto_1
    div-float v0, v5, v6

    goto/32 :goto_6

    :goto_2
    mul-float/2addr v5, v3

    goto/32 :goto_16

    :goto_3
    sput v6, Lcom/AeMode;->sGetActual_analog_gain:F

    goto/32 :goto_1

    :goto_4
    invoke-static {v4}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v4

    goto/32 :goto_1b

    :goto_5
    div-float/2addr v0, v4

    goto/32 :goto_f

    :goto_6
    sput v0, Lcom/AeMode;->sGetApplied_digital_gain:F

    goto/32 :goto_c

    :goto_7
    sget v6, Lcom/AeMode;->sGetMaxISO:F

    goto/32 :goto_a

    :goto_8
    sget v3, Lcom/AeMode;->sGetPost_raw_digital_gain:F

    goto/32 :goto_b

    :goto_9
    sget v2, Lcom/AeMode;->sGetApplied_digital_gain:F

    goto/32 :goto_8

    :goto_a
    cmpl-float v7, v6, v5

    goto/32 :goto_10

    :goto_b
    const-string v4, "pref_erasedots_key"

    goto/32 :goto_4

    :goto_c
    const v1, 0x3f800000    # 1.0f

    goto/32 :goto_17

    :goto_d
    sget v1, Lcom/AeMode;->sGetActual_analog_gain:F

    goto/32 :goto_9

    :goto_e
    sput v0, Lcom/AeMode;->sGetApplied_digital_gain:F

    goto/32 :goto_18

    :goto_f
    sput v0, Lcom/AeMode;->sGetActual_exposure_time_ms:F

    goto/32 :goto_7

    :goto_10
    if-ltz v7, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_3

    :goto_11
    const v0, 0x3f800000    # 1.0f

    goto/32 :goto_e

    :goto_12
    goto :goto_19

    :goto_13
    goto/32 :goto_1a

    :goto_14
    const v4, 0x40400000    # 3.0f

    goto/32 :goto_1c

    :goto_15
    sget v0, Lcom/AeMode;->sGetActual_exposure_time_ms:F

    goto/32 :goto_d

    :goto_16
    mul-float/2addr v5, v4

    goto/32 :goto_5

    :goto_17
    sput v1, Lcom/AeMode;->sGetPost_raw_digital_gain:F

    goto/32 :goto_12

    :goto_18
    sput v0, Lcom/AeMode;->sGetPost_raw_digital_gain:F

    :goto_19
    goto/32 :goto_0

    :goto_1a
    sput v5, Lcom/AeMode;->sGetActual_analog_gain:F

    goto/32 :goto_11

    :goto_1b
    if-nez v4, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_14

    :goto_1c
    mul-float v5, v1, v2

    goto/32 :goto_2
.end method

.method public static getLimitMaxTime()F
    .locals 2

    goto/32 :goto_c

    :goto_0
    sget v0, Lcom/AeMode;->shotMaxTime:F

    :goto_1
    goto/32 :goto_23

    :goto_2
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_2a

    :goto_3
    const-string v0, "pref_exposure_max_back_key"

    :goto_4
    goto/32 :goto_2

    :goto_5
    const-string v0, "pref_exposure_max_aux_key"

    goto/32 :goto_27

    :goto_6
    if-ne v0, v1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_0

    :goto_7
    goto :goto_1

    :goto_8
    sget v0, Lcom/AeMode;->shotMaxTime:F

    goto/32 :goto_b

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_15

    :goto_b
    const v1, 0x3f2147ae    # 0.63f

    goto/32 :goto_12

    :goto_c
    sget v0, Lcom/FixBSG;->sCam:I

    goto/32 :goto_17

    :goto_d
    const v0, 0x43fa0000    # 500.0f

    goto/32 :goto_9

    :goto_e
    const-string v0, "pref_exposure_max_front_key"

    goto/32 :goto_1c

    :goto_f
    goto/16 :goto_1

    :goto_10
    goto/32 :goto_d

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_22

    :goto_12
    mul-float/2addr v0, v1

    goto/32 :goto_7

    :goto_13
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_18

    :goto_14
    const v0, 0x43960000    # 300.0f

    goto/32 :goto_f

    :goto_15
    const v0, 0x447a0000    # 1000.0f

    goto/32 :goto_19

    :goto_16
    const/4 v1, 0x3

    goto/32 :goto_20

    :goto_17
    if-nez v0, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_e

    :goto_18
    if-nez v0, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_5

    :goto_19
    goto/16 :goto_1

    :goto_1a
    goto/32 :goto_29

    :goto_1b
    const/4 v1, 0x2

    goto/32 :goto_21

    :goto_1c
    goto/16 :goto_4

    :goto_1d
    goto/32 :goto_26

    :goto_1e
    goto/16 :goto_1

    :goto_1f
    goto/32 :goto_8

    :goto_20
    if-ne v0, v1, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_25

    :goto_21
    if-ne v0, v1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_16

    :goto_22
    if-ne v0, v1, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_1b

    :goto_23
    return v0

    :goto_24
    goto/32 :goto_14

    :goto_25
    const/4 v1, 0x4

    goto/32 :goto_6

    :goto_26
    const-string v0, "pref_aux_mode_key"

    goto/32 :goto_13

    :goto_27
    goto/16 :goto_4

    :goto_28
    goto/32 :goto_3

    :goto_29
    const v0, 0x453b8000    # 3000.0f

    goto/32 :goto_1e

    :goto_2a
    if-nez v0, :cond_6

    goto/32 :goto_24

    :cond_6
    goto/32 :goto_11
.end method

.method public static isoTimeFParametrs(I)V
    .locals 10

    goto/32 :goto_64

    :goto_0
    sget v5, Lcom/AeMode;->shotMaxTime:F

    goto/32 :goto_52

    :goto_1
    div-float v6, v3, v5

    goto/32 :goto_19

    :goto_2
    sub-float v6, v4, v8

    goto/32 :goto_14

    :goto_3
    const v2, 0x3f800000    # 1.0f

    goto/32 :goto_51

    :goto_4
    sub-float v6, v1, v5

    goto/32 :goto_26

    :goto_5
    const v5, 0x41a00000    # 20.0f

    goto/32 :goto_d

    :goto_6
    const v5, 0x41700000    # 15.0f

    goto/32 :goto_48

    :goto_7
    invoke-static {}, Lcom/AeMode;->getLimitMaxTime()F

    move-result v8

    goto/32 :goto_5e

    :goto_8
    div-float v9, v6, v7

    goto/32 :goto_22

    :goto_9
    sput v5, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_2c

    :goto_a
    sput v6, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_21

    :goto_b
    const v5, 0x41f00000    # 30.0f

    goto/32 :goto_20

    :goto_c
    goto/16 :goto_69

    :pswitch_0
    goto/32 :goto_1b

    :goto_d
    goto/16 :goto_29

    :pswitch_1
    goto/32 :goto_6

    :goto_e
    sget v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_3a

    :goto_f
    sput v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_34

    :goto_10
    float-to-int v9, v9

    goto/32 :goto_40

    :goto_11
    sput v1, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_68

    :goto_12
    sub-float v6, v1, v7

    goto/32 :goto_38

    :goto_13
    sub-float v6, v3, v5

    goto/32 :goto_1a

    :goto_14
    float-to-int v6, v6

    goto/32 :goto_35

    :goto_15
    sget v5, Lcom/AeMode;->iso500:F

    goto/32 :goto_42

    :goto_16
    move v4, v8

    goto/32 :goto_4f

    :goto_17
    const v5, 0x41200000    # 10.0f

    goto/32 :goto_27

    :goto_18
    div-float v2, v1, v7

    goto/32 :goto_44

    :goto_19
    sget v7, Lcom/AeMode;->shotMaxISO:F

    goto/32 :goto_1e

    :goto_1a
    float-to-int v6, v6

    goto/32 :goto_61

    :goto_1b
    sget v5, Lcom/AeMode;->iso300:F

    goto/32 :goto_43

    :goto_1c
    goto/16 :goto_46

    :pswitch_2
    goto/32 :goto_56

    :goto_1d
    div-float v1, v3, v4

    goto/32 :goto_4

    :goto_1e
    sub-float v9, v6, v7

    goto/32 :goto_10

    :goto_1f
    goto/16 :goto_29

    :pswitch_3
    goto/32 :goto_2e

    :goto_20
    goto/16 :goto_29

    :pswitch_4
    goto/32 :goto_5

    :goto_21
    const v1, 0x3f800000    # 1.0f

    goto/32 :goto_3f

    :goto_22
    sput v9, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_58

    :goto_23
    if-gtz v6, :cond_0

    goto/32 :goto_5d

    :cond_0
    goto/32 :goto_18

    :goto_24
    goto/16 :goto_29

    :pswitch_5
    goto/32 :goto_b

    :goto_25
    goto/16 :goto_29

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_b
        :pswitch_6
        :pswitch_f
    .end packed-switch

    :goto_26
    float-to-int v6, v6

    goto/32 :goto_59

    :goto_27
    goto/16 :goto_29

    :pswitch_6
    goto/32 :goto_3e

    :goto_28
    if-nez v5, :cond_1

    goto/32 :goto_46

    :cond_1
    :goto_29
    goto/32 :goto_31

    :goto_2a
    sput v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_3

    :goto_2b
    sget v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_36

    :goto_2c
    goto/16 :goto_46

    :goto_2d
    goto/32 :goto_3c

    :goto_2e
    const v5, 0x42480000    # 50.0f

    goto/32 :goto_24

    :goto_2f
    move v1, v5

    goto/32 :goto_63

    :goto_30
    sget v5, Lcom/AeMode;->iso200:F

    goto/32 :goto_62

    :goto_31
    sget v0, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_e

    :goto_32
    sget v5, Lcom/AeMode;->iso400:F

    goto/32 :goto_c

    :goto_33
    float-to-int v6, v6

    goto/32 :goto_66

    :goto_34
    const v1, 0x3f800000    # 1.0f

    goto/32 :goto_11

    :goto_35
    if-gtz v6, :cond_2

    goto/32 :goto_50

    :cond_2
    goto/32 :goto_16

    :goto_36
    sget v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_49

    :goto_37
    goto/16 :goto_29

    :pswitch_7
    goto/32 :goto_67

    :goto_38
    float-to-int v6, v6

    goto/32 :goto_23

    :goto_39
    goto/16 :goto_46

    :pswitch_8
    goto/32 :goto_15

    :goto_3a
    sget v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_65

    :goto_3b
    sub-float v6, v3, v4

    goto/32 :goto_33

    :goto_3c
    sput v3, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_4c

    :goto_3d
    const v5, 0x40000000    # 2.0f

    goto/32 :goto_25

    :goto_3e
    const v5, 0x40a00000    # 5.0f

    goto/32 :goto_57

    :goto_3f
    sput v1, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_9

    :goto_40
    if-gtz v9, :cond_3

    goto/32 :goto_5b

    :cond_3
    goto/32 :goto_8

    :goto_41
    sput v7, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_5c

    :goto_42
    goto/16 :goto_69

    :pswitch_9
    goto/32 :goto_32

    :goto_43
    goto/16 :goto_69

    :pswitch_a
    goto/32 :goto_30

    :goto_44
    sput v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_41

    :goto_45
    sput v5, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    :goto_46
    goto/32 :goto_5a

    :goto_47
    mul-float v3, v3, v2

    goto/32 :goto_5f

    :goto_48
    goto/16 :goto_29

    :pswitch_b
    goto/32 :goto_17

    :goto_49
    mul-float v3, v0, v1

    goto/32 :goto_47

    :goto_4a
    goto/16 :goto_29

    :pswitch_c
    goto/32 :goto_4e

    :goto_4b
    const v5, 0x430edb64

    goto/32 :goto_37

    :goto_4c
    const v1, 0x3f800000    # 1.0f

    goto/32 :goto_f

    :goto_4d
    sput v4, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_54

    :goto_4e
    const v5, 0x43480000    # 200.0f

    goto/32 :goto_53

    :goto_4f
    div-float v1, v3, v4

    :goto_50
    goto/32 :goto_4d

    :goto_51
    sput v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_1c

    :goto_52
    goto/16 :goto_29

    :pswitch_d
    goto/32 :goto_60

    :goto_53
    goto/16 :goto_29

    :pswitch_e
    goto/32 :goto_4b

    :goto_54
    sget v7, Lcom/AeMode;->shotMaxISO:F

    goto/32 :goto_12

    :goto_55
    mul-float v3, v3, v2

    goto/32 :goto_13

    :goto_56
    const v5, 0x0

    goto/32 :goto_39

    :goto_57
    goto/16 :goto_29

    :pswitch_f
    goto/32 :goto_3d

    :goto_58
    sput v7, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_45

    :goto_59
    if-gtz v6, :cond_4

    goto/32 :goto_50

    :cond_4
    goto/32 :goto_2f

    :goto_5a
    return-void

    :goto_5b
    goto/32 :goto_a

    :goto_5c
    goto/16 :goto_46

    :goto_5d
    goto/32 :goto_2a

    :goto_5e
    sget v0, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_2b

    :goto_5f
    const v4, 0x41200000    # 10.0f

    goto/32 :goto_3b

    :goto_60
    const v5, 0x43a6aaa0

    goto/32 :goto_4a

    :goto_61
    if-gtz v6, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_1

    :goto_62
    goto :goto_69

    :pswitch_10
    goto/32 :goto_0

    :goto_63
    div-float v4, v3, v1

    goto/32 :goto_2

    :goto_64
    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_28

    :goto_65
    mul-float v3, v0, v1

    goto/32 :goto_55

    :goto_66
    if-gtz v6, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_1d

    :goto_67
    const v5, 0x42c80000    # 100.0f

    goto/32 :goto_1f

    :goto_68
    goto/16 :goto_46

    :goto_69
    goto/32 :goto_7
.end method

.method public static isoTimeParametrs(I)V
    .locals 10

    goto/32 :goto_4a

    :goto_0
    sget v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_8

    :goto_1
    goto/16 :goto_51

    :pswitch_0
    goto/32 :goto_3

    :goto_2
    goto/16 :goto_3b

    :pswitch_1
    goto/32 :goto_2a

    :goto_3
    sget v5, Lcom/AeMode;->shotMaxTime:F

    goto/32 :goto_7

    :goto_4
    const v5, 0x42c80000    # 100.0f

    goto/32 :goto_71

    :goto_5
    goto/16 :goto_41

    :goto_6
    goto/32 :goto_78

    :goto_7
    goto/16 :goto_3b

    :pswitch_2
    goto/32 :goto_3f

    :goto_8
    mul-float v3, v0, v1

    goto/32 :goto_22

    :goto_9
    sget v5, Lcom/AeMode;->iso200:F

    goto/32 :goto_1

    :goto_a
    div-float v1, v3, v4

    :goto_b
    goto/32 :goto_63

    :goto_c
    div-float v2, v1, v7

    goto/32 :goto_79

    :goto_d
    const v5, 0x41700000    # 15.0f

    goto/32 :goto_14

    :goto_e
    goto/16 :goto_41

    :pswitch_3
    goto/32 :goto_54

    :goto_f
    sput v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_3e

    :goto_10
    goto/16 :goto_51

    :pswitch_4
    goto/32 :goto_7a

    :goto_11
    const v5, 0x40a00000    # 5.0f

    goto/32 :goto_6c

    :goto_12
    invoke-static {}, Lcom/AeMode;->getLimitMaxTime()F

    move-result v8

    goto/32 :goto_1e

    :goto_13
    const v5, 0x44174000    # 605.0f

    goto/32 :goto_2

    :goto_14
    goto/16 :goto_3b

    :pswitch_5
    goto/32 :goto_7c

    :goto_15
    goto/16 :goto_3b

    :pswitch_6
    goto/32 :goto_5d

    :goto_16
    const v5, 0x3f800000    # 1.0f

    goto/32 :goto_35

    :goto_17
    const v2, 0x3f800000    # 1.0f

    goto/32 :goto_76

    :goto_18
    goto/16 :goto_3b

    :pswitch_7
    goto/32 :goto_2c

    :goto_19
    sget v0, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_5b

    :goto_1a
    const v5, 0x41f00000    # 30.0f

    goto/32 :goto_64

    :goto_1b
    float-to-int v6, v6

    goto/32 :goto_4e

    :goto_1c
    sget v5, Lcom/AeMode;->iso10000:F

    goto/32 :goto_42

    :goto_1d
    const v5, 0x44fa0000    # 2000.0f

    goto/32 :goto_49

    :goto_1e
    sget v0, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_6a

    :goto_1f
    const v5, 0x447a0000    # 1000.0f

    goto/32 :goto_18

    :goto_20
    sub-float v6, v3, v4

    goto/32 :goto_1b

    :goto_21
    sub-float v6, v3, v5

    goto/32 :goto_37

    :goto_22
    mul-float v3, v3, v2

    goto/32 :goto_4d

    :goto_23
    goto/16 :goto_3b

    :pswitch_8
    goto/32 :goto_11

    :goto_24
    sput v1, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_50

    :goto_25
    goto/16 :goto_51

    :pswitch_9
    goto/32 :goto_36

    :goto_26
    const v5, 0x42480000    # 50.0f

    goto/32 :goto_5a

    :goto_27
    sget v5, Lcom/AeMode;->iso500:F

    goto/32 :goto_10

    :goto_28
    goto/16 :goto_3b

    :pswitch_a
    goto/32 :goto_16

    :goto_29
    const v5, 0x40000000    # 2.0f

    goto/32 :goto_28

    :goto_2a
    const v5, 0x44278000    # 670.0f

    goto/32 :goto_7e

    :goto_2b
    move v4, v8

    goto/32 :goto_a

    :goto_2c
    const v5, 0x43fa0000    # 500.0f

    goto/32 :goto_46

    :goto_2d
    sget v7, Lcom/AeMode;->shotMaxISO:F

    goto/32 :goto_43

    :goto_2e
    goto/16 :goto_3b

    :pswitch_b
    goto/32 :goto_1d

    :goto_2f
    goto/16 :goto_3b

    :pswitch_c
    goto/32 :goto_d

    :goto_30
    sget v5, Lcom/AeMode;->iso1600:F

    goto/32 :goto_25

    :goto_31
    if-gtz v6, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2b

    :goto_32
    sput v7, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_40

    :goto_33
    sput v7, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_5

    :goto_34
    if-gtz v6, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_c

    :goto_35
    goto/16 :goto_3b

    :pswitch_d
    goto/32 :goto_13

    :goto_36
    sget v5, Lcom/AeMode;->iso800:F

    goto/32 :goto_75

    :goto_37
    float-to-int v6, v6

    goto/32 :goto_68

    :goto_38
    sput v5, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_55

    :goto_39
    sput v6, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_5c

    :goto_3a
    if-nez v5, :cond_2

    goto/32 :goto_41

    :cond_2
    :goto_3b
    goto/32 :goto_19

    :goto_3c
    goto/16 :goto_3b

    :pswitch_e
    goto/32 :goto_66

    :goto_3d
    sub-float v6, v4, v8

    goto/32 :goto_6e

    :goto_3e
    const v1, 0x3f800000    # 1.0f

    goto/32 :goto_24

    :goto_3f
    const v5, 0x46fa0000    # 32000.0f

    goto/32 :goto_85

    :goto_40
    sput v5, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    :goto_41
    goto/32 :goto_6f

    :goto_42
    goto/16 :goto_51

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_11
        :pswitch_9
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_1c
        :pswitch_0
        :pswitch_2
        :pswitch_1e
        :pswitch_e
        :pswitch_14
        :pswitch_b
        :pswitch_10
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_13
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_12
        :pswitch_15
        :pswitch_c
        :pswitch_5
        :pswitch_8
        :pswitch_16
        :pswitch_a
        :pswitch_d
        :pswitch_1
        :pswitch_1b
    .end packed-switch

    :goto_43
    sub-float v6, v1, v7

    goto/32 :goto_74

    :goto_44
    div-float v9, v6, v7

    goto/32 :goto_4b

    :goto_45
    if-gtz v9, :cond_3

    goto/32 :goto_70

    :cond_3
    goto/32 :goto_44

    :goto_46
    goto/16 :goto_3b

    :pswitch_f
    goto/32 :goto_81

    :goto_47
    div-float v4, v3, v1

    goto/32 :goto_3d

    :goto_48
    float-to-int v6, v6

    goto/32 :goto_61

    :goto_49
    goto/16 :goto_3b

    :pswitch_10
    goto/32 :goto_1f

    :goto_4a
    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_3a

    :goto_4b
    sput v9, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_32

    :goto_4c
    const v5, 0x430edb64

    goto/32 :goto_7d

    :goto_4d
    const v4, 0x41200000    # 10.0f

    goto/32 :goto_20

    :goto_4e
    if-gtz v6, :cond_4

    goto/32 :goto_56

    :cond_4
    goto/32 :goto_57

    :goto_4f
    const v5, 0x457a0000    # 4000.0f

    goto/32 :goto_2e

    :goto_50
    goto/16 :goto_41

    :goto_51
    goto/32 :goto_12

    :goto_52
    sget v5, Lcom/AeMode;->iso300:F

    goto/32 :goto_7f

    :goto_53
    const v1, 0x3f800000    # 1.0f

    goto/32 :goto_f

    :goto_54
    const v5, 0x0

    goto/32 :goto_58

    :goto_55
    goto/16 :goto_41

    :goto_56
    goto/32 :goto_72

    :goto_57
    div-float v1, v3, v4

    goto/32 :goto_60

    :goto_58
    goto/16 :goto_41

    :pswitch_11
    goto/32 :goto_30

    :goto_59
    sget v7, Lcom/AeMode;->shotMaxISO:F

    goto/32 :goto_80

    :goto_5a
    goto/16 :goto_3b

    :pswitch_12
    goto/32 :goto_1a

    :goto_5b
    sget v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_6b

    :goto_5c
    const v1, 0x3f800000    # 1.0f

    goto/32 :goto_6d

    :goto_5d
    const v5, 0x437a0000    # 250.0f

    goto/32 :goto_5f

    :goto_5e
    const v5, 0x467a0000    # 16000.0f

    goto/32 :goto_3c

    :goto_5f
    goto/16 :goto_3b

    :pswitch_13
    goto/32 :goto_65

    :goto_60
    sub-float v6, v1, v5

    goto/32 :goto_48

    :goto_61
    if-gtz v6, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_7b

    :goto_62
    goto/16 :goto_3b

    :pswitch_14
    goto/32 :goto_4f

    :goto_63
    sput v4, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_2d

    :goto_64
    goto/16 :goto_3b

    :pswitch_15
    goto/32 :goto_82

    :goto_65
    const v5, 0x43480000    # 200.0f

    goto/32 :goto_83

    :goto_66
    const v5, 0x45fa0000    # 8000.0f

    goto/32 :goto_62

    :goto_67
    mul-float v3, v0, v1

    goto/32 :goto_77

    :goto_68
    if-gtz v6, :cond_6

    goto/32 :goto_56

    :cond_6
    goto/32 :goto_84

    :goto_69
    float-to-int v9, v9

    goto/32 :goto_45

    :goto_6a
    sget v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_0

    :goto_6b
    sget v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_67

    :goto_6c
    goto/16 :goto_3b

    :pswitch_16
    goto/32 :goto_29

    :goto_6d
    sput v1, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_38

    :goto_6e
    float-to-int v6, v6

    goto/32 :goto_31

    :goto_6f
    return-void

    :goto_70
    goto/32 :goto_39

    :goto_71
    goto/16 :goto_3b

    :pswitch_17
    goto/32 :goto_26

    :goto_72
    sput v3, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_53

    :goto_73
    goto/16 :goto_51

    :pswitch_18
    goto/32 :goto_52

    :goto_74
    float-to-int v6, v6

    goto/32 :goto_34

    :goto_75
    goto/16 :goto_51

    :pswitch_19
    goto/32 :goto_27

    :goto_76
    sput v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_e

    :goto_77
    mul-float v3, v3, v2

    goto/32 :goto_21

    :goto_78
    sput v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_17

    :goto_79
    sput v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_33

    :goto_7a
    sget v5, Lcom/AeMode;->iso400:F

    goto/32 :goto_73

    :goto_7b
    move v1, v5

    goto/32 :goto_47

    :goto_7c
    const v5, 0x41200000    # 10.0f

    goto/32 :goto_23

    :goto_7d
    goto/16 :goto_3b

    :pswitch_1a
    goto/32 :goto_4

    :goto_7e
    goto/16 :goto_3b

    :pswitch_1b
    goto/32 :goto_1c

    :goto_7f
    goto/16 :goto_51

    :pswitch_1c
    goto/32 :goto_9

    :goto_80
    sub-float v9, v6, v7

    goto/32 :goto_69

    :goto_81
    const v5, 0x43a6aaa0

    goto/32 :goto_15

    :goto_82
    const v5, 0x41a00000    # 20.0f

    goto/32 :goto_2f

    :goto_83
    goto/16 :goto_3b

    :pswitch_1d
    goto/32 :goto_4c

    :goto_84
    div-float v6, v3, v5

    goto/32 :goto_59

    :goto_85
    goto/16 :goto_3b

    :pswitch_1e
    goto/32 :goto_5e
.end method
