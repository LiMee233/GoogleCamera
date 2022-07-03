.class public Ldeeznutz/NoiseMODELer;
.super Ljava/lang/Object;
.source "NoiseMODELer.java"


# static fields
.field private static NUM_COL_CHN:I

.field private static Noise_Profile_0:D

.field private static Noise_Profile_S:D

.field public static defaultOffset:F

.field public static defaultScale:F

.field private static noise_profile:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_1

    :goto_1
    sput v0, Ldeeznutz/NoiseMODELer;->NUM_COL_CHN:I

    goto/32 :goto_8

    :goto_2
    sput-object v0, Ldeeznutz/NoiseMODELer;->noise_profile:[D

    goto/32 :goto_4

    :goto_3
    new-array v0, v0, [D

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    mul-int/lit8 v0, v0, 0x2

    goto/32 :goto_3

    :goto_6
    sput-wide v0, Ldeeznutz/NoiseMODELer;->Noise_Profile_0:D

    goto/32 :goto_9

    :goto_7
    sput-wide v0, Ldeeznutz/NoiseMODELer;->Noise_Profile_S:D

    goto/32 :goto_6

    :goto_8
    const-wide/16 v0, 0x0

    goto/32 :goto_7

    :goto_9
    sget v0, Ldeeznutz/NoiseMODELer;->NUM_COL_CHN:I

    goto/32 :goto_5
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static GenerateModel()V
    .locals 5

    goto/32 :goto_7

    :goto_0
    sget v1, Ldeeznutz/NoiseMODELer;->NUM_COL_CHN:I

    goto/32 :goto_9

    :goto_1
    const-string v1, "Walleye"

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1}, Ldeeznutz/NoiseMODELer;->computeNoiseModelO(ILjava/lang/String;)D

    move-result-wide v0

    goto/32 :goto_15

    :goto_3
    invoke-static {v0, v1}, Ldeeznutz/NoiseMODELer;->computeNoiseModelS(ILjava/lang/String;)D

    move-result-wide v0

    goto/32 :goto_8

    :goto_4
    const-string v1, "Walleye"

    goto/32 :goto_2

    :goto_5
    sget-wide v3, Ldeeznutz/NoiseMODELer;->Noise_Profile_S:D

    goto/32 :goto_11

    :goto_6
    add-int/lit8 v0, v0, 0x2

    goto/32 :goto_c

    :goto_7
    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v0

    goto/32 :goto_1

    :goto_8
    sput-wide v0, Ldeeznutz/NoiseMODELer;->Noise_Profile_S:D

    goto/32 :goto_f

    :goto_9
    mul-int/lit8 v1, v1, 0x2

    goto/32 :goto_12

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_0

    :goto_c
    goto :goto_b

    :goto_d
    goto/32 :goto_13

    :goto_e
    sget-wide v2, Ldeeznutz/NoiseMODELer;->Noise_Profile_S:D

    goto/32 :goto_17

    :goto_f
    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v0

    goto/32 :goto_4

    :goto_10
    sget-object v1, Ldeeznutz/NoiseMODELer;->noise_profile:[D

    goto/32 :goto_16

    :goto_11
    aput-wide v3, v1, v2

    goto/32 :goto_6

    :goto_12
    if-lt v0, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_14

    :goto_13
    return-void

    :goto_14
    sget-object v1, Ldeeznutz/NoiseMODELer;->noise_profile:[D

    goto/32 :goto_e

    :goto_15
    sput-wide v0, Ldeeznutz/NoiseMODELer;->Noise_Profile_0:D

    goto/32 :goto_a

    :goto_16
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_5

    :goto_17
    aput-wide v2, v1, v0

    goto/32 :goto_10
.end method

.method public static ISO()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    mul-int/lit8 v0, v0, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Ldeeznutz/nik;->getISOResult()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public static NR_Offset()F
    .locals 4

    goto/32 :goto_0

    :goto_0
    const-string v0, "Deez Noise Modeler ISO"

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    const-string v3, "IMX363_GOOGLE"

    goto/32 :goto_9

    :goto_3
    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v2

    goto/32 :goto_a

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_7
    const-string v2, "Scale"

    goto/32 :goto_12

    :goto_8
    double-to-float v0, v0

    goto/32 :goto_e

    :goto_9
    invoke-static {v2, v3}, Ldeeznutz/NoiseMODELer;->computeNoiseModelO(ILjava/lang/String;)D

    move-result-wide v2

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_b
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_10

    :goto_c
    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v2

    goto/32 :goto_2

    :goto_d
    const-string v1, "IMX363_GOOGLE"

    goto/32 :goto_11

    :goto_e
    return v0

    :goto_f
    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v0

    goto/32 :goto_d

    :goto_10
    const-string v2, ""

    goto/32 :goto_13

    :goto_11
    invoke-static {v0, v1}, Ldeeznutz/NoiseMODELer;->computeNoiseModelO(ILjava/lang/String;)D

    move-result-wide v0

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3
.end method

.method public static NR_Offset(Ljava/lang/String;)F
    .locals 2

    goto/32 :goto_3

    :goto_0
    double-to-float v0, v0

    goto/32 :goto_2

    :goto_1
    invoke-static {v0, p0}, Ldeeznutz/NoiseMODELer;->computeNoiseModelO(ILjava/lang/String;)D

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v0

    goto/32 :goto_1
.end method

.method public static NR_Offset(Ljava/lang/String;I)F
    .locals 2

    goto/32 :goto_2

    :goto_0
    double-to-float v0, v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-static {p1, p0}, Ldeeznutz/NoiseMODELer;->computeNoiseModelO(ILjava/lang/String;)D

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public static NR_Scale()F
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_2
    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v0

    goto/32 :goto_13

    :goto_3
    return v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_7
    invoke-static {v2, v3}, Ldeeznutz/NoiseMODELer;->computeNoiseModelS(ILjava/lang/String;)D

    move-result-wide v2

    goto/32 :goto_5

    :goto_8
    const-string v0, "Deez Noise Modeler ISO"

    goto/32 :goto_4

    :goto_9
    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v2

    goto/32 :goto_6

    :goto_a
    const-string v3, "IMX363_GOOGLE"

    goto/32 :goto_7

    :goto_b
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_c
    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v2

    goto/32 :goto_a

    :goto_d
    const-string v2, ""

    goto/32 :goto_10

    :goto_e
    invoke-static {v0, v1}, Ldeeznutz/NoiseMODELer;->computeNoiseModelS(ILjava/lang/String;)D

    move-result-wide v0

    goto/32 :goto_12

    :goto_f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_11
    const-string v2, "Scale"

    goto/32 :goto_0

    :goto_12
    double-to-float v0, v0

    goto/32 :goto_3

    :goto_13
    const-string v1, "IMX363_GOOGLE"

    goto/32 :goto_e
.end method

.method public static NR_Scale(Ljava/lang/String;)F
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-static {v0, p0}, Ldeeznutz/NoiseMODELer;->computeNoiseModelS(ILjava/lang/String;)D

    move-result-wide v0

    goto/32 :goto_3

    :goto_3
    double-to-float v0, v0

    goto/32 :goto_1
.end method

.method public static NR_Scale(Ljava/lang/String;I)F
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {p1, p0}, Ldeeznutz/NoiseMODELer;->computeNoiseModelS(ILjava/lang/String;)D

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    double-to-float v0, v0

    goto/32 :goto_0
.end method

.method private static computeNoiseModelO(ILjava/lang/String;)D
    .locals 5

    goto/32 :goto_8

    :goto_0
    int-to-double v3, p0

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ldeeznutz/NoiseMODELer;->preComputedModels(Ljava/lang/String;)[D

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    mul-double v1, v1, v3

    goto/32 :goto_1

    :goto_3
    return-wide v1

    :goto_4
    aget-wide v3, v0, v3

    goto/32 :goto_6

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_6
    add-double/2addr v1, v3

    goto/32 :goto_3

    :goto_7
    const/4 v3, 0x3

    goto/32 :goto_4

    :goto_8
    invoke-static {p1}, Ldeeznutz/NoiseMODELer;->preComputedModels(Ljava/lang/String;)[D

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    aget-wide v1, v0, v1

    goto/32 :goto_0
.end method

.method private static computeNoiseModelS(ILjava/lang/String;)D
    .locals 5

    goto/32 :goto_5

    :goto_0
    add-double/2addr v1, v3

    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Ldeeznutz/NoiseMODELer;->preComputedModels(Ljava/lang/String;)[D

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_4

    :goto_3
    return-wide v1

    :goto_4
    aget-wide v3, v0, v3

    goto/32 :goto_0

    :goto_5
    invoke-static {p1}, Ldeeznutz/NoiseMODELer;->preComputedModels(Ljava/lang/String;)[D

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    aget-wide v1, v0, v1

    goto/32 :goto_7

    :goto_7
    int-to-double v3, p0

    goto/32 :goto_8

    :goto_8
    mul-double v1, v1, v3

    goto/32 :goto_1

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_6
.end method

.method private static preComputedModels(Ljava/lang/String;)[D
    .locals 2

    goto/32 :goto_51

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_c1

    :goto_1
    new-array v0, v1, [D

    fill-array-data v0, :array_2

    goto/32 :goto_79

    :goto_2
    new-array v0, v1, [D

    fill-array-data v0, :array_3

    goto/32 :goto_72

    :goto_3
    new-array v0, v1, [D

    fill-array-data v0, :array_1

    goto/32 :goto_a2

    :goto_4
    return-object v0

    :pswitch_0
    goto/32 :goto_6f

    :goto_5
    const/4 v0, 0x6

    goto/32 :goto_44

    :goto_6
    const/16 v0, 0x13

    goto/32 :goto_69

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_80

    :goto_8
    goto/16 :goto_98

    :goto_9
    goto/32 :goto_63

    :goto_a
    return-object v0

    :pswitch_1
    goto/32 :goto_57

    :goto_b
    const/16 v0, 0x9

    goto/32 :goto_58

    :goto_c
    new-array v0, v1, [D

    fill-array-data v0, :array_b

    goto/32 :goto_4

    :goto_d
    new-array v0, v1, [D

    fill-array-data v0, :array_f

    goto/32 :goto_e

    :goto_e
    return-object v0

    :pswitch_2
    goto/32 :goto_14

    :goto_f
    goto/16 :goto_98

    :goto_10
    goto/32 :goto_2e

    :goto_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1d

    :goto_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4f

    :goto_13
    new-array v0, v1, [D

    fill-array-data v0, :array_d

    goto/32 :goto_24

    :goto_14
    new-array v0, v1, [D

    fill-array-data v0, :array_10

    goto/32 :goto_90

    :goto_15
    const/16 v0, 0x14

    goto/32 :goto_37

    :goto_16
    const-string v0, "ULTRA_TELE"

    goto/32 :goto_6d

    :goto_17
    const/16 v0, 0x8

    goto/32 :goto_a7

    :goto_18
    const/16 v0, 0xf

    goto/32 :goto_9d

    :goto_19
    if-nez v0, :cond_0

    goto/32 :goto_45

    :cond_0
    goto/32 :goto_5

    :goto_1a
    const-string v0, "ULTRA_GM1"

    goto/32 :goto_bb

    :goto_1b
    const/16 v0, 0x12

    goto/32 :goto_8

    :goto_1c
    if-nez v0, :cond_1

    goto/32 :goto_7d

    :cond_1
    goto/32 :goto_35

    :goto_1d
    if-nez v0, :cond_2

    goto/32 :goto_59

    :cond_2
    goto/32 :goto_b

    :goto_1e
    goto/16 :goto_98

    :goto_1f
    goto/32 :goto_32

    :goto_20
    if-nez v0, :cond_3

    goto/32 :goto_aa

    :cond_3
    goto/32 :goto_78

    :goto_21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_70

    :goto_22
    return-object v0

    :pswitch_3
    goto/32 :goto_85

    :goto_23
    const-string v0, "IMX586_MEME"

    goto/32 :goto_55

    :goto_24
    return-object v0

    :pswitch_4
    goto/32 :goto_25

    :goto_25
    new-array v0, v1, [D

    fill-array-data v0, :array_e

    goto/32 :goto_62

    :goto_26
    new-array v0, v1, [D

    fill-array-data v0, :array_5

    goto/32 :goto_ac

    :goto_27
    goto/16 :goto_98

    :goto_28
    goto/32 :goto_30

    :goto_29
    if-nez v0, :cond_4

    goto/32 :goto_98

    :cond_4
    goto/32 :goto_ad

    :goto_2a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_48

    :goto_2b
    const/4 v0, 0x2

    goto/32 :goto_27

    :goto_2c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_40

    :goto_2d
    const-string v0, "ULTRA_GW1"

    goto/32 :goto_a6

    :goto_2e
    const-string v0, "IMX363_GOOGLE"

    goto/32 :goto_12

    :goto_2f
    if-nez v0, :cond_5

    goto/32 :goto_68

    :cond_5
    goto/32 :goto_53

    :goto_30
    const-string v0, "IMX355_GOOGLE"

    goto/32 :goto_af

    :goto_31
    return-object v0

    :pswitch_5
    goto/32 :goto_be

    :goto_32
    const-string v0, "IMX179_GOOGLE"

    goto/32 :goto_6c

    :goto_33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_77

    :goto_34
    const-string v0, "IMX586_OP"

    goto/32 :goto_65

    :goto_35
    const/16 v0, 0x10

    goto/32 :goto_7c

    :goto_36
    const/4 v0, 0x3

    goto/32 :goto_87

    :goto_37
    goto/16 :goto_98

    :goto_38
    goto/32 :goto_2d

    :goto_39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_ab

    :goto_3a
    const/16 v0, 0xb

    goto/32 :goto_b0

    :goto_3b
    goto/16 :goto_98

    :goto_3c
    goto/32 :goto_34

    :goto_3d
    goto/16 :goto_98

    :goto_3e
    goto/32 :goto_4d

    :goto_3f
    const-string v0, "OV4668_GOOGLE"

    goto/32 :goto_2c

    :goto_40
    if-nez v0, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_49

    :goto_41
    goto/16 :goto_98

    :goto_42
    goto/32 :goto_61

    :goto_43
    const-string v0, "ULTRA_IMX586"

    goto/32 :goto_64

    :goto_44
    goto/16 :goto_98

    :goto_45
    goto/32 :goto_b7

    :goto_46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8c

    :goto_47
    return-object v0

    :pswitch_6
    goto/32 :goto_b8

    :goto_48
    if-nez v0, :cond_7

    goto/32 :goto_a8

    :cond_7
    goto/32 :goto_17

    :goto_49
    const/4 v0, 0x4

    goto/32 :goto_1e

    :goto_4a
    const-string v0, "IMX345_SAM"

    goto/32 :goto_2a

    :goto_4b
    return-object v0

    :pswitch_7
    goto/32 :goto_c

    :goto_4c
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_4d
    const-string v0, "ULTRA_WIDE"

    goto/32 :goto_33

    :goto_4e
    new-array v0, v1, [D

    fill-array-data v0, :array_6

    goto/32 :goto_8b

    :goto_4f
    if-nez v0, :cond_8

    goto/32 :goto_60

    :cond_8
    goto/32 :goto_6b

    :goto_50
    return-object v0

    :pswitch_8
    goto/32 :goto_8a

    :goto_51
    const/4 v1, 0x4

    goto/32 :goto_b5

    :goto_52
    return-object v0

    :pswitch_9
    goto/32 :goto_a1

    :goto_53
    const/4 v0, 0x7

    goto/32 :goto_67

    :goto_54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_66

    :goto_55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_20

    :goto_56
    const-string v0, "ULTRA_FRONT"

    goto/32 :goto_a5

    :goto_57
    new-array v0, v1, [D

    fill-array-data v0, :array_18

    goto/32 :goto_86

    :goto_58
    goto/16 :goto_98

    :goto_59
    goto/32 :goto_23

    :goto_5a
    return-object v0

    :pswitch_a
    goto/32 :goto_26

    :goto_5b
    return-object v0

    :pswitch_b
    goto/32 :goto_3

    :goto_5c
    const-string v0, "ULTRA_IMX363"

    goto/32 :goto_39

    :goto_5d
    return-object v0

    :pswitch_c
    goto/32 :goto_6e

    :goto_5e
    if-nez v0, :cond_9

    goto/32 :goto_3c

    :cond_9
    goto/32 :goto_73

    :goto_5f
    goto/16 :goto_98

    :goto_60
    goto/32 :goto_82

    :goto_61
    const-string v0, "ULTRA_IMX582"

    goto/32 :goto_7b

    :goto_62
    return-object v0

    :pswitch_d
    goto/32 :goto_d

    :goto_63
    const-string v0, "ULTRA_IMX686"

    goto/32 :goto_0

    :goto_64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_bf

    :goto_65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a0

    :goto_66
    if-nez v0, :cond_a

    goto/32 :goto_b1

    :cond_a
    goto/32 :goto_3a

    :goto_67
    goto/16 :goto_98

    :goto_68
    goto/32 :goto_4a

    :goto_69
    goto/16 :goto_98

    :goto_6a
    goto/32 :goto_1a

    :goto_6b
    const/4 v0, 0x1

    goto/32 :goto_5f

    :goto_6c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a3

    :goto_6d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1c

    :goto_6e
    new-array v0, v1, [D

    fill-array-data v0, :array_8

    goto/32 :goto_31

    :goto_6f
    new-array v0, v1, [D

    fill-array-data v0, :array_c

    goto/32 :goto_8f

    :goto_70
    if-nez v0, :cond_b

    goto/32 :goto_28

    :cond_b
    goto/32 :goto_2b

    :goto_71
    new-array v0, v1, [D

    fill-array-data v0, :array_a

    goto/32 :goto_4b

    :goto_72
    return-object v0

    :pswitch_e
    goto/32 :goto_b2

    :goto_73
    const/16 v0, 0xc

    goto/32 :goto_3b

    :goto_74
    new-array v0, v1, [D

    fill-array-data v0, :array_11

    goto/32 :goto_89

    :goto_75
    const-string v0, "IMX363_ASUS"

    goto/32 :goto_11

    :goto_76
    return-object v0

    :pswitch_f
    goto/32 :goto_71

    :goto_77
    if-nez v0, :cond_c

    goto/32 :goto_9e

    :cond_c
    goto/32 :goto_18

    :goto_78
    const/16 v0, 0xa

    goto/32 :goto_a9

    :goto_79
    return-object v0

    :pswitch_10
    goto/32 :goto_2

    :goto_7a
    const-string v0, "IMX586_ASUS"

    goto/32 :goto_84

    :goto_7b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_29

    :goto_7c
    goto/16 :goto_98

    :goto_7d
    goto/32 :goto_43

    :goto_7e
    if-nez v0, :cond_d

    goto/32 :goto_38

    :cond_d
    goto/32 :goto_15

    :goto_7f
    new-array v0, v1, [D

    fill-array-data v0, :array_0

    goto/32 :goto_5b

    :goto_80
    if-nez v0, :cond_e

    goto/32 :goto_42

    :cond_e
    goto/32 :goto_95

    :goto_81
    if-nez v0, :cond_f

    goto/32 :goto_bd

    :cond_f
    goto/32 :goto_9a

    :goto_82
    const-string v0, "IMX378_GOOGLE"

    goto/32 :goto_21

    :goto_83
    const/16 v0, 0xe

    goto/32 :goto_3d

    :goto_84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_5e

    :goto_85
    new-array v0, v1, [D

    fill-array-data v0, :array_13

    goto/32 :goto_50

    :goto_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_16
        :pswitch_10
        :pswitch_e
        :pswitch_a
        :pswitch_17
        :pswitch_12
        :pswitch_c
        :pswitch_5
        :pswitch_f
        :pswitch_7
        :pswitch_0
        :pswitch_13
        :pswitch_4
        :pswitch_d
        :pswitch_2
        :pswitch_14
        :pswitch_11
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_15
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x3ea31bb2414141b9L    # 5.694684E-7
        0x3ee3ac0ab96200c2L    # 9.380359E-6
        0x3d74e60507ec2762L    # 1.187943E-12
        0x3e7ee3a03314c3d4L    # 1.150711E-7
    .end array-data

    :array_2
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_3
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_4
    .array-data 8
        0x3ea0d45baf649e90L    # 5.015589E-7
        0x3ed144a2836c483dL    # 4.117037E-6
        0x2ac9d3304b983d9aL    # 1.441289E-102
        0x3e896d53470b199dL    # 1.894463E-7
    .end array-data

    :array_5
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_6
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_7
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_8
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_9
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_a
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_b
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_c
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_d
    .array-data 8
        0x3ec5937785c3f145L    # 2.5720647E-6
        0x3efe41e60c471b64L    # 2.8855721E-5
        0x3dc5e1244b5957deL    # 3.9798506E-11
        0x3e6901ab7fe55ae2L    # 4.6578279E-8
    .end array-data

    :array_e
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_f
    .array-data 8
        0x3ecf5b5cd3126455L    # 3.738032E-6
        0x3f37eeee23a36209L    # 3.651935E-4
        0x3e9e32dbd1c276faL    # 4.499952E-7
        -0x40cc8b79b359bb06L    # -2.968624E-4
    .end array-data

    :array_10
    .array-data 8
        0x3eb93fb839269156L    # 1.504952E-6
        0x3eee4d40d027bec2L    # 1.444901E-5
        0x3d9da7c5e7529abbL    # 6.742849E-12
        0x3ea57362e2a5ea4eL    # 6.392815E-7
    .end array-data

    :array_11
    .array-data 8
        0x3ecf5b5cd3126455L    # 3.738032E-6
        0x3f37eeee23a36209L    # 3.651935E-4
        0x3e9e32dbd1c276faL    # 4.499952E-7
        -0x40cc8b79b359bb06L    # -2.968624E-4
    .end array-data

    :array_12
    .array-data 8
        0x3ea2aef73d0a1c81L    # 5.568105E-7
        0x3e61d34ce46441aeL    # 3.320238E-8
        0x3d69c806770a53d3L    # 7.3275E-13
        0x3e9a1361ea5ce843L    # 3.885584E-7
    .end array-data

    :array_13
    .array-data 8
        0x3e96a01fa917f413L    # 3.3714597078E-7
        0x3ec50555adcf7bbfL    # 2.5058792361E-6
        0x3ee484d9facc8c43L    # 9.7841983347E-6
        0x3db57eb87bcd234fL    # 1.9549590885E-11
    .end array-data

    :array_14
    .array-data 8
        0x3ea0d45baf649e90L    # 5.015589E-7
        0x3ed144a2836c483dL    # 4.117037E-6
        0x3d795afd151ba8caL    # 1.441289E-12
        0x3e896d53470b199dL    # 1.894463E-7
    .end array-data

    :array_15
    .array-data 8
        0x3ec6f41ae0e0cd44L    # 2.7362746158E-6
        0x3ed7922a6a3804fcL    # 5.6197547198E-6
        0x3db295d3032fa3f0L    # 1.6903187356E-11
        0x3e9659464d83bb21L    # 3.3302201309E-7
    .end array-data

    :array_16
    .array-data 8
        0x3ea9936082bf3d0dL    # 7.62215E-7
        0x3e9f7c3b9b5d153fL    # 4.691673E-7
        0x3d78af973221fa7eL    # 1.403231E-12
        0x3e9f2783f5be3424L    # 4.642361E-7
    .end array-data

    :array_17
    .array-data 8
        0x3eb93fb839269156L    # 1.504952E-6
        0x3eee4d40d027bec2L    # 1.444901E-5
        0x3d9da7c5e7529abbL    # 6.742849E-12
        0x3ea57362e2a5ea4eL    # 6.392815E-7
    .end array-data

    :array_18
    .array-data 8
        0x3ec7677ab882e8d3L    # 2.79E-6
        0x3efe68a0d349be90L    # 2.9E-5
        0x3dc8bd1e92709c73L    # 4.499952E-11
        -0x416c13f15b7eb339L    # -2.968624E-7
    .end array-data

    :goto_87
    goto/16 :goto_98

    :goto_88
    goto/32 :goto_3f

    :goto_89
    return-object v0

    :pswitch_11
    goto/32 :goto_8d

    :goto_8a
    new-array v0, v1, [D

    fill-array-data v0, :array_14

    goto/32 :goto_47

    :goto_8b
    return-object v0

    :pswitch_12
    goto/32 :goto_c0

    :goto_8c
    if-nez v0, :cond_10

    goto/32 :goto_10

    :cond_10
    goto/32 :goto_4c

    :goto_8d
    new-array v0, v1, [D

    fill-array-data v0, :array_12

    goto/32 :goto_22

    :goto_8e
    const/16 v0, 0xd

    goto/32 :goto_92

    :goto_8f
    return-object v0

    :pswitch_13
    goto/32 :goto_13

    :goto_90
    return-object v0

    :pswitch_14
    goto/32 :goto_74

    :goto_91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_19

    :goto_92
    goto :goto_98

    :goto_93
    goto/32 :goto_56

    :goto_94
    const-string v0, "OV5647_GOOGLE"

    goto/32 :goto_91

    :goto_95
    const/16 v0, 0x16

    goto/32 :goto_41

    :goto_96
    const-string v0, "IMX519_OP"

    goto/32 :goto_54

    :goto_97
    goto :goto_98

    :goto_98
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_7f

    :goto_99
    if-nez v0, :cond_11

    goto/32 :goto_3e

    :cond_11
    goto/32 :goto_83

    :goto_9a
    const/16 v0, 0x15

    goto/32 :goto_bc

    :goto_9b
    return-object v0

    :pswitch_15
    goto/32 :goto_9f

    :goto_9c
    if-nez v0, :cond_12

    goto/32 :goto_88

    :cond_12
    goto/32 :goto_36

    :goto_9d
    goto :goto_98

    :goto_9e
    goto/32 :goto_16

    :goto_9f
    new-array v0, v1, [D

    fill-array-data v0, :array_17

    goto/32 :goto_a

    :goto_a0
    if-nez v0, :cond_13

    goto/32 :goto_93

    :cond_13
    goto/32 :goto_8e

    :goto_a1
    new-array v0, v1, [D

    fill-array-data v0, :array_16

    goto/32 :goto_9b

    :goto_a2
    return-object v0

    :pswitch_16
    goto/32 :goto_1

    :goto_a3
    if-nez v0, :cond_14

    goto/32 :goto_b4

    :cond_14
    goto/32 :goto_c2

    :goto_a4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2f

    :goto_a5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_99

    :goto_a6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_81

    :goto_a7
    goto/16 :goto_98

    :goto_a8
    goto/32 :goto_75

    :goto_a9
    goto/16 :goto_98

    :goto_aa
    goto/32 :goto_96

    :goto_ab
    if-nez v0, :cond_15

    goto/32 :goto_9

    :cond_15
    goto/32 :goto_1b

    :goto_ac
    return-object v0

    :pswitch_17
    goto/32 :goto_4e

    :goto_ad
    const/16 v0, 0x17

    goto/32 :goto_97

    :goto_ae
    const/16 v0, 0x11

    goto/32 :goto_b9

    :goto_af
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9c

    :goto_b0
    goto/16 :goto_98

    :goto_b1
    goto/32 :goto_7a

    :goto_b2
    new-array v0, v1, [D

    fill-array-data v0, :array_4

    goto/32 :goto_5a

    :goto_b3
    goto/16 :goto_98

    :goto_b4
    goto/32 :goto_94

    :goto_b5
    const-string v0, "IMX362_GOOGLE"

    goto/32 :goto_46

    :goto_b6
    const-string v0, "ULTRA_S5KHMX"

    goto/32 :goto_7

    :goto_b7
    const-string v0, "IMX363_MEME"

    goto/32 :goto_a4

    :goto_b8
    new-array v0, v1, [D

    fill-array-data v0, :array_15

    goto/32 :goto_52

    :goto_b9
    goto/16 :goto_98

    :goto_ba
    goto/32 :goto_5c

    :goto_bb
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7e

    :goto_bc
    goto/16 :goto_98

    :goto_bd
    goto/32 :goto_b6

    :goto_be
    new-array v0, v1, [D

    fill-array-data v0, :array_9

    goto/32 :goto_76

    :goto_bf
    if-nez v0, :cond_16

    goto/32 :goto_ba

    :cond_16
    goto/32 :goto_ae

    :goto_c0
    new-array v0, v1, [D

    fill-array-data v0, :array_7

    goto/32 :goto_5d

    :goto_c1
    if-nez v0, :cond_17

    goto/32 :goto_6a

    :cond_17
    goto/32 :goto_6

    :goto_c2
    const/4 v0, 0x5

    goto/32 :goto_b3
.end method

.method public static returnNoiseModel()[F
    .locals 7

    goto/32 :goto_e

    :goto_0
    invoke-static {v2}, Ldeeznutz/NoiseMODELer;->NR_Offset(Ljava/lang/String;)F

    move-result v4

    goto/32 :goto_18

    :goto_1
    new-array v3, v4, [F

    goto/32 :goto_27

    :goto_2
    aput v4, v3, v5

    :goto_3
    goto/32 :goto_34

    :goto_4
    const-string v3, "Default"

    goto/32 :goto_7

    :goto_5
    invoke-static {v0}, Ldeeznutz/NoiseMODELer;->NR_Offset(Ljava/lang/String;)F

    move-result v4

    goto/32 :goto_2

    :goto_6
    sget v4, Ldeeznutz/NoiseMODELer;->defaultScale:F

    goto/32 :goto_2f

    :goto_7
    if-ne v0, v3, :cond_0

    goto/32 :goto_35

    :cond_0
    goto/32 :goto_a

    :goto_8
    const-string v3, "pref_noise_modeler_aux_key"

    goto/32 :goto_22

    :goto_9
    invoke-static {v1}, Ldeeznutz/NoiseMODELer;->NR_Offset(Ljava/lang/String;)F

    move-result v4

    goto/32 :goto_2c

    :goto_a
    const-string v3, "pref_aux_mode_key"

    goto/32 :goto_17

    :goto_b
    aput v4, v3, v6

    goto/32 :goto_0

    :goto_c
    new-array v3, v4, [F

    goto/32 :goto_33

    :goto_d
    const-string v3, "Default"

    goto/32 :goto_32

    :goto_e
    const/4 v4, 0x3

    goto/32 :goto_13

    :goto_f
    new-array v3, v4, [F

    goto/32 :goto_6

    :goto_10
    aput v4, v3, v5

    goto/32 :goto_2d

    :goto_11
    invoke-static {v3}, Loverwhelmer/Menu;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_14

    :goto_12
    const-string v3, "Default"

    goto/32 :goto_2b

    :goto_13
    const/4 v6, 0x0

    goto/32 :goto_31

    :goto_14
    const-string v3, "pref_noise_modeler_front_key"

    goto/32 :goto_1c

    :goto_15
    goto/16 :goto_3

    :goto_16
    goto/32 :goto_f

    :goto_17
    invoke-static {v3}, Loverwhelmer/Menu;->getValue(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_2a

    :goto_18
    aput v4, v3, v5

    goto/32 :goto_15

    :goto_19
    aput v4, v3, v5

    goto/32 :goto_23

    :goto_1a
    const-string v3, "pref_noise_modeler_main_key"

    goto/32 :goto_11

    :goto_1b
    aput v4, v3, v6

    goto/32 :goto_9

    :goto_1c
    invoke-static {v3}, Loverwhelmer/Menu;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1e

    :goto_1d
    sget v4, Ldeeznutz/NoiseMODELer;->defaultOffset:F

    goto/32 :goto_10

    :goto_1e
    sget v3, Lcom/FixBSG;->sCam:I

    goto/32 :goto_21

    :goto_1f
    aput v4, v3, v6

    goto/32 :goto_5

    :goto_20
    invoke-static {v1}, Ldeeznutz/NoiseMODELer;->NR_Scale(Ljava/lang/String;)F

    move-result v4

    goto/32 :goto_1b

    :goto_21
    if-eq v3, v5, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_4

    :goto_22
    invoke-static {v3}, Loverwhelmer/Menu;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1a

    :goto_23
    goto/16 :goto_3

    :goto_24
    new-array v3, v4, [F

    goto/32 :goto_20

    :goto_25
    sget v4, Ldeeznutz/NoiseMODELer;->defaultOffset:F

    goto/32 :goto_19

    :goto_26
    invoke-static {v0}, Ldeeznutz/NoiseMODELer;->NR_Scale(Ljava/lang/String;)F

    move-result v4

    goto/32 :goto_1f

    :goto_27
    invoke-static {v2}, Ldeeznutz/NoiseMODELer;->NR_Scale(Ljava/lang/String;)F

    move-result v4

    goto/32 :goto_b

    :goto_28
    goto/16 :goto_3

    :goto_29
    goto/32 :goto_c

    :goto_2a
    new-array v3, v4, [F

    goto/32 :goto_26

    :goto_2b
    if-ne v1, v3, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_24

    :goto_2c
    aput v4, v3, v5

    goto/32 :goto_28

    :goto_2d
    goto/16 :goto_3

    :goto_2e
    goto/32 :goto_12

    :goto_2f
    aput v4, v3, v6

    goto/32 :goto_1d

    :goto_30
    aput v4, v3, v6

    goto/32 :goto_25

    :goto_31
    const/4 v5, 0x1

    goto/32 :goto_8

    :goto_32
    if-ne v2, v3, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_1

    :goto_33
    sget v4, Ldeeznutz/NoiseMODELer;->defaultScale:F

    goto/32 :goto_30

    :goto_34
    return-object v3

    :goto_35
    goto/32 :goto_d
.end method

.method public static setNoiseModeler(I)I
    .locals 3

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_11

    :goto_1
    goto/32 :goto_9

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_b

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_5
    goto :goto_11

    :goto_6
    goto/32 :goto_c

    :goto_7
    sget v0, Lcom/WhatMode;->IsCameraFront:I

    goto/32 :goto_4

    :goto_8
    return v0

    :goto_9
    const-string v0, "pref_noise_modeler_toggle_front_key"

    goto/32 :goto_10

    :goto_a
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_5

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_c
    const-string v0, "pref_noise_modeler_toggle_back_key"

    goto/32 :goto_14

    :goto_d
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_f

    :goto_e
    const-string v1, "pref_aux_mode_key"

    goto/32 :goto_d

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_12

    :goto_10
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_11
    goto/32 :goto_13

    :goto_12
    const-string v0, "pref_noise_modeler_toggle_aux_key"

    goto/32 :goto_a

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_15

    :goto_14
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_0

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_2
.end method
