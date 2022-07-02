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

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lcom/AeMode;->DenoisePlus()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public static DenoisePlus()V
    .locals 9

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    div-float v0, v5, v6

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    mul-float/2addr v5, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3
    sput v6, Lcom/AeMode;->sGetActual_analog_gain:F

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v4}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_5
    div-float/2addr v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sput v0, Lcom/AeMode;->sGetApplied_digital_gain:F

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget v6, Lcom/AeMode;->sGetMaxISO:F

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_8
    sget v3, Lcom/AeMode;->sGetPost_raw_digital_gain:F

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    sget v2, Lcom/AeMode;->sGetApplied_digital_gain:F

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    cmpl-float v7, v6, v5

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_b
    const-string v4, "pref_erasedots_key"

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    const v1, 0x3f800000    # 1.0f

    nop

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

    :goto_d
    sget v1, Lcom/AeMode;->sGetActual_analog_gain:F

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_e
    sput v0, Lcom/AeMode;->sGetApplied_digital_gain:F

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sput v0, Lcom/AeMode;->sGetActual_exposure_time_ms:F

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_10
    if-ltz v7, :cond_0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_11
    const v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_1a

    nop

    nop

    :goto_14
    const v4, 0x40400000    # 3.0f

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_15
    sget v0, Lcom/AeMode;->sGetActual_exposure_time_ms:F

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_16
    mul-float/2addr v5, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_17
    sput v1, Lcom/AeMode;->sGetPost_raw_digital_gain:F

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sput v0, Lcom/AeMode;->sGetPost_raw_digital_gain:F

    nop

    :goto_19
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1a
    sput v5, Lcom/AeMode;->sGetActual_analog_gain:F

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    mul-float v5, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static getLimitMaxTime()F
    .locals 2

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    sget v0, Lcom/AeMode;->shotMaxTime:F

    nop

    :goto_1
    goto/32 :goto_23

    nop

    nop

    :goto_2
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "pref_exposure_max_back_key"

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_2

    nop

    nop

    :goto_5
    const-string v0, "pref_exposure_max_aux_key"

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_6
    if-ne v0, v1, :cond_0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    sget v0, Lcom/AeMode;->shotMaxTime:F

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

    :goto_9
    goto :goto_1

    nop

    :goto_a
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_b
    const v1, 0x3f2147ae    # 0.63f

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_c
    sget v0, Lcom/FixBSG;->sCam:I

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_d
    const v0, 0x43fa0000    # 500.0f

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

    :goto_e
    const-string v0, "pref_exposure_max_front_key"

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_d

    nop

    nop

    :goto_11
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_12
    mul-float/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_14
    const v0, 0x43960000    # 300.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const v0, 0x447a0000    # 1000.0f

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_17
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    :goto_18
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_20
    if-ne v0, v1, :cond_3

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_21
    if-ne v0, v1, :cond_4

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-ne v0, v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return v0

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const-string v0, "pref_aux_mode_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const v0, 0x453b8000    # 3000.0f

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v0, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_11

    nop

    nop
.end method

