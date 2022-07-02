.class public Lza/lol;
.super Ljava/lang/Object;


# static fields
.field protected static API2_Analog_ISO:I = 0x0

.field protected static API2_EXP:J = 0x0L

.field protected static API2_ISO:I = 0x0

.field private static final CROP_1_23:F = 5.6f

.field private static final CROP_1_255:F = 5.9f

.field private static final CROP_1_26:F = 6.0f

.field private static EnablesaturationMode:I = 0x0

.field private static EnablesharpnessMode:I = 0x0

.field private static ISO_AE:I = 0x0

.field private static ISO_Out:I = 0x0

.field private static ISO_to_Gain_Quant:F = 0.0f

.field private static final S_2_NS:J = 0x3b9aca00L

.field private static Shutter_AE:J

.field private static Shutter_Adjusted:J

.field public static TrailVal:I

.field private static focusDistance:F

.field private static focusDistance0:F

.field private static focusMode:I

.field public static isoVal:I

.field public static isoVal2:I

.field private static lol:Lza/lol;

.field public static saturationMode:I

.field public static sharpnessMode:I

.field public static shutterVal:I

.field private static shutterdurationl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    sput v0, Lza/lol;->ISO_to_Gain_Quant:F

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

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

    :goto_2
    invoke-direct {v0}, Lza/lol;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lza/lol;

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

    :goto_5
    sput-object v0, Lza/lol;->lol:Lza/lol;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method public static BlackShift(II)[F
    .locals 3

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-gt p0, v2, :cond_0

    nop

    nop

    goto/32 :goto_29

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1
    const/16 v2, 0x320

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    if-gt p0, v1, :cond_1

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

    :cond_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    :goto_4
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    const/16 v2, 0x3200

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

    :goto_6
    if-lt p0, v1, :cond_2

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_5

    goto/32 :goto_1c

    nop

    nop

    :goto_8
    const/16 v1, 0x63

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    :array_0
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_1
    .array-data 4
        0x427f8000    # 63.875f
        0x42800000    # 64.0f
        0x4281a000    # 64.8125f
        0x42808000    # 64.25f
    .end array-data

    :array_2
    .array-data 4
        0x427f0000    # 63.75f
        0x42820000    # 65.0f
        0x427f0000    # 63.75f
        0x427fc000    # 63.9375f
    .end array-data

    :array_3
    .array-data 4
        0x427f0000    # 63.75f
        0x427f0000    # 63.75f
        0x42818000    # 64.75f
        0x427ec000    # 63.6875f
    .end array-data

    :array_4
    .array-data 4
        0x427e4000    # 63.5625f
        0x427e0000    # 63.5f
        0x4280e000    # 64.4375f
        0x427e0000    # 63.5f
    .end array-data

    :array_5
    .array-data 4
        0x42804000    # 64.125f
        0x42814000    # 64.625f
        0x427fc000    # 63.9375f
        0x427fc000    # 63.9375f
    .end array-data

    :array_6
    .array-data 4
        0x427d4000    # 63.3125f
        0x4280a000    # 64.3125f
        0x4287dc00    # 67.92969f
        0x427ec000    # 63.6875f
    .end array-data

    :array_7
    .array-data 4
        0x4276c000    # 61.6875f
        0x427ac000    # 62.6875f
        0x427bc000    # 62.9375f
        0x427dc000    # 63.4375f
    .end array-data

    :array_8
    .array-data 4
        0x426f0000    # 59.75f
        0x427dc000    # 63.4375f
        0x4277c000    # 61.9375f
        0x427c0000    # 63.0f
    .end array-data

    :array_9
    .array-data 4
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x428e0000    # 71.0f
        0x42900000    # 72.0f
    .end array-data

    :array_a
    .array-data 4
        0x42790000    # 62.25f
        0x42816000    # 64.6875f
        0x42812000    # 64.5625f
        0x4281c000    # 64.875f
    .end array-data

    :goto_a
    const/16 v2, 0xc80

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_b
    return-object v0

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_d
    if-eqz p1, :cond_3

    nop

    goto/32 :goto_3a

    nop

    nop

    :cond_3
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_e
    if-gt p0, v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_f
    if-gt p0, v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_10
    if-lt p0, v2, :cond_6

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_11
    new-array v0, v0, [F

    nop

    fill-array-data v0, :array_3

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_12
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_1

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_13
    if-lt p0, v2, :cond_7

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/16 v1, 0x640

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-object v0

    nop

    :goto_16
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v0, 0x4

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_18
    if-lt p0, v1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :cond_8
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-lt p0, v1, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    :cond_9
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_1a
    new-array v0, v0, [F

    nop

    nop

    nop

    fill-array-data v0, :array_7

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1b
    const/16 v1, 0x190

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1c
    return-object v0

    nop

    :goto_1d
    goto/32 :goto_26

    nop

    nop

    :goto_1e
    if-gt p0, v2, :cond_a

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1f
    return-object v0

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_21
    new-array v0, v0, [F

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_22
    new-array v0, v0, [F

    nop

    nop

    nop

    fill-array-data v0, :array_6

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/16 v2, 0xc8

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

    :goto_24
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_26
    const/16 v1, 0x1900

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_27
    if-gt p0, v1, :cond_b

    nop

    nop

    goto/32 :goto_1d

    nop

    :cond_b
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_28
    return-object v0

    nop

    :goto_29
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-lt p0, v2, :cond_c

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_11

    nop

    nop

    :goto_2b
    if-lt p0, v1, :cond_d

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    new-array v0, v0, [F

    nop

    nop

    nop

    fill-array-data v0, :array_9

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    new-array v0, v0, [F

    nop

    nop

    fill-array-data v0, :array_a

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2e
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_38

    nop

    nop

    :goto_30
    if-lt p0, v1, :cond_e

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_e
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_31
    return-object v0

    nop

    nop

    :goto_32
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_33
    if-lt p0, v2, :cond_f

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_f
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_34
    new-array v0, v0, [F

    nop

    fill-array-data v0, :array_4

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_35
    if-gt p0, v2, :cond_10

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :cond_10
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_36
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_8

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-gt p0, v2, :cond_11

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_11
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/16 v1, 0x4b00

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

    nop

    :goto_39
    return-object v0

    nop

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_8

    nop

    nop

    :goto_3b
    new-array v0, v0, [F

    nop

    fill-array-data v0, :array_2

    goto/32 :goto_28

    nop

    nop

    nop
.end method

.method public static BlackShiftOBJ(Ljava/lang/Integer;Ljava/lang/Integer;)[F
    .locals 4

    goto/32 :goto_18

    nop

    nop

    :goto_0
    const/16 v2, 0x2260

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-array v0, v1, [F

    nop

    fill-array-data v0, :array_4

    goto/32 :goto_6

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_5
    const/16 v2, 0xc80

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data

    :array_1
    .array-data 4
        0x42820000    # 65.0f
        0x42820000    # 65.0f
        0x42800000    # 64.0f
        0x42820000    # 65.0f
    .end array-data

    :array_2
    .array-data 4
        0x42820000    # 65.0f
        0x42820000    # 65.0f
        0x42820000    # 65.0f
        0x42800000    # 64.0f
    .end array-data

    :array_3
    .array-data 4
        0x42840000    # 66.0f
        0x42840000    # 66.0f
        0x42840000    # 66.0f
        0x42860000    # 67.0f
    .end array-data

    :array_4
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :goto_7
    if-lt v0, v2, :cond_0

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    new-array v0, v1, [F

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_b
    if-gt v0, v3, :cond_1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/16 v2, 0x3200

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

    nop

    nop

    :goto_d
    if-lt v0, v3, :cond_2

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-lt v0, v2, :cond_3

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    :goto_10
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_13
    const/16 v3, 0x1900

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_14
    if-eq v0, v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_a

    nop

    nop

    :goto_15
    new-array v0, v1, [F

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-array v0, v1, [F

    nop

    nop

    nop

    fill-array-data v0, :array_2

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-gt v0, v2, :cond_5

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

    :cond_5
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

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

    :goto_19
    if-gt v0, v2, :cond_6

    nop

    goto/32 :goto_11

    nop

    :cond_6
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1a
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1c
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-array v0, v1, [F

    nop

    nop

    fill-array-data v0, :array_1

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    return-object v0

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_e

    nop

    nop

    :goto_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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

    nop

    nop
.end method

.method private static ISO_100()J
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    float-to-long v1, v1

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

    :goto_1
    sget-wide v1, Lza/lol;->Shutter_AE:J

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget v0, Lza/lol;->ISO_AE:I

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

    :goto_3
    int-to-float v0, v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    return-wide v1

    nop

    nop

    :goto_5
    long-to-float v1, v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    div-int/lit8 v0, v0, 0x64

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

    nop

    nop

    :goto_7
    mul-float v1, v1, v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static Rule500(FLjava/lang/String;)J
    .locals 3

    goto/32 :goto_12

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

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

    :goto_2
    const/4 v0, 0x4

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_3
    float-to-long v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :sswitch_0
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_6
    const-string v0, "IMX477"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_7
    if-nez v0, :cond_1

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_a
    goto :goto_d

    nop

    nop

    nop

    nop

    :sswitch_1
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x5

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_f
    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :sswitch_2
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_d

    nop

    nop

    nop

    nop

    :sswitch_3
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_11
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    nop

    nop

    nop

    nop

    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v0, "IMX362"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_15
    const-string v0, "IMX363"

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_16
    div-float/2addr v2, v1

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

    nop

    :goto_17
    const/high16 v2, 0x43fa0000    # 500.0f

    nop

    nop

    nop

    nop

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_18
    mul-float v1, v1, p0

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1a
    if-nez v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v0, :cond_5

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_d

    nop

    nop

    nop

    :sswitch_4
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    mul-float v1, v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_d

    nop

    :sswitch_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v0, "IMX378"

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_21
    const-string v0, "S5K2L7"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_22
    const/4 v0, 0x6

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_23
    return-wide v0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f086240 -> :sswitch_2
        -0x7f086205 -> :sswitch_1
        -0x7f086204 -> :sswitch_7
        -0x7f0861e1 -> :sswitch_4
        -0x7f0861e0 -> :sswitch_3
        -0x7f0861c9 -> :sswitch_6
        -0x7f085e20 -> :sswitch_5
        -0x6f5009cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :goto_24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_25
    const-string v0, "IMX380"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_d

    nop

    nop

    nop

    :sswitch_6
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_28
    const v1, 0x40bccccd    # 5.9f

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-nez v0, :cond_6

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2c
    div-float/2addr v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_2e
    return-wide v0

    nop

    :pswitch_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v0, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_30
    const-string v0, "IMX345"

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const-string v0, "IMX377"

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

    nop

    :goto_33
    if-nez v0, :cond_7

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_34
    const-wide v0, 0x46c7cfe00L

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_36
    float-to-long v0, v2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_37
    const/4 v0, 0x7

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

    :goto_38
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :sswitch_7
    goto/32 :goto_15

    nop

    nop

    nop

    nop
.end method

.method public static SlideVALUES()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "AUTO,1s,2s,4s,8s,10s,16s,32s"

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

    :goto_1
    return-object v0

    nop
.end method

.method public static calc_quantization(Lkvg;)V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-interface {p0, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

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

    :goto_1
    goto :goto_7

    nop

    nop

    :catch_0
    move-exception v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v0, Landroid/util/Range;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    :goto_5
    const v2, 0x40000000    # 2.0f

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    sput v2, Lza/lol;->ISO_to_Gain_Quant:F

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    const/high16 v1, 0x42c80000    # 100.0f

    nop

    :try_start_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    int-to-float v2, v2

    nop

    nop

    nop

    nop

    div-float/2addr v1, v2

    nop

    nop

    sput v1, Lza/lol;->ISO_to_Gain_Quant:F

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public static calcdist(I)V
    .locals 2

    goto/32 :goto_23

    nop

    nop

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_3

    nop

    :goto_3
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_7
    goto :goto_3

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_19

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_9
    const-string v0, "1.51"

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    :goto_c
    if-nez v1, :cond_1

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

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sput v0, Lza/lol;->focusDistance:F

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

    nop

    nop

    :goto_f
    const-string v1, "SLIDER 1 IDX: "

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_10
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    :goto_12
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_15
    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v0, "3.21"

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_1

    nop

    nop

    :goto_19
    const-string v0, "2m_focus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1b
    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    :goto_1c
    goto/16 :goto_3

    nop

    nop

    :pswitch_1
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1e
    sget v1, Lza/lol;->shutterVal:I

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

    :goto_1f
    sput v0, Lza/lol;->focusDistance:F

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

    :goto_20
    const-string v0, "inf_focus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_22
    goto/16 :goto_3

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sput p0, Lza/lol;->focusMode:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const v0, 0x0

    nop

    nop

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const-string v0, "13.14"

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-string v0, "2.2"

    nop

    :goto_29
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_3

    nop

    :pswitch_3
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_2b
    const-string v0, "m_focus_key"

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2c
    if-nez v1, :cond_4

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v0, "s_focus_key"

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v0}, Lza/lol;->logMSG(Ljava/lang/String;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :goto_30
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_31
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_32
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public static calcdist0(I)V
    .locals 2

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_79

    nop

    nop

    :pswitch_0
    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_1
    const v0, 0x40270a3d    # 2.61f

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "beryllium"

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_79

    nop

    :pswitch_2
    goto/32 :goto_1f

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    :goto_6
    const v0, 0x411e6666    # 9.9f

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget v1, Lza/lol;->shutterVal:I

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    :goto_8
    const v0, 0x3c1374bc    # 0.009f

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_a
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    :goto_b
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_c
    const v0, 0x404d70a4    # 3.21f

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

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

    nop

    :goto_f
    const v0, 0x3d8f5c29    # 0.07f

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sput v0, Lza/lol;->focusDistance:F

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_7e

    nop

    nop

    :goto_12
    const v0, 0x3c23d70a    # 0.01f

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_13
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_15
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_79

    nop

    nop

    :pswitch_5
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_79

    nop

    :pswitch_6
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sput v0, Lza/lol;->focusDistance:F

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_19
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_1a
    const v0, 0x3d4ccccd    # 0.05f

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_1b
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_1c
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_1d
    const/16 v0, 0xf

    nop

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

    :goto_1e
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_8
    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const v0, 0x40d3851f    # 6.61f

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_20
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_21
    const v0, 0x408051ec    # 4.01f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_79

    nop

    :pswitch_9
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_79

    nop

    nop

    :pswitch_a
    goto/32 :goto_85

    nop

    nop

    nop

    :goto_24
    sput v0, Lza/lol;->focusDistance:F

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

    :goto_25
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_73

    nop

    nop

    :goto_27
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    :goto_28
    sput v0, Lza/lol;->focusDistance:F

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_2a
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_c
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    :goto_2c
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_2d
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    :goto_2e
    const v0, 0x4099eb85    # 4.81f

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

    :goto_2f
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_75

    nop

    nop

    :goto_30
    goto/16 :goto_79

    nop

    :pswitch_e
    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_f
    goto/32 :goto_e0

    nop

    nop

    :goto_32
    sput v0, Lza/lol;->focusDistance:F

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const v0, 0x40a6b852    # 5.21f

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_34
    const v0, 0x3f68f5c3    # 0.91f

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v0}, Lza/lol;->logMSG(Ljava/lang/String;)V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_79

    nop

    nop

    :pswitch_10
    goto/32 :goto_8c

    nop

    nop

    :goto_37
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-le p0, v0, :cond_0

    nop

    nop

    goto/32 :goto_c3

    nop

    :cond_0
    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_39
    const v0, 0x4033d70a    # 2.81f

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_3a
    const v0, 0x3fb47ae1    # 1.41f

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    :goto_3c
    sput v0, Lza/lol;->focusDistance:F

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_11
    goto/32 :goto_6b

    nop

    nop

    :goto_3e
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_12
    goto/32 :goto_56

    nop

    nop

    :goto_3f
    goto/16 :goto_79

    nop

    nop

    :pswitch_13
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_14
    goto/32 :goto_c1

    nop

    nop

    :goto_41
    const v0, 0x3ba3d70a    # 0.005f

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

    nop

    :goto_42
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_43
    sput v0, Lza/lol;->focusDistance:F

    nop

    goto/32 :goto_df

    nop

    nop

    :goto_44
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_15
    goto/32 :goto_c9

    nop

    nop

    nop

    :goto_45
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_46
    const v0, 0x4086b852    # 4.21f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_47
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_16
    goto/32 :goto_da

    nop

    nop

    nop

    :goto_49
    const v0, 0x3b449ba6    # 0.003f

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    :goto_4a
    const v0, 0x3cf5c28f    # 0.03f

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_4b
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_4d
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_4e
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4f
    if-ge p0, v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    :goto_50
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_51
    const v0, 0x3be56042    # 0.007f

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_52
    sput v0, Lza/lol;->focusDistance:F

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_53
    goto/16 :goto_79

    nop

    nop

    :pswitch_17
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_54
    sput p0, Lza/lol;->focusMode:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_55
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_18
    goto/32 :goto_78

    nop

    nop

    nop

    :goto_56
    const v0, 0x3c03126f    # 0.008f

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_57
    const v0, 0x40b9eb85    # 5.81f

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_58
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_59
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    :pswitch_19
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_5a
    const-string v1, "SLIDER 1 IDX: "

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_5c
    const v0, 0x4119c28f    # 9.61f

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_5d
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_5e
    const v0, 0x41135c29    # 9.21f

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_1a
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const v0, 0x3db851ec    # 0.09f

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_61
    const v0, 0x41068f5c    # 8.41f

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_62
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_63
    sput v0, Lza/lol;->focusDistance:F

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

    :goto_64
    const v0, 0x411cf5c3    # 9.81f

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_65
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_66
    const v0, 0x40a051ec    # 5.01f

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    sput v0, Lza/lol;->focusDistance:F

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

    :goto_68
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    :goto_69
    goto/16 :goto_79

    nop

    nop

    :pswitch_1b
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_1c
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6b
    const v0, 0x3e9eb852    # 0.31f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    :goto_6d
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_1d
    goto/32 :goto_d0

    nop

    nop

    :goto_6e
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_6f
    const v0, 0x3de147ae    # 0.11f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_70
    goto/16 :goto_79

    nop

    nop

    :pswitch_1e
    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_1f
    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_72
    goto/16 :goto_79

    nop

    nop

    :pswitch_20
    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    :goto_73
    const v0, 0x40f9eb85    # 7.81f

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_74
    const v0, 0x401a3d71    # 2.41f

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_75
    const v0, 0x40f3851f    # 7.61f

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_76
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_77
    const v0, 0x3e028824

    nop

    nop

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_d6

    nop

    nop

    nop

    :goto_78
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    goto/32 :goto_7c

    nop

    nop

    :goto_7a
    goto :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_21
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_7b
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_22
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7c
    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_3b
        :pswitch_16
        :pswitch_1b
        :pswitch_40
        :pswitch_1
        :pswitch_2d
        :pswitch_12
        :pswitch_39
        :pswitch_2f
        :pswitch_44
        :pswitch_21
        :pswitch_3e
        :pswitch_34
        :pswitch_9
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_0
        :pswitch_19
        :pswitch_43
        :pswitch_27
        :pswitch_35
        :pswitch_1f
        :pswitch_2b
        :pswitch_26
        :pswitch_31
        :pswitch_8
        :pswitch_a
        :pswitch_20
        :pswitch_2a
        :pswitch_13
        :pswitch_1c
        :pswitch_32
        :pswitch_24
        :pswitch_22
        :pswitch_23
        :pswitch_f
        :pswitch_3
        :pswitch_1a
        :pswitch_37
        :pswitch_3f
        :pswitch_3d
        :pswitch_3a
        :pswitch_25
        :pswitch_38
        :pswitch_1e
        :pswitch_c
        :pswitch_41
        :pswitch_29
        :pswitch_36
        :pswitch_2e
        :pswitch_2
        :pswitch_1d
        :pswitch_33
        :pswitch_7
        :pswitch_15
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_3c
        :pswitch_6
        :pswitch_30
        :pswitch_10
        :pswitch_17
        :pswitch_14
        :pswitch_45
        :pswitch_2c
        :pswitch_42
        :pswitch_28
    .end packed-switch

    :goto_7d
    goto/16 :goto_79

    nop

    nop

    :pswitch_23
    goto/32 :goto_87

    nop

    nop

    nop

    :goto_7e
    const v0, 0x3ed1eb85    # 0.41f

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    :pswitch_24
    goto/32 :goto_d5

    nop

    nop

    :goto_80
    goto/16 :goto_79

    nop

    nop

    :pswitch_25
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_82
    const v0, 0x40e051ec    # 7.01f

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_83
    goto/16 :goto_79

    nop

    nop

    :pswitch_26
    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    :goto_84
    const/high16 v0, 0x41200000    # 10.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    :goto_85
    const v0, 0x3fe7ae14    # 1.81f

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_86
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_87
    const v0, 0x405a3d71    # 3.41f

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

    nop

    :goto_88
    const v0, 0x4093851f    # 4.61f

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_89
    const v0, 0x3f1c28f6    # 0.61f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    :goto_8a
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_27
    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_8b
    goto/16 :goto_79

    nop

    :pswitch_28
    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    const v0, 0x411028f6    # 9.01f

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    :goto_8d
    goto/16 :goto_79

    nop

    nop

    :pswitch_29
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_8e
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_2a
    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_8f
    const v0, 0x40b3851f    # 5.61f

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_90
    goto/16 :goto_79

    nop

    nop

    :pswitch_2b
    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :goto_91
    const v0, 0x41035c29    # 8.21f

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_92
    goto/16 :goto_79

    nop

    nop

    :pswitch_2c
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_93
    goto/16 :goto_79

    nop

    nop

    :pswitch_2d
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_94
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_2e
    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_95
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    :pswitch_2f
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_96
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_97
    sput v0, Lza/lol;->focusDistance:F

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

    :goto_98
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_99
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    goto/16 :goto_79

    nop

    :pswitch_30
    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_9b
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_9c
    const v0, 0x40cd1eb8    # 6.41f

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9d
    sput v0, Lza/lol;->focusDistance:F

    nop

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

    :goto_9e
    const v0, 0x40c6b852    # 6.21f

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_9f
    goto/16 :goto_79

    nop

    nop

    :pswitch_31
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_a1
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_32
    goto/32 :goto_39

    nop

    nop

    :goto_a2
    sput v0, Lza/lol;->focusDistance:F

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_a3
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    :pswitch_33
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_a4
    goto/16 :goto_79

    nop

    :pswitch_34
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    const v0, 0x3f4f5c29    # 0.81f

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_a6
    const v0, 0x3f028f5c    # 0.51f

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_a8
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    const v0, 0x4073d70a    # 3.81f

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

    nop

    :goto_aa
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    :pswitch_35
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_ab
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    :pswitch_36
    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_ac
    const v0, 0x40e6b852    # 7.21f

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    const v0, 0x3f733333    # 0.95f

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_af
    goto/16 :goto_79

    nop

    :pswitch_37
    goto/32 :goto_46

    nop

    nop

    :goto_b0
    const v0, 0x4109c28f    # 8.61f

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_b1
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_38
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_b2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_b3
    const v0, 0x400d70a4    # 2.21f

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_b4
    sput v0, Lza/lol;->focusDistance:F

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_b5
    const v0, 0x40c051ec    # 6.01f

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_b6
    if-nez v0, :cond_2

    nop

    goto/32 :goto_c3

    nop

    :cond_2
    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    const v0, 0x408d1eb8    # 4.41f

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    goto/16 :goto_79

    nop

    :pswitch_39
    goto/32 :goto_8

    nop

    nop

    :goto_b9
    goto/16 :goto_79

    nop

    :pswitch_3a
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_ba
    sput v0, Lza/lol;->focusDistance:F

    nop

    goto/32 :goto_b8

    nop

    nop

    :goto_bb
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_bc
    sput v0, Lza/lol;->focusDistance:F

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_bd
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_be
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_3b
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_bf
    goto/16 :goto_79

    nop

    :pswitch_3c
    goto/32 :goto_91

    nop

    nop

    nop

    :goto_c0
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_3d
    goto/32 :goto_88

    nop

    nop

    nop

    :goto_c1
    const v0, 0x41168f5c    # 9.41f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_c2
    const/16 p0, 0x10

    nop

    :goto_c3
    goto/32 :goto_54

    nop

    nop

    :goto_c4
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_c5
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_3e
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_c6
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    const v0, 0x3f8147ae    # 1.01f

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_c8
    goto/16 :goto_79

    nop

    nop

    nop

    :pswitch_3f
    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    const v0, 0x40ed1eb8    # 7.41f

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    goto/16 :goto_79

    nop

    nop

    :pswitch_40
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    const v0, 0x3f9ae148    # 1.21f

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_cc
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :pswitch_41
    goto/32 :goto_57

    nop

    nop

    nop

    :goto_cd
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_ce
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    const v0, 0x4000a3d7    # 2.01f

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    const v0, 0x40d9eb85    # 6.81f

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    const v0, 0x410028f6    # 8.01f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :goto_d2
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_d3
    sput v0, Lza/lol;->focusDistance:F

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_d4
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    const v0, 0x4040a3d7    # 3.01f

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_d6
    const v0, 0x38d1b717    # 1.0E-4f

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    :goto_d7
    goto/16 :goto_79

    nop

    nop

    :pswitch_42
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d8
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    :goto_d9
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :goto_da
    const v0, 0x3b03126f    # 0.002f

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_db
    const v0, 0x3f35c28f    # 0.71f

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_dc
    const v0, 0x3bc49ba6    # 0.006f

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    :goto_dd
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_de
    goto/16 :goto_79

    nop

    :pswitch_43
    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    :goto_df
    goto/16 :goto_79

    nop

    nop

    :pswitch_44
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    const v0, 0x40670a3d    # 3.61f

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_e1
    sput v0, Lza/lol;->focusDistance:F

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_e2
    const v0, 0x3fce147b    # 1.61f

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

    :goto_e3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    goto/16 :goto_79

    nop

    nop

    :pswitch_45
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    const v0, 0x40ad1eb8    # 5.41f

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_e6
    sput v0, Lza/lol;->focusDistance:F

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
.end method

.method public static getCCM_1()[F
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v0, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    new-array v0, v0, [F

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x3f9df6fd    # 1.2341f
        0x3f2a7efa    # 0.666f
        0x3dcb923a    # 0.0994f
        -0x41705532    # -0.2806f
        0x3f88be0e    # 1.0683f
        0x3e7afb7f    # 0.2451f
        0x3c5013a9    # 0.0127f
        0x3d94e3bd    # 0.0727f
        0x3f1432ca    # 0.5789f
    .end array-data
.end method

.method public static getCCM_2()[F
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v0, 0x9

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x3f87d567    # 1.0612f
        -0x412a8c15    # -0.4169f
        -0x4232fec5    # -0.1001f
        -0x41341f21    # -0.3982f
        0x3fa23d71    # 1.2675f
        0x3e1096bc    # 0.1412f
        -0x429b7176    # -0.0558f
        0x3e25e354    # 0.162f
        0x3f05460b    # 0.5206f
    .end array-data

    :goto_2
    new-array v0, v0, [F

    nop

    nop

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public static getEXPTGT()Ljava/lang/Long;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    :goto_0
    aget-wide v1, v0, v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-static {}, Lza/lol;->getSLIDER()[J

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop
.end method

.method public static getEXPTGT2()Ljava/lang/Long;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    :goto_0
    const/4 v1, 0x0

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

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    aget-wide v1, v0, v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

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

    :goto_4
    invoke-static {}, Lza/lol;->getSLIDER()[J

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public static getFM_1()[Ljava/lang/Float;
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    aput-object v1, v0, v2

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const v1, 0x3f4a4a8c    # 0.7902f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3
    aput-object v1, v0, v2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v0, 0x9

    nop

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

    nop

    :goto_8
    const v1, 0x3f46f694    # 0.7772f

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v2, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    const/4 v2, 0x0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_b
    const v1, 0x3edec56d    # 0.4351f

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    aput-object v1, v0, v2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const v1, 0x3a83126f    # 0.001f

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_10
    const/4 v2, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x7

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

    :goto_14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_15
    aput-object v1, v0, v2

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_16
    const v1, 0x3de24dd3    # 0.1105f

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

    :goto_17
    const v1, 0x3d058794    # 0.0326f

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_19
    aput-object v1, v0, v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const v1, 0x3d408312    # 0.047f

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1c
    aput-object v1, v0, v2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1d
    const/4 v2, 0x3

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    new-array v0, v0, [Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v2, 0x4

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

    :goto_20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

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

    :goto_21
    aput-object v1, v0, v2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_22
    const v1, 0x3e3573eb    # 0.1772f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_23
    aput-object v1, v0, v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    aput-object v1, v0, v2

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/16 v2, 0x8

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_26
    const v1, 0x3ed65fd9    # 0.4187f

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method public static getFM_2()[Ljava/lang/Float;
    .locals 3

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_0
    aput-object v1, v0, v2

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

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    const/4 v2, 0x6

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

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_5
    const v1, 0x3f42339c    # 0.7586f

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const v1, 0x3ed0d845    # 0.4079f

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const v1, 0x3b9a0275    # 0.0047f

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

    :goto_8
    const/4 v2, 0x3

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

    nop

    nop

    :goto_9
    const/4 v2, 0x0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

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

    :goto_b
    new-array v0, v0, [Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_d
    const v1, 0x3f4645a2    # 0.7745f

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const v1, 0x3d1d4952    # 0.0384f

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-object v0

    nop

    nop

    :goto_11
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_12
    const/16 v0, 0x9

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x5

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_14
    aput-object v1, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const v1, 0x3e3f9724    # 0.1871f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_16
    aput-object v1, v0, v2

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

    :goto_17
    aput-object v1, v0, v2

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const v1, 0x3d7d21ff    # 0.0618f

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

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

    :goto_1a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1b
    const/16 v2, 0x8

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_1c
    const v1, 0x3e08e8a7    # 0.1337f

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1d
    const/4 v2, 0x4

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    aput-object v1, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_20
    aput-object v1, v0, v2

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

    :goto_21
    const v1, 0x3ed85f07    # 0.4226f

    nop

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

    :goto_22
    aput-object v1, v0, v2

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

    :goto_23
    aput-object v1, v0, v2

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v2, 0x7

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v2, 0x1

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

    :goto_26
    aput-object v1, v0, v2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static getFocusDistance()Ljava/lang/Float;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sget v0, Lza/lol;->focusDistance:F

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

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

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

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public static getFocusMode()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    sget v0, Lza/lol;->focusMode:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public static getFocusValue()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    sget v0, Lza/lol;->focusMode:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x5

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method private static getISO(I)J
    .locals 2

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-wide/16 v0, 0xc8

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-wide/16 v0, -0x4480

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/16 v0, 0x3200

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    int-to-long v0, v0

    nop

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/16 v0, 0x6400

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_6
    const-wide/16 v0, 0x190

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    return-wide v0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :goto_8
    const-wide/16 v0, 0xc80

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_9
    return-wide v0

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_a
    return-wide v0

    nop

    :pswitch_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-wide v0

    nop

    :pswitch_3
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_d
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_f

    nop

    nop

    :goto_e
    const-wide/16 v0, 0x1900

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

    :goto_f
    const-wide/16 v0, 0x12c0

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

    :goto_10
    const-wide/16 v0, 0x320

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-wide v0

    nop

    :pswitch_6
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-wide/16 v0, 0x640

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_14
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_8
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_15
    sget v0, Lza/lol;->ISO_AE:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_16
    return-wide v0

    nop

    nop

    :pswitch_9
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_17
    return-wide v0

    nop

    :pswitch_a
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-wide/16 v0, -0x600

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_19
    return-wide v0

    nop

    nop

    :pswitch_b
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public static getISOTGT()Ljava/lang/Integer;
    .locals 3

    goto/32 :goto_f

    nop

    nop

    :goto_0
    invoke-static {}, Lza/lol;->getSLIDER2()[J

    move-result-object v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput v0, Lza/lol;->ISO_Out:I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    :goto_5
    long-to-float v0, v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    sget v0, Lza/lol;->ISO_AE:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    const v1, 0x40000000    # 2.0f

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_8
    sget v0, Lza/lol;->ISO_Out:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

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

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    sput v1, Lza/lol;->ISO_Out:I

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_e
    div-float/2addr v0, v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_f
    sget v0, Lza/lol;->isoVal2:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_10
    aget-wide v1, v0, v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_11
    return-object v1

    nop

    nop

    nop

    nop

    nop
.end method

.method public static getISOTGTzF6()Ljava/lang/Integer;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lza/lol;->getSLIDER()[J

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x1

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

    :goto_2
    aget-wide v1, v0, v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput v0, Lza/lol;->ISO_Out:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    long-to-int v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    :goto_6
    sget v0, Lza/lol;->ISO_Out:I

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method public static getISO_Out()I
    .locals 5

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    int-to-float v0, v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    mul-float/2addr v0, v2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    :goto_4
    sget v0, Lza/lol;->ISO_Out:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const v2, 0x3f8ccccd    # 1.1f

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public static getISO_to_Gain_Quant()F
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    sget v0, Lza/lol;->ISO_to_Gain_Quant:F

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
.end method

.method public static getInstance()Lza/lol;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lza/lol;->lol:Lza/lol;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static getIsoVal()I
    .locals 3

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget v0, Lza/lol;->shutterVal:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v0, 0x320

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v1, 0x2329

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    sget v0, Lza/lol;->shutterVal:I

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_6
    const/16 v1, 0x232a

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget v0, Lza/lol;->shutterVal:I

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_9
    if-eq v0, v1, :cond_1

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    if-eq v0, v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/16 v1, 0x232b

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_e
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eq v0, v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_11
    return v0

    nop

    :goto_12
    goto/32 :goto_19

    nop

    nop

    :goto_13
    sget v0, Lza/lol;->shutterVal:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_14
    const/16 v2, 0xfc

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_15
    return v0

    nop

    nop

    :goto_16
    mul-int/lit8 v0, v0, 0x4

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_17
    const/16 v0, 0x68

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_18
    const/16 v1, 0x270f

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_19
    sget v0, Lza/lol;->shutterVal:I

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
.end method

.method public static getSLIDER()[J
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    aput-wide v2, v0, v4

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

    :goto_2
    const/16 v1, 0x8

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

    :goto_3
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_5b

    nop

    nop

    :goto_4
    new-array v0, v1, [J

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-array v0, v1, [J

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_6
    const/16 v1, 0x14

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_7
    goto :goto_f

    nop

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v4}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_9
    new-array v0, v1, [J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-array v0, v1, [J

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

    :goto_b
    goto :goto_f

    nop

    nop

    :pswitch_2
    goto/32 :goto_49

    nop

    nop

    :goto_c
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_d
    aput-wide v2, v0, v4

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_32

    nop

    nop

    :goto_10
    aput-wide v2, v0, v4

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_11
    new-array v0, v1, [J

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

    :goto_12
    const/16 v1, 0xd

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_f

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_20

    nop

    nop

    :goto_14
    const/16 v1, 0x13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_15
    const/16 v1, 0xc

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_16
    const/16 v1, 0xe

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_17
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_18
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_19
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_1b
    sget-wide v2, Lza/lol;->Shutter_AE:J

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v1, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    new-array v0, v1, [J

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_20
    new-array v0, v1, [J

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_21
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_22
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

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

    :goto_23
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_24
    goto/16 :goto_f

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_25
    new-array v0, v1, [J

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_26
    goto/16 :goto_f

    nop

    nop

    :pswitch_6
    goto/32 :goto_58

    nop

    nop

    nop

    :goto_27
    aput-wide v2, v0, v4

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_28
    aput-wide v2, v0, v4

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_29
    const/16 v1, 0x11

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    new-array v0, v1, [J

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_f

    nop

    nop

    :pswitch_7
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2d
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    aput-wide v2, v0, v4

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_f

    nop

    nop

    :pswitch_8
    goto/32 :goto_3a

    nop

    nop

    :goto_30
    goto/16 :goto_f

    nop

    nop

    :pswitch_9
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    new-array v0, v1, [J

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_32
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_a
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_33
    const/16 v1, 0x9

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_f

    nop

    :pswitch_b
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_36
    aput-wide v2, v0, v4

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_37
    const/16 v1, 0xa

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

    :goto_38
    const/16 v1, 0x12

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto/16 :goto_f

    nop

    nop

    :pswitch_c
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3a
    new-array v0, v1, [J

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_f

    nop

    :pswitch_d
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_3c
    aput-wide v2, v0, v4

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

    :goto_3d
    goto/16 :goto_f

    nop

    nop

    nop

    :pswitch_e
    goto/32 :goto_65

    nop

    nop

    nop

    :goto_3e
    goto/16 :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_e
        :pswitch_b
        :pswitch_9
        :pswitch_3
        :pswitch_10
        :pswitch_7
        :pswitch_d
        :pswitch_f
        :pswitch_12
    .end packed-switch

    :goto_3f
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_40
    new-array v0, v1, [J

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_41
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_42
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_43
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_44
    aput-wide v2, v0, v4

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/16 :goto_f

    nop

    nop

    :pswitch_f
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_46
    new-array v0, v1, [J

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_47
    new-array v0, v1, [J

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_f

    nop

    nop

    :pswitch_10
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    new-array v0, v1, [J

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_4a
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_4b
    new-array v0, v1, [J

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_4e
    aput-wide v2, v0, v4

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

    :goto_4f
    goto/16 :goto_f

    nop

    :pswitch_11
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_50
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    :pswitch_12
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_51
    aput-wide v2, v0, v4

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_52
    const/16 v1, 0xb

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_54
    const/4 v1, 0x6

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

    :goto_55
    const/16 v1, 0x10

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_57
    goto/16 :goto_f

    nop

    nop

    :pswitch_13
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    new-array v0, v1, [J

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_59
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

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

    :goto_5b
    new-array v0, v1, [J

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_5c
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_5d
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_5e
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_5f
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const/16 v1, 0xf

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_61
    aput-wide v2, v0, v4

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_62
    const/4 v1, 0x5

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    :pswitch_14
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const/4 v1, 0x3

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_65
    new-array v0, v1, [J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_66
    new-array v0, v1, [J

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_67
    new-array v0, v1, [J

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_68
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

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

    :goto_69
    new-array v0, v1, [J

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_6a
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_6b
    sget v0, Lza/lol;->shutterVal:I

    nop

    nop

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    aput-wide v2, v0, v4

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_6d
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-static {v1}, Lza/lol;->getShutter(I)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop
.end method

.method public static getSLIDER2()[J
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aput-wide v2, v0, v4

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1
    invoke-static {v1}, Lza/lol;->getISO(I)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v4}, Lza/lol;->getISO(I)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_3
    const/4 v1, 0x1

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

    :goto_4
    invoke-static {v1}, Lza/lol;->getISO(I)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1}, Lza/lol;->getISO(I)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-array v0, v1, [J

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_7
    invoke-static {v1}, Lza/lol;->getISO(I)J

    move-result-wide v2

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_8
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_2a

    nop

    nop

    :pswitch_0
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_a
    new-array v0, v1, [J

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v1, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_d
    int-to-long v2, v1

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_e
    invoke-static {v1}, Lza/lol;->getISO(I)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_2a

    nop

    :pswitch_2
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    aput-wide v2, v0, v4

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_12
    aput-wide v2, v0, v4

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_2a

    nop

    nop

    :pswitch_4
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget v0, Lza/lol;->isoVal2:I

    nop

    nop

    nop

    nop

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_36

    nop

    nop

    :goto_16
    new-array v0, v1, [J

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_17
    aput-wide v2, v0, v4

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-array v0, v1, [J

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_2a

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1c
    const/4 v1, 0x7

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v1}, Lza/lol;->getISO(I)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1e
    invoke-static {v1}, Lza/lol;->getISO(I)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1f
    const/4 v1, 0x3

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_20
    const/16 v1, 0xb

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

    :goto_21
    invoke-static {v1}, Lza/lol;->getISO(I)J

    move-result-wide v2

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_23
    const/16 v1, 0x8

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

    :goto_24
    sget v1, Lza/lol;->ISO_AE:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_25
    goto :goto_2a

    nop

    nop

    :pswitch_6
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_26
    return-object v0

    nop

    :pswitch_7
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_9
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :goto_28
    aput-wide v2, v0, v4

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_29
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v1, 0x4

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    new-array v0, v1, [J

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

    nop

    :goto_2d
    const/16 v1, 0x9

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v1}, Lza/lol;->getISO(I)J

    move-result-wide v2

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

    :goto_2f
    goto :goto_2a

    nop

    :pswitch_8
    goto/32 :goto_6

    nop

    nop

    :goto_30
    new-array v0, v1, [J

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_31
    aput-wide v2, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_32
    new-array v0, v1, [J

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_33
    const/4 v1, 0x2

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

    :goto_34
    const/4 v1, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v1}, Lza/lol;->getISO(I)J

    move-result-wide v2

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_36
    new-array v0, v1, [J

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

    :goto_37
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_9
    goto/32 :goto_3d

    nop

    nop

    :goto_38
    goto/16 :goto_2a

    nop

    nop

    :pswitch_a
    goto/32 :goto_32

    nop

    nop

    :goto_39
    invoke-static {v1}, Lza/lol;->getISO(I)J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    new-array v0, v1, [J

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_2a

    nop

    :pswitch_b
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    aput-wide v2, v0, v4

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    new-array v0, v1, [J

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    new-array v0, v1, [J

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    aput-wide v2, v0, v4

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_40
    new-array v0, v1, [J

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

    :goto_41
    new-array v0, v1, [J

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    aput-wide v2, v0, v4

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
.end method

.method private static getShutter(I)J
    .locals 2

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/32 v0, 0x7a120

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_1
    goto/16 :goto_22

    nop

    :pswitch_0
    goto/32 :goto_1c

    nop

    nop

    :goto_2
    goto/16 :goto_22

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

    nop

    :goto_3
    const-wide/32 v0, 0xf4240

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_4
    return-wide v0

    nop

    :pswitch_2
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/32 v0, 0x7735940

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-wide/32 v0, 0x77359400

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

    :goto_7
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_a

    nop

    nop

    :goto_8
    goto/16 :goto_22

    nop

    nop

    :pswitch_4
    goto/32 :goto_18

    nop

    nop

    :goto_9
    goto/16 :goto_22

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_11
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_9
        :pswitch_12
        :pswitch_1
        :pswitch_7
        :pswitch_13
        :pswitch_e
        :pswitch_8
        :pswitch_b
        :pswitch_4
    .end packed-switch

    :goto_a
    const-wide/32 v0, 0x30d40

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-wide v0, 0x1dcd65000L

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_c
    goto/16 :goto_22

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_22

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    nop

    :pswitch_8
    goto/32 :goto_1d

    nop

    nop

    :goto_10
    const-wide/32 v0, 0x8235

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_11
    const-wide/32 v0, 0x1dcd6500

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_12
    const-wide v0, 0xee6b2800L

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_22

    nop

    :pswitch_9
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-wide/32 v0, 0x1312d00

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_22

    nop

    nop

    nop

    :pswitch_a
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_22

    nop

    nop

    :pswitch_b
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_17
    const-wide/32 v0, 0x989680

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-wide v0, 0xdbcac8e00L

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_22

    nop

    :pswitch_c
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-wide/32 v0, 0xa2d78

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_1b
    goto :goto_22

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1c
    const-wide/32 v0, 0x2625a00

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1d
    const-wide v0, 0x3b9aca000L

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1e
    goto :goto_22

    nop

    nop

    nop

    nop

    :pswitch_e
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1f
    const-wide/32 v0, 0xee6b280

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

    :goto_20
    const-wide v0, 0x773594000L

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_21
    const-wide/32 v0, 0x3b9aca00

    nop

    packed-switch p0, :pswitch_data_0

    :goto_22
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-wide/32 v0, 0x3b9aca0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-wide/32 v0, 0x3d0900

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_25
    goto :goto_22

    nop

    :pswitch_f
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_26
    goto :goto_22

    nop

    :pswitch_10
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_27
    goto :goto_22

    nop

    :pswitch_11
    goto/32 :goto_14

    nop

    nop

    :goto_28
    goto :goto_22

    nop

    nop

    :pswitch_12
    goto/32 :goto_11

    nop

    nop

    :goto_29
    goto :goto_22

    nop

    nop

    nop

    nop

    nop

    :pswitch_13
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2a
    const-wide/32 v0, 0x3b9aca00

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop
.end method

.method public static getShutter_Adjusted()J
    .locals 4

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    sget v0, Lza/lol;->ISO_AE:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_3
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eq v0, v1, :cond_0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-wide v0, 0x46c7cfe00L

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    long-to-float v0, v0

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_7
    sget v0, Lza/lol;->shutterVal:I

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/16 v1, 0x232a

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_b
    sget v0, Lza/lol;->shutterVal:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    if-gtz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-wide v0, Lza/lol;->Shutter_AE:J

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget v0, Lza/lol;->shutterVal:I

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    int-to-long v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_10
    const/16 v1, 0x2329

    nop

    nop

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

    :goto_11
    return-wide v0

    nop

    :goto_12
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-lt v0, v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    :goto_14
    const/16 v1, 0x270f

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_15
    sget v1, Lza/lol;->shutterVal:I

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_16
    sget v0, Lza/lol;->shutterVal:I

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-wide v0

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-ne v0, v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    :goto_1a
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_1b
    div-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1c
    sget v0, Lza/lol;->shutterVal:I

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1d
    sget v1, Lza/lol;->ISO_AE:I

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    sget v0, Lza/lol;->shutterVal:I

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-ne v0, v1, :cond_4

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_20
    const/16 v1, 0x232b

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_21
    sget-wide v2, Lza/lol;->Shutter_AE:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_22
    sget-wide v0, Lza/lol;->Shutter_AE:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_23
    int-to-long v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_24
    if-ne v0, v1, :cond_5

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    mul-long v0, v0, v2

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
.end method

.method public static getStringPreference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    nop

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method private static isoLut(I)I
    .locals 1

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1
    return v0

    nop

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

    :goto_2
    const/16 v0, 0x4e2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_2d

    nop

    nop

    :goto_4
    const/16 v0, 0x232a

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    :pswitch_3
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_6
    const/16 v0, 0x190

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    const/16 v0, 0x6400

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v0, 0x232b

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_9
    return v0

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_a
    return v0

    nop

    :pswitch_5
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_b
    return v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_d
    const/16 v0, 0xc8

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_e
    const/16 v0, 0x3e8

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_f
    return v0

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return v0

    nop

    :pswitch_8
    goto/32 :goto_14

    nop

    nop

    :goto_11
    return v0

    nop

    nop

    nop

    nop

    :pswitch_9
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_12
    const/16 v0, 0x270f

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return v0

    nop

    nop

    nop

    nop

    :pswitch_a
    goto/32 :goto_20

    nop

    nop

    :goto_14
    const/16 v0, 0x9c4

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return v0

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_8

    nop

    nop

    :goto_16
    return v0

    nop

    :pswitch_c
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/16 v0, 0xc80

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_18
    const/16 v0, 0x1900

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    return v0

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1a
    const/16 v0, 0x320

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/16 v0, 0x2710

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1c
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_15
        :pswitch_4
        :pswitch_6
        :pswitch_e
        :pswitch_8
        :pswitch_5
        :pswitch_a
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_3
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_b
        :pswitch_9
    .end packed-switch

    :goto_1d
    const/16 v0, 0x3200

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1e
    return v0

    nop

    :pswitch_e
    goto/32 :goto_2e

    nop

    nop

    :goto_1f
    return v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_f
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_20
    const/16 v0, 0x1388

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

    nop

    :goto_21
    const/16 v0, 0x271

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/16 v0, 0x64

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/16 v0, 0x2580

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_24
    return v0

    nop

    nop

    nop

    nop

    :pswitch_10
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return v0

    nop

    nop

    :pswitch_11
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_26
    return v0

    nop

    :pswitch_12
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_27
    const/16 v0, 0x2329

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_28
    return v0

    nop

    nop

    nop

    nop

    :pswitch_13
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_29
    return v0

    nop

    :pswitch_14
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/16 v0, 0x138

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_2b
    return v0

    nop

    nop

    nop

    nop

    :pswitch_15
    goto/32 :goto_1a

    nop

    nop

    :goto_2c
    return v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_16
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2d
    const/16 v0, 0x9c

    nop

    nop

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

    :goto_2e
    const/16 v0, 0x640

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop
.end method

.method public static logArray([F)V
    .locals 6

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v3, "DeezNutz"

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

    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    array-length v0, p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aget v2, p0, v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-lt v1, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_d
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_e
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_f

    nop

    nop

    :goto_f
    const-string v5, "logArray Index: "

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public static logFloat(F)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    const-string v2, "logFloat: "

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "DeezNutz"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    nop

    :goto_6
    return-void

    nop

    :goto_7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method public static logInt(I)V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    const-string v2, "logINT: "

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    const-string v0, "DeezNutz"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method public static logLong(J)V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    :goto_0
    const-string v2, "logLong: "

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    const-string v0, "DeezNutz"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static logMSG(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    :goto_0
    const-string v2, "MSG: "

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_5

    nop

    nop

    :goto_7
    const-string v0, "DeezNuts"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static logRECT([Landroid/graphics/Rect;)V
    .locals 6

    goto/32 :goto_8

    nop

    nop

    :goto_0
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    const-string v5, "RECT Right: "

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    const-string v5, "RECT LEFT: "

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    aget-object v2, p0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget v5, v2, Landroid/graphics/Rect;->top:I

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    array-length v0, p0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_9
    const-string v5, "RECT Bottom: "

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    :goto_b
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_1c

    nop

    nop

    :goto_d
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_e
    if-lt v1, v0, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_f
    iget v5, v2, Landroid/graphics/Rect;->right:I

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    nop

    nop

    :goto_12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    :goto_13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    :goto_16
    const-string v5, "RECT Top: "

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget v5, v2, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1a
    const-string v3, "DeezNutz Array"

    nop

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

    :goto_1b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop
.end method

.method public static logRECToptical([Landroid/graphics/Rect;)V
    .locals 6

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v5, v2, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    array-length v0, p0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_4
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_7
    if-lt v1, v0, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_8
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_a
    goto/16 :goto_19

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    aget-object v2, p0, v1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_d
    iget v5, v2, Landroid/graphics/Rect;->right:I

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v5, "RECT LEFT: "

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_13
    add-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_14
    iget v5, v2, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_16
    const-string v5, "RECT Bottom: "

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v3, "DeezNutz Optical"

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_18
    const/4 v1, 0x0

    nop

    nop

    :goto_19
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v5, "RECT Top: "

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v5, "RECT Right: "

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

    :goto_1c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    :goto_1d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static onVaar()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method private static saturationMode(I)I
    .locals 2

    goto/32 :goto_b

    nop

    nop

    :goto_0
    const v0, 0x2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1
    const v0, 0x8

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_12

    nop

    nop

    :goto_3
    const v0, 0x6

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_7
        :pswitch_3
        :pswitch_9
    .end packed-switch

    :goto_6
    return v0

    nop

    :pswitch_2
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_8
    return v0

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const v0, 0x11

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    return v0

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_15

    nop

    nop

    :goto_b
    const v0, 0x19

    nop

    nop

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_c
    return v0

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_f

    nop

    nop

    :goto_d
    return v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return v0

    nop

    :pswitch_8
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const v0, 0x7

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_10
    const v0, 0x3

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_11
    const v0, 0x5

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_12
    const v0, 0x10

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_13
    return v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_9
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_a
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_16
    return v0

    nop

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_11

    nop

    nop

    :goto_17
    return v0

    nop

    nop

    :pswitch_c
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_19
    const v0, 0x9

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method public static saturationMode()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    sget v0, Lza/lol;->saturationMode:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop
.end method

.method public static setAPI2_Analog_ISO(I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sput p0, Lza/lol;->API2_Analog_ISO:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method

.method public static setApi2Exp(J)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-wide p0, Lza/lol;->API2_EXP:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method public static setApi2Iso(I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    sput p0, Lza/lol;->API2_ISO:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method public static setISO(I)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_e

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    nop

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput p0, Lza/lol;->isoVal2:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    const-string v1, "SLIDER 3 IDX: "

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    const-string v0, "Use HDR+ Enhanced or Night Sight"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget v0, Lcom/FixBSG;->HDRenh:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    :goto_b
    sget v1, Lza/lol;->isoVal2:I

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Lcom/FixBSG;->ShowToast(Ljava/lang/String;)V

    :goto_e
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Lza/lol;->logMSG(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    :goto_10
    if-nez v1, :cond_2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget v0, Lcom/FixBSG;->sNSOn:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static setISeek(I)V
    .locals 2

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

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

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Lza/lol;->logMSG(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "SLIDER 0 IDX: "

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_11

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget v0, Lcom/FixBSG;->sNSOn:I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    sget v1, Lza/lol;->shutterVal:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_9
    const-string v0, "Use HDR+ Enhanced or Night Sight"

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget v0, Lcom/FixBSG;->HDRenh:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_11

    nop

    nop

    :goto_d
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_2

    nop

    goto/32 :goto_11

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    invoke-static {v0}, Lcom/FixBSG;->ShowToast(Ljava/lang/String;)V

    :goto_11
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_12
    sput p0, Lza/lol;->shutterVal:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public static setIsoAe(Ljava/lang/Integer;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    div-int/lit8 v0, v0, 0x4

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    sput v0, Lza/lol;->ISO_AE:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static setSHseek(I)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0}, Lza/lol;->shutterLut(I)J

    move-result-wide v0

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

    :goto_1
    sput-wide v0, Lza/lol;->shutterdurationl:J

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public static setShutter_AE(Ljava/lang/Long;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    sput-wide v0, Lza/lol;->Shutter_AE:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public static setShutter_OS(Ljava/lang/Long;)V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    sput-wide v0, Lza/lol;->Shutter_AE:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    move-wide v2, v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public static setTrails(I)V
    .locals 2

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget v1, Lza/lol;->TrailVal:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "Use HDR+ Enhanced or Night Sight"

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Lza/lol;->logMSG(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v1, "SLIDER 4 IDX: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    sget v0, Lcom/FixBSG;->HDRenh:I

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Lcom/FixBSG;->ShowToast(Ljava/lang/String;)V

    :goto_b
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_c
    sput p0, Lza/lol;->TrailVal:I

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_b

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_1

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

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget v0, Lcom/FixBSG;->NightSight:I

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
.end method

.method public static setsaturation(I)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    sput p0, Lza/lol;->saturationMode:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static setsharpness(I)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    sput p0, Lza/lol;->sharpnessMode:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private static sharpnessMode(I)I
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    goto :goto_2

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    const v0, 0x19

    nop

    nop

    nop

    packed-switch p0, :pswitch_data_0

    :goto_2
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3
    const v0, 0x3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_2

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_b
    .end packed-switch

    :goto_5
    const v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_6
    const v0, 0x1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_7
    goto :goto_2

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_2

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const v0, 0x100

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    const v0, 0x15

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_b
    const v0, 0x25

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_2

    nop

    nop

    :pswitch_3
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const v0, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return v0

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const v0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_2

    nop

    :pswitch_6
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const v0, 0x4

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_13
    const v0, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_2

    nop

    :pswitch_7
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :pswitch_8
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_2

    nop

    nop

    :pswitch_9
    goto/32 :goto_5

    nop

    nop

    :goto_17
    const v0, 0x5

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const v0, 0x20

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :pswitch_a
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1a
    const v0, 0x30

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_2

    nop

    nop

    :pswitch_b
    goto/32 :goto_9

    nop

    nop

    :goto_1c
    goto/16 :goto_2

    nop

    nop

    :pswitch_c
    goto/32 :goto_3

    nop

    nop
.end method

.method public static sharpnessMode()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sget v0, Lza/lol;->sharpnessMode:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method private static shutterLut(I)J
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    const-wide/32 v0, 0xee6b280

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop

    :pswitch_0
    goto/32 :goto_23

    nop

    nop

    :goto_2
    return-wide v0

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_f

    nop

    nop

    :goto_3
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/32 v0, 0x3b9aca0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-wide v0

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    const-wide/32 v0, 0x15cc5b

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_8
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_9
    const-wide/32 v0, 0x1312d0

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_a
    const-wide/32 v0, 0x1fca055

    nop

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_c
    const-wide/32 v0, 0x3b9aca00

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

    :goto_d
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-wide/32 v0, 0x8235

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_f
    const-wide/32 v0, 0x98968

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_10
    return-wide v0

    nop

    nop

    :pswitch_8
    goto/32 :goto_35

    nop

    nop

    :goto_11
    const-wide/32 v0, 0x1dcd6500

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

    nop

    :goto_12
    return-wide v0

    nop

    nop

    :pswitch_9
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_13
    return-wide v0

    nop

    :pswitch_a
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_14
    const-wide v0, 0xee6b2800L

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-wide v0

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_16
    const-wide/32 v0, 0x13de4355

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-wide/32 v0, 0x4c4b4

    nop

    nop

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

    :goto_18
    const-wide/32 v0, 0x9ef21aa

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_19
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_c
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_34

    nop

    nop

    :goto_1b
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_e
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_1c
    return-wide v0

    nop

    :pswitch_f
    goto/32 :goto_11

    nop

    nop

    :goto_1d
    const-wide/32 v0, 0x2625a0

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1e
    return-wide v0

    nop

    nop

    nop

    :pswitch_10
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_1f
    const-wide/32 v0, 0x1e8480

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_20
    return-wide v0

    nop

    nop

    nop

    :pswitch_11
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-wide/32 v0, 0x196e6a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_22
    const-wide/32 v0, 0x7a120

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-wide/32 v0, 0x1107a76

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_24
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_12
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_13
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const-wide/32 v0, 0x77359400

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_27
    const-wide/32 v0, 0x1046a

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-wide/32 v0, 0x1e848

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_29
    return-wide v0

    nop

    nop

    :pswitch_14
    goto/32 :goto_47

    nop

    nop

    :goto_2a
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_15
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-wide v0

    nop

    nop

    :pswitch_16
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    return-wide v0

    nop

    nop

    nop

    :pswitch_17
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    return-wide v0

    nop

    :pswitch_18
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-wide/32 v0, 0x2625a

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    return-wide v0

    nop

    nop

    nop

    :pswitch_19
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_30
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_1a
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-wide/32 v0, 0x3f940aa

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_32
    return-wide v0

    nop

    nop

    nop

    :pswitch_1b
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const-wide/32 v0, 0x1312d00

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_34
    const-wide/32 v0, 0x61a80

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

    :goto_35
    const-wide/32 v0, 0xbebc20

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_1c
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_37
    return-wide v0

    nop

    nop

    :pswitch_1d
    goto/32 :goto_c

    nop

    nop

    :goto_38
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_b
        :pswitch_21
        :pswitch_13
        :pswitch_17
        :pswitch_24
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_14
        :pswitch_16
        :pswitch_22
        :pswitch_1f
        :pswitch_5
        :pswitch_15
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_6
        :pswitch_12
        :pswitch_1c
        :pswitch_18
        :pswitch_2
        :pswitch_20
        :pswitch_4
        :pswitch_11
        :pswitch_f
        :pswitch_1d
        :pswitch_1b
        :pswitch_9
        :pswitch_1a
    .end packed-switch

    :goto_39
    return-wide v0

    nop

    nop

    :pswitch_1e
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const-wide/32 v0, 0x186a0

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

    :goto_3b
    const-wide/32 v0, 0xf4240

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

    :goto_3c
    return-wide v0

    nop

    nop

    nop

    :pswitch_1f
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const-wide/32 v0, 0x5f5e100

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    return-wide v0

    nop

    :pswitch_20
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const-wide/32 v0, 0x4c4b40

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_21
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_41
    const-wide/32 v0, 0x32dcd5

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const-wide/32 v0, 0x17d7840

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_43
    const-wide/32 v0, 0x7735940

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

    :goto_44
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_45
    return-wide v0

    nop

    :pswitch_22
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_46
    const-wide v0, 0xb2d05e00L

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_47
    const-wide/32 v0, 0xc3500

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

    :goto_48
    const-wide/32 v0, 0x989680

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_49
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_23
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    return-wide v0

    nop

    nop

    nop

    nop

    :pswitch_24
    goto/32 :goto_2e

    nop

    nop

    nop
.end method