.method public static isoTimeFParametrs(I)V
    .locals 10

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget v5, Lcom/AeMode;->shotMaxTime:F

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_1
    div-float v6, v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2
    sub-float v6, v4, v8

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const v2, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_4
    sub-float v6, v1, v5

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const v5, 0x41a00000    # 20.0f

    nop

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

    nop

    :goto_6
    const v5, 0x41700000    # 15.0f

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Lcom/AeMode;->getLimitMaxTime()F

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    div-float v9, v6, v7

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sput v5, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_a
    sput v6, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_b
    const v5, 0x41f00000    # 30.0f

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_69

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    sget v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sput v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_10
    float-to-int v9, v9

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

    :goto_11
    sput v1, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_12
    sub-float v6, v1, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_13
    sub-float v6, v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_14
    float-to-int v6, v6

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_15
    sget v5, Lcom/AeMode;->iso500:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move v4, v8

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_17
    const v5, 0x41200000    # 10.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_18
    div-float v2, v1, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_19
    sget v7, Lcom/AeMode;->shotMaxISO:F

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1a
    float-to-int v6, v6

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_1b
    sget v5, Lcom/AeMode;->iso300:F

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_46

    nop

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_56

    nop

    nop

    :goto_1d
    div-float v1, v3, v4

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

    :goto_1e
    sub-float v9, v6, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_29

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_29

    nop

    :pswitch_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const v1, 0x3f800000    # 1.0f

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

    :goto_22
    sput v9, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_23
    if-gtz v6, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_b

    nop

    nop

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

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v5, :cond_1

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :cond_1
    :goto_29
    goto/32 :goto_31

    nop

    nop

    :goto_2a
    sput v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2b
    sget v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_46

    nop

    :goto_2d
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_2e
    const v5, 0x42480000    # 50.0f

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_2f
    move v1, v5

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_30
    sget v5, Lcom/AeMode;->iso200:F

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_31
    sget v0, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_32
    sget v5, Lcom/AeMode;->iso400:F

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_33
    float-to-int v6, v6

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const v1, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-gtz v6, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_36
    sget v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_37
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_38
    float-to-int v6, v6

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_39
    goto/16 :goto_46

    nop

    :pswitch_8
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_3a
    sget v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    sub-float v6, v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_3c
    sput v3, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const v5, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_3e
    const v5, 0x40a00000    # 5.0f

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_3f
    sput v1, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_40
    if-gtz v9, :cond_3

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_8

    nop

    nop

    :goto_41
    sput v7, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_69

    nop

    nop

    :pswitch_9
    goto/32 :goto_32

    nop

    nop

    :goto_43
    goto/16 :goto_69

    nop

    :pswitch_a
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_44
    sput v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    sput v5, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    mul-float v3, v3, v2

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_49
    mul-float v3, v0, v1

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_29

    nop

    :pswitch_c
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_4b
    const v5, 0x430edb64

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_4c
    const v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4d
    sput v4, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_4e
    const v5, 0x43480000    # 200.0f

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_4f
    div-float v1, v3, v4

    nop

    :goto_50
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_51
    sput v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_52
    goto/16 :goto_29

    nop

    nop

    :pswitch_d
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_53
    goto/16 :goto_29

    nop

    nop

    nop

    :pswitch_e
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_54
    sget v7, Lcom/AeMode;->shotMaxISO:F

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_55
    mul-float v3, v3, v2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_56
    const v5, 0x0

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    nop

    :pswitch_f
    goto/32 :goto_3d

    nop

    nop

    :goto_58
    sput v7, Lcom/AeMode;->sGetDesired_analog_gain:F

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

    nop

    :goto_59
    if-gtz v6, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :cond_4
    goto/32 :goto_2f

    nop

    nop

    :goto_5a
    return-void

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_a

    nop

    nop

    :goto_5c
    goto/16 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_5e
    sget v0, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const v4, 0x41200000    # 10.0f

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const v5, 0x43a6aaa0

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    if-gtz v6, :cond_5

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1

    nop

    nop

    :goto_62
    goto :goto_69

    nop

    nop

    nop

    :pswitch_10
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_63
    div-float v4, v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const/4 v5, 0x0

    nop

    nop

    nop

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_65
    mul-float v3, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_66
    if-gtz v6, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const v5, 0x42c80000    # 100.0f

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/16 :goto_46

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method public static isoTimeParametrs(I)V
    .locals 10

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    goto/16 :goto_51

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_3

    nop

    nop

    :goto_2
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3
    sget v5, Lcom/AeMode;->shotMaxTime:F

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    const v5, 0x42c80000    # 100.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_41

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_78

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_3b

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    mul-float v3, v0, v1

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_9
    sget v5, Lcom/AeMode;->iso200:F

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

    :goto_a
    div-float v1, v3, v4

    nop

    :goto_b
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_c
    div-float v2, v1, v7

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_d
    const v5, 0x41700000    # 15.0f

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_41

    nop

    nop

    :pswitch_3
    goto/32 :goto_54

    nop

    nop

    :goto_f
    sput v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_51

    nop

    nop

    :pswitch_4
    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_11
    const v5, 0x40a00000    # 5.0f

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_12
    invoke-static {}, Lcom/AeMode;->getLimitMaxTime()F

    move-result v8

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

    :goto_13
    const v5, 0x44174000    # 605.0f

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_3b

    nop

    nop

    :pswitch_5
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_3b

    nop

    :pswitch_6
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const v5, 0x3f800000    # 1.0f

    nop

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

    :goto_17
    const v2, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_3b

    nop

    nop

    :pswitch_7
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_19
    sget v0, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const v5, 0x41f00000    # 30.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_1b
    float-to-int v6, v6

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget v5, Lcom/AeMode;->iso10000:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const v5, 0x44fa0000    # 2000.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_1e
    sget v0, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const v5, 0x447a0000    # 1000.0f

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sub-float v6, v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_21
    sub-float v6, v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_22
    mul-float v3, v3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_3b

    nop

    nop

    :pswitch_8
    goto/32 :goto_11

    nop

    nop

    :goto_24
    sput v1, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_51

    nop

    nop

    nop

    nop

    nop

    :pswitch_9
    goto/32 :goto_36

    nop

    nop

    :goto_26
    const v5, 0x42480000    # 50.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_27
    sget v5, Lcom/AeMode;->iso500:F

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :pswitch_a
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const v5, 0x40000000    # 2.0f

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const v5, 0x44278000    # 670.0f

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    move v4, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const v5, 0x43fa0000    # 500.0f

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sget v7, Lcom/AeMode;->shotMaxISO:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_2e
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_3b

    nop

    :pswitch_c
    goto/32 :goto_d

    nop

    nop

    :goto_30
    sget v5, Lcom/AeMode;->iso1600:F

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_31
    if-gtz v6, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2b

    nop

    nop

    :goto_32
    sput v7, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    sput v7, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-gtz v6, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_36
    sget v5, Lcom/AeMode;->iso800:F

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_37
    float-to-int v6, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_38
    sput v5, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_39
    sput v6, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_3a
    if-nez v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :cond_2
    :goto_3b
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_3b

    nop

    nop

    :pswitch_e
    goto/32 :goto_66

    nop

    nop

    nop

    :goto_3d
    sub-float v6, v4, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_3e
    const v1, 0x3f800000    # 1.0f

    nop

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

    :goto_3f
    const v5, 0x46fa0000    # 32000.0f

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    sput v5, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_51

    nop

    nop

    nop

    nop

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

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_44
    div-float v9, v6, v7

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-gtz v9, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_44

    nop

    nop

    :goto_46
    goto/16 :goto_3b

    nop

    :pswitch_f
    goto/32 :goto_81

    nop

    nop

    :goto_47
    div-float v4, v3, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_48
    float-to-int v6, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_49
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :pswitch_10
    goto/32 :goto_1f

    nop

    nop

    :goto_4a
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    sput v9, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_4c
    const v5, 0x430edb64

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_4d
    const v4, 0x41200000    # 10.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_4e
    if-gtz v6, :cond_4

    nop

    goto/32 :goto_56

    nop

    :cond_4
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const v5, 0x457a0000    # 4000.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    goto/16 :goto_41

    nop

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_52
    sget v5, Lcom/AeMode;->iso300:F

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const v1, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_54
    const v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_55
    goto/16 :goto_41

    nop

    nop

    :goto_56
    goto/32 :goto_72

    nop

    nop

    :goto_57
    div-float v1, v3, v4

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_58
    goto/16 :goto_41

    nop

    nop

    nop

    nop

    nop

    :pswitch_11
    goto/32 :goto_30

    nop

    nop

    :goto_59
    sget v7, Lcom/AeMode;->shotMaxISO:F

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    goto/16 :goto_3b

    nop

    nop

    nop

    :pswitch_12
    goto/32 :goto_1a

    nop

    nop

    :goto_5b
    sget v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_5c
    const v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_5d
    const v5, 0x437a0000    # 250.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_5e
    const v5, 0x467a0000    # 16000.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_3b

    nop

    :pswitch_13
    goto/32 :goto_65

    nop

    nop

    :goto_60
    sub-float v6, v1, v5

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_61
    if-gtz v6, :cond_5

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    goto/16 :goto_3b

    nop

    nop

    nop

    :pswitch_14
    goto/32 :goto_4f

    nop

    nop

    :goto_63
    sput v4, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_64
    goto/16 :goto_3b

    nop

    nop

    nop

    :pswitch_15
    goto/32 :goto_82

    nop

    nop

    :goto_65
    const v5, 0x43480000    # 200.0f

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_66
    const v5, 0x45fa0000    # 8000.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_67
    mul-float v3, v0, v1

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    if-gtz v6, :cond_6

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_84

    nop

    nop

    :goto_69
    float-to-int v9, v9

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    sget v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    sget v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/16 :goto_3b

    nop

    nop

    nop

    :pswitch_16
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    sput v1, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    float-to-int v6, v6

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_6f
    return-void

    nop

    nop

    :goto_70
    goto/32 :goto_39

    nop

    nop

    :goto_71
    goto/16 :goto_3b

    nop

    nop

    :pswitch_17
    goto/32 :goto_26

    nop

    nop

    :goto_72
    sput v3, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_73
    goto/16 :goto_51

    nop

    nop

    nop

    nop

    nop

    :pswitch_18
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    float-to-int v6, v6

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_75
    goto/16 :goto_51

    nop

    nop

    nop

    nop

    :pswitch_19
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_76
    sput v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    mul-float v3, v3, v2

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    sput v1, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_79
    sput v2, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    sget v5, Lcom/AeMode;->iso400:F

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_7b
    move v1, v5

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_7c
    const v5, 0x41200000    # 10.0f

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_7d
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :pswitch_1a
    goto/32 :goto_4

    nop

    nop

    :goto_7e
    goto/16 :goto_3b

    nop

    :pswitch_1b
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_7f
    goto/16 :goto_51

    nop

    nop

    nop

    :pswitch_1c
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_80
    sub-float v9, v6, v7

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_81
    const v5, 0x43a6aaa0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_82
    const v5, 0x41a00000    # 20.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_83
    goto/16 :goto_3b

    nop

    :pswitch_1d
    goto/32 :goto_4c

    nop

    nop

    :goto_84
    div-float v6, v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_85
    goto/16 :goto_3b

    nop

    nop

    nop

    :pswitch_1e
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop
.end method
