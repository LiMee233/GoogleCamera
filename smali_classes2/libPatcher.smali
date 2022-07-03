.class public LlibPatcher;
.super Ljava/lang/Object;
.source "libPatcher.java"


# static fields
.field private static final FILE_WRITE_BUFFER_SIZE:I = 0x7e00

.field public static _GammaGraph:[D

.field public static _ToneGraph:[D


# instance fields
.field private final HEX_ARRAY:[C

.field private _Brightness_intensity:J

.field private _Chroma:J

.field private _Chroma1:J

.field private _Chroma1L1:J

.field private _Chroma1L2:J

.field private _Chroma1L3:J

.field private _Chroma1L4:J

.field private _ChromaL1:J

.field private _ChromaL2:J

.field private _ChromaL3:J

.field private _ChromaL4:J

.field private _Coefgamma:J

.field private _Color_tuning_1:J

.field private _Color_tuning_2:J

.field private _Contrast_1:J

.field private _Contrast_2:J

.field private _Darken_light_1:J

.field private _Dehaze:J

.field private _Dehazed:J

.field private _Experimental_10:J

.field private _Experimental_11:J

.field private _Experimental_8:J

.field private _Experimental_9:J

.field private _Exposure_Compensation:J

.field private _Exposure_depend:J

.field private _Exposure_time:J

.field private _Gamma:[J

.field private _HDR_RANGE_minus:J

.field private _HDR_RANGE_plus:J

.field private _HDR_effect_intensity:J

.field private _HDR_overall_lightness:J

.field private _Highlight_color_tweak:J

.field private _Hue_shift:J

.field private _Iso:J

.field private _Luma:J

.field private _LumaL1:J

.field private _LumaL2:J

.field private _LumaL3:J

.field private _LumaL4:J

.field private _Method_Override:J

.field private _Method_Override_2:J

.field private _Processing:J

.field private _RadiusTemporal:J

.field private _Saturation:J

.field private _Saturation_2:J

.field private _Saturation_3:J

.field private _Sect:[J

.field private _Sharpdepth_1:J

.field private _Sharpdepth_2:J

.field private _Sharpness:J

.field private _Smoothing_L1:J

.field private _Smoothing_L2:J

.field private _Smoothness:J

.field private _Spatial:J

.field private _Temporal_Binning:J

.field private _Tone:[J

.field hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private libName:Ljava/lang/String;

.field private showLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    new-array v0, v0, [D

    goto/32 :goto_6

    :goto_2
    const/16 v0, 0x1e

    goto/32 :goto_1

    :goto_3
    sput-object v0, LlibPatcher;->_ToneGraph:[D

    goto/32 :goto_0

    :goto_4
    const/16 v0, 0xe

    goto/32 :goto_5

    :goto_5
    new-array v0, v0, [D

    goto/32 :goto_3

    :goto_6
    sput-object v0, LlibPatcher;->_GammaGraph:[D

    goto/32 :goto_4
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_39

    :goto_0
    iput-object v0, p0, LlibPatcher;->_Gamma:[J

    goto/32 :goto_2c

    :goto_1
    iput-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    goto/32 :goto_27

    :goto_2
    iput-wide v0, p0, LlibPatcher;->_Smoothing_L2:J

    goto/32 :goto_3d

    :goto_3
    const-wide/32 v0, 0x12b864

    goto/32 :goto_73

    :goto_4
    const-wide/32 v0, 0xf43b0c

    goto/32 :goto_34

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto/32 :goto_20

    :goto_6
    const-wide/32 v0, 0x1020490

    goto/32 :goto_11

    :goto_7
    iput-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    goto/32 :goto_21

    :goto_8
    iput-wide v0, p0, LlibPatcher;->_Exposure_time:J

    goto/32 :goto_3a

    :goto_9
    iput-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    goto/32 :goto_2a

    :goto_a
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    goto/32 :goto_0

    :goto_b
    const-string v0, "libpatched_jni.so"

    goto/32 :goto_3f

    :goto_c
    iput-wide v0, p0, LlibPatcher;->_Temporal_Binning:J

    goto/32 :goto_f

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_7f

    :goto_e
    iput-wide v0, p0, LlibPatcher;->_Spatial:J

    goto/32 :goto_41

    :goto_f
    const-wide/32 v0, 0x11bac30

    goto/32 :goto_49

    :goto_10
    const-wide/32 v0, 0xf46cdc

    goto/32 :goto_30

    :goto_11
    iput-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    goto/32 :goto_4f

    :goto_12
    iput-wide v0, p0, LlibPatcher;->_ChromaL1:J

    goto/32 :goto_69

    :goto_13
    iput-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    goto/32 :goto_38

    :goto_14
    const/16 v0, 0x7

    goto/32 :goto_45

    :goto_15
    iput-wide v0, p0, LlibPatcher;->_Luma:J

    goto/32 :goto_72

    :goto_16
    iput-wide v0, p0, LlibPatcher;->_Iso:J

    goto/32 :goto_35

    :goto_17
    const-string v0, "0123456789ABCDEF"

    goto/32 :goto_5

    :goto_18
    new-array v0, v0, [J

    fill-array-data v0, :array_2

    goto/32 :goto_5a

    :goto_19
    const-wide/32 v0, 0x105b314

    goto/32 :goto_56

    :goto_1a
    iput-wide v0, p0, LlibPatcher;->_Smoothing_L1:J

    goto/32 :goto_62

    :goto_1b
    const-wide/32 v0, 0xe91458

    goto/32 :goto_50

    :goto_1c
    const-wide/32 v0, 0x107664c

    goto/32 :goto_57

    :goto_1d
    return-void

    :array_0
    .array-data 8
        0x87e280
        0x87e290
        0x87e2a0
        0x87e2b0
        0x87e2c0
        0x87e2d0
        0x87e2e0
    .end array-data

    :array_1
    .array-data 8
        0x87e308
        0x87e318
        0x87e328    # 4.3999075E-317
        0x87e338    # 4.3999154E-317
        0x87e348    # 4.3999233E-317
        0x87e358    # 4.3999313E-317
        0x87e368    # 4.399939E-317
        0x87e378    # 4.399947E-317
        0x87e388    # 4.399955E-317
        0x87e398    # 4.399963E-317
        0x87e3a8    # 4.399971E-317
        0x87e3b8    # 4.3999787E-317
        0x87e3c8    # 4.3999866E-317
        0x87e3d8    # 4.3999945E-317
        0x87e3e8    # 4.4000024E-317
    .end array-data

    :array_2
    .array-data 8
        0x87e240
        0x87e248
        0x87e250
        0x87e258
        0x87e260
        0x87e268
    .end array-data

    goto/32 :goto_4d

    :goto_1e
    iput-wide v0, p0, LlibPatcher;->_LumaL4:J

    goto/32 :goto_63

    :goto_1f
    iput-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    goto/32 :goto_26

    :goto_20
    iput-object v0, p0, LlibPatcher;->HEX_ARRAY:[C

    goto/32 :goto_29

    :goto_21
    const-wide/32 v0, 0x105b5b0

    goto/32 :goto_47

    :goto_22
    iput-wide v0, p0, LlibPatcher;->_Experimental_9:J

    goto/32 :goto_4c

    :goto_23
    iput-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    goto/32 :goto_7c

    :goto_24
    iput-wide v0, p0, LlibPatcher;->_Method_Override:J

    goto/32 :goto_77

    :goto_25
    const-wide/32 v0, 0xc4b4bc

    goto/32 :goto_43

    :goto_26
    const-wide/32 v0, 0xf46da8

    goto/32 :goto_40

    :goto_27
    const-wide/32 v0, 0x105b544

    goto/32 :goto_7

    :goto_28
    iput-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    goto/32 :goto_17

    :goto_29
    new-instance v0, LlibPatcher$1;

    goto/32 :goto_6d

    :goto_2a
    const-wide/32 v0, 0xe5b8ac

    goto/32 :goto_24

    :goto_2b
    iput-wide v0, p0, LlibPatcher;->_Experimental_11:J

    goto/32 :goto_4b

    :goto_2c
    const/16 v0, 0x6

    goto/32 :goto_18

    :goto_2d
    const-wide/32 v0, 0xf46d08

    goto/32 :goto_1e

    :goto_2e
    iput-wide v0, p0, LlibPatcher;->_Experimental_10:J

    goto/32 :goto_48

    :goto_2f
    iput-wide v0, p0, LlibPatcher;->_Coefgamma:J

    goto/32 :goto_54

    :goto_30
    iput-wide v0, p0, LlibPatcher;->_LumaL3:J

    goto/32 :goto_2d

    :goto_31
    iput-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    goto/32 :goto_61

    :goto_32
    const-wide/32 v0, 0x105b164

    goto/32 :goto_1

    :goto_33
    iput-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    goto/32 :goto_32

    :goto_34
    iput-wide v0, p0, LlibPatcher;->_Chroma1:J

    goto/32 :goto_5c

    :goto_35
    const-wide/32 v0, 0xf43b44

    goto/32 :goto_68

    :goto_36
    const-wide/32 v0, 0xf46dd0

    goto/32 :goto_12

    :goto_37
    iput-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    goto/32 :goto_5d

    :goto_38
    const-wide/32 v0, 0x1064be8

    goto/32 :goto_28

    :goto_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_3a
    const-wide/32 v0, 0x1b10b54

    goto/32 :goto_60

    :goto_3b
    iput-object v0, p0, LlibPatcher;->_Tone:[J

    goto/32 :goto_66

    :goto_3c
    const-wide/32 v0, 0x1aaabd0

    goto/32 :goto_23

    :goto_3d
    const-wide/32 v0, 0xf43b7c

    goto/32 :goto_44

    :goto_3e
    const-wide/32 v0, 0x105b30c

    goto/32 :goto_4a

    :goto_3f
    iput-object v0, p0, LlibPatcher;->libName:Ljava/lang/String;

    goto/32 :goto_d

    :goto_40
    iput-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    goto/32 :goto_7b

    :goto_41
    const-wide/32 v0, 0x1076648

    goto/32 :goto_51

    :goto_42
    const-wide/32 v0, 0xe5de7c

    goto/32 :goto_22

    :goto_43
    iput-wide v0, p0, LlibPatcher;->_Smoothness:J

    goto/32 :goto_6e

    :goto_44
    iput-wide v0, p0, LlibPatcher;->_Processing:J

    goto/32 :goto_6b

    :goto_45
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    goto/32 :goto_3b

    :goto_46
    const-wide/32 v0, 0xf46e48

    goto/32 :goto_6c

    :goto_47
    iput-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    goto/32 :goto_7a

    :goto_48
    const-wide/32 v0, 0xe5de9c

    goto/32 :goto_2b

    :goto_49
    iput-wide v0, p0, LlibPatcher;->_Dehazed:J

    goto/32 :goto_55

    :goto_4a
    iput-wide v0, p0, LlibPatcher;->_Saturation_2:J

    goto/32 :goto_59

    :goto_4b
    const-wide/32 v0, 0x12ae20

    goto/32 :goto_2f

    :goto_4c
    const-wide/32 v0, 0xe5de80

    goto/32 :goto_2e

    :goto_4d
    return-void

    :goto_4e
    iput-wide v0, p0, LlibPatcher;->_Saturation:J

    goto/32 :goto_78

    :goto_4f
    const-wide/32 v0, 0x10226e4

    goto/32 :goto_33

    :goto_50
    iput-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    goto/32 :goto_6

    :goto_51
    iput-wide v0, p0, LlibPatcher;->_Sharpdepth_1:J

    goto/32 :goto_1c

    :goto_52
    const-wide/32 v0, 0xf46cb8

    goto/32 :goto_5f

    :goto_53
    iput-object v0, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    goto/32 :goto_14

    :goto_54
    const-wide/32 v0, 0xf43b60

    goto/32 :goto_4e

    :goto_55
    const-wide/32 v0, 0xe50458

    goto/32 :goto_1a

    :goto_56
    iput-wide v0, p0, LlibPatcher;->_Hue_shift:J

    goto/32 :goto_3e

    :goto_57
    iput-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    goto/32 :goto_1b

    :goto_58
    iput-wide v0, p0, LlibPatcher;->_Chroma:J

    goto/32 :goto_36

    :goto_59
    const-wide/32 v0, 0x105b464

    goto/32 :goto_67

    :goto_5a
    iput-object v0, p0, LlibPatcher;->_Sect:[J

    goto/32 :goto_1d

    :goto_5b
    iput-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    goto/32 :goto_19

    :goto_5c
    const-wide/32 v0, 0xf46d30

    goto/32 :goto_71

    :goto_5d
    const-wide/32 v0, 0xf46d7c

    goto/32 :goto_1f

    :goto_5e
    const-wide/32 v0, 0x1064bdc

    goto/32 :goto_13

    :goto_5f
    iput-wide v0, p0, LlibPatcher;->_LumaL2:J

    goto/32 :goto_10

    :goto_60
    iput-wide v0, p0, LlibPatcher;->_Experimental_8:J

    goto/32 :goto_42

    :goto_61
    const-wide/32 v0, 0x1aa1ea0

    goto/32 :goto_8

    :goto_62
    const-wide/32 v0, 0xe50474

    goto/32 :goto_2

    :goto_63
    const-wide/32 v0, 0xf43b28

    goto/32 :goto_58

    :goto_64
    iput-wide v0, p0, LlibPatcher;->_LumaL1:J

    goto/32 :goto_52

    :goto_65
    iput-wide v0, p0, LlibPatcher;->_Sharpness:J

    goto/32 :goto_25

    :goto_66
    const/16 v0, 0xf

    goto/32 :goto_a

    :goto_67
    iput-wide v0, p0, LlibPatcher;->_Saturation_3:J

    goto/32 :goto_5e

    :goto_68
    iput-wide v0, p0, LlibPatcher;->_Dehaze:J

    goto/32 :goto_70

    :goto_69
    const-wide/32 v0, 0xf46df8

    goto/32 :goto_6a

    :goto_6a
    iput-wide v0, p0, LlibPatcher;->_ChromaL2:J

    goto/32 :goto_79

    :goto_6b
    const-wide/32 v0, 0xb48a4c

    goto/32 :goto_9

    :goto_6c
    iput-wide v0, p0, LlibPatcher;->_ChromaL4:J

    goto/32 :goto_4

    :goto_6d
    invoke-direct {v0, p0}, LlibPatcher$1;-><init>(LlibPatcher;)V

    goto/32 :goto_53

    :goto_6e
    const-wide/32 v0, 0x12fe08

    goto/32 :goto_16

    :goto_6f
    const-wide/32 v0, 0xe5b8b0

    goto/32 :goto_31

    :goto_70
    const-wide/32 v0, 0xf43af0

    goto/32 :goto_15

    :goto_71
    iput-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    goto/32 :goto_7e

    :goto_72
    const-wide/32 v0, 0xf46c90

    goto/32 :goto_64

    :goto_73
    iput-wide v0, p0, LlibPatcher;->_Contrast_2:J

    goto/32 :goto_75

    :goto_74
    iput-wide v0, p0, LlibPatcher;->_Contrast_1:J

    goto/32 :goto_3

    :goto_75
    const-wide/32 v0, 0xf43b0c

    goto/32 :goto_e

    :goto_76
    iput-wide v0, p0, LlibPatcher;->_ChromaL3:J

    goto/32 :goto_46

    :goto_77
    const-wide/32 v0, 0x12b28c

    goto/32 :goto_74

    :goto_78
    const-wide/32 v0, 0xf43ad4

    goto/32 :goto_65

    :goto_79
    const-wide/32 v0, 0xf46e1c

    goto/32 :goto_76

    :goto_7a
    const-wide/32 v0, 0x1a878dc

    goto/32 :goto_7d

    :goto_7b
    const-wide/32 v0, 0xb74f88

    goto/32 :goto_c

    :goto_7c
    const-wide/32 v0, 0x1aaa548

    goto/32 :goto_5b

    :goto_7d
    iput-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    goto/32 :goto_3c

    :goto_7e
    const-wide/32 v0, 0xf46d58

    goto/32 :goto_37

    :goto_7f
    iput-boolean v0, p0, LlibPatcher;->showLog:Z

    goto/32 :goto_6f
.end method

.method private P2F(FFF)Landroid/graphics/PointF;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {p2, p1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_7

    :goto_1
    new-instance p2, Landroid/graphics/PointF;

    goto/32 :goto_3

    :goto_2
    const/high16 v0, 0x3e800000    # 0.25f

    goto/32 :goto_8

    :goto_3
    const/high16 v1, 0x42c80000    # 100.0f

    goto/32 :goto_6

    :goto_4
    add-float/2addr v0, p1

    goto/32 :goto_1

    :goto_5
    mul-float p1, p1, p3

    goto/32 :goto_9

    :goto_6
    div-float/2addr p3, v1

    goto/32 :goto_5

    :goto_7
    return-object p2

    :goto_8
    mul-float v0, v0, p2

    goto/32 :goto_4

    :goto_9
    mul-float p3, p3, v0

    goto/32 :goto_0
.end method

.method private bytesToHex([B)Ljava/lang/String;
    .locals 6

    goto/32 :goto_a

    :goto_0
    iget-object v4, p0, LlibPatcher;->HEX_ARRAY:[C

    goto/32 :goto_1

    :goto_1
    and-int/lit8 v2, v2, 0xf

    goto/32 :goto_12

    :goto_2
    ushr-int/lit8 v5, v2, 0x4

    goto/32 :goto_4

    :goto_3
    if-lt v1, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_17

    :goto_4
    aget-char v4, v4, v5

    goto/32 :goto_5

    :goto_5
    aput-char v4, v0, v3

    goto/32 :goto_e

    :goto_6
    const/4 v1, 0x0

    :goto_7
    goto/32 :goto_15

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_c

    :goto_a
    array-length v0, p1

    goto/32 :goto_18

    :goto_b
    and-int/lit16 v2, v2, 0xff

    goto/32 :goto_f

    :goto_c
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_13

    :goto_d
    return-object p1

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_0

    :goto_f
    mul-int/lit8 v3, v1, 0x2

    goto/32 :goto_10

    :goto_10
    iget-object v4, p0, LlibPatcher;->HEX_ARRAY:[C

    goto/32 :goto_2

    :goto_11
    new-array v0, v0, [C

    goto/32 :goto_6

    :goto_12
    aget-char v2, v4, v2

    goto/32 :goto_14

    :goto_13
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    goto/32 :goto_d

    :goto_14
    aput-char v2, v0, v3

    goto/32 :goto_16

    :goto_15
    array-length v2, p1

    goto/32 :goto_3

    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8

    :goto_17
    aget-byte v2, p1, v1

    goto/32 :goto_b

    :goto_18
    mul-int/lit8 v0, v0, 0x2

    goto/32 :goto_11
.end method

.method private convertToDoubleArray(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    goto/32 :goto_7

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_2
    if-lt v1, v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_f

    :goto_6
    aput-wide v2, v0, v1

    goto/32 :goto_e

    :goto_7
    if-eqz p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1

    :goto_8
    check-cast v2, Ljava/lang/Double;

    goto/32 :goto_d

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_3

    :goto_b
    const/4 v1, 0x0

    :goto_c
    goto/32 :goto_11

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto/32 :goto_6

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_9

    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_10

    :goto_10
    new-array v0, v0, [D

    goto/32 :goto_b

    :goto_11
    array-length v2, v0

    goto/32 :goto_2
.end method

.method private convertToDoubleList(Ljava/util/List;F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    goto/32 :goto_10

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_6

    :goto_1
    goto/16 :goto_1c

    :goto_2
    goto/32 :goto_d

    :goto_3
    check-cast v2, Landroid/graphics/PointF;

    goto/32 :goto_11

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_6
    if-lt v1, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1a

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_e

    :goto_8
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/32 :goto_15

    :goto_9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_a
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1b

    :goto_b
    div-float/2addr v2, p2

    goto/32 :goto_f

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_d
    return-object p1

    :goto_e
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_4

    :goto_f
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_14

    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_13

    :goto_11
    iget v2, v2, Landroid/graphics/PointF;->y:F

    goto/32 :goto_b

    :goto_12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_9

    :goto_13
    if-eqz v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_19

    :goto_14
    const/4 v4, 0x0

    goto/32 :goto_16

    :goto_15
    float-to-double v2, v2

    goto/32 :goto_12

    :goto_16
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/32 :goto_8

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_c

    :goto_19
    const/4 p1, 0x0

    goto/32 :goto_17

    :goto_1a
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    goto/32 :goto_0
.end method

.method public static copyLib(LlibPatcher;)Z
    .locals 7

    goto/32 :goto_140

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_202

    :goto_1
    if-nez v3, :cond_0

    goto/32 :goto_231

    :cond_0
    goto/32 :goto_230

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_88

    :goto_3
    const-string v3, "pref_aux_mode_key"

    goto/32 :goto_163

    :goto_4
    const-string v2, "pref_lib_dehaze_teleplus_key"

    goto/32 :goto_228

    :goto_5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2cb

    :goto_6
    const-string v2, "pref_lib_method_override_2_wide_key"

    goto/32 :goto_20d

    :goto_7
    const/16 v4, 0x5

    goto/32 :goto_82

    :goto_8
    const-string v2, "pref_lib_hdr_lightness_macro_key"

    goto/32 :goto_19

    :goto_9
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_d0

    :goto_a
    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    goto/32 :goto_1a3

    :goto_b
    const-string v2, "pref_lib_color_tuning_1_tele_key"

    goto/32 :goto_1b3

    :goto_c
    const-string v2, "pref_lib_chroma1_l4_teleplus_key"

    goto/32 :goto_285

    :goto_d
    const-string v2, "pref_lib_temporal_binning_key"

    goto/32 :goto_2d0

    :goto_e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_170

    :goto_f
    if-nez v3, :cond_1

    goto/32 :goto_2b0

    :cond_1
    goto/32 :goto_c8

    :goto_10
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_217

    :goto_11
    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    goto/32 :goto_124

    :goto_12
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_198

    :goto_13
    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    goto/32 :goto_152

    :goto_14
    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    goto/32 :goto_15b

    :goto_15
    const-string v2, "pref_lib_experimental_9_key"

    goto/32 :goto_2e2

    :goto_16
    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    goto/32 :goto_f1

    :goto_17
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    goto/32 :goto_240

    :goto_18
    const-string v2, "pref_lib_saturation_2_teleplus_key"

    goto/32 :goto_bb

    :goto_19
    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    goto/32 :goto_66

    :goto_1a
    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    goto/32 :goto_286

    :goto_1b
    const/16 v4, 0x2

    goto/32 :goto_1ad

    :goto_1c
    const/16 v4, 0x5

    goto/32 :goto_3

    :goto_1d
    iget-wide v0, p0, LlibPatcher;->_Processing:J

    goto/32 :goto_244

    :goto_1e
    const-string v2, "pref_lib_luma_l1_macro_key"

    goto/32 :goto_258

    :goto_1f
    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    goto/32 :goto_14c

    :goto_20
    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    goto/32 :goto_9a

    :goto_21
    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    goto/32 :goto_191

    :goto_22
    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    goto/32 :goto_9

    :goto_23
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2b2

    :goto_24
    const-string v2, "pref_lib_exposure_time_key"

    goto/32 :goto_1c3

    :goto_25
    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    goto/32 :goto_eb

    :goto_26
    const-string v2, "pref_lib_luma_l1_key"

    goto/32 :goto_23b

    :goto_27
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_169

    :goto_28
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_8c

    :goto_29
    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    goto/32 :goto_1bb

    :goto_2a
    const-string v2, "pref_lib_iso_teleplus_key"

    goto/32 :goto_22a

    :goto_2b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_249

    :goto_2c
    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    goto/32 :goto_181

    :goto_2d
    iget-wide v0, p0, LlibPatcher;->_Saturation_3:J

    goto/32 :goto_111

    :goto_2e
    if-nez v3, :cond_2

    goto/32 :goto_2f0

    :cond_2
    goto/32 :goto_24

    :goto_2f
    const-string v3, "pref_lib_curve_key"

    goto/32 :goto_101

    :goto_30
    iget-wide v0, p0, LlibPatcher;->_Processing:J

    goto/32 :goto_6d

    :goto_31
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_a1

    :goto_32
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2cc

    :goto_33
    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    goto/32 :goto_1ca

    :goto_34
    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    goto/32 :goto_2e9

    :goto_35
    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    goto/32 :goto_247

    :goto_36
    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    goto/32 :goto_174

    :goto_37
    const-string v2, "pref_lib_hdr_lightness_teleplus_key"

    goto/32 :goto_a

    :goto_38
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_fb

    :goto_39
    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    goto/32 :goto_1f4

    :goto_3a
    const-string v2, "pref_lib_chroma_wide_key"

    goto/32 :goto_10d

    :goto_3b
    iget-wide v0, p0, LlibPatcher;->_Luma:J

    goto/32 :goto_196

    :goto_3c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_13a

    :goto_3d
    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    goto/32 :goto_120

    :goto_3e
    const-string v2, "pref_lib_sharpness_key"

    goto/32 :goto_27b

    :goto_3f
    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    goto/32 :goto_1ee

    :goto_40
    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    goto/32 :goto_221

    :goto_41
    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    goto/32 :goto_121

    :goto_42
    const-string v2, "pref_lib_darken_light_1_key"

    goto/32 :goto_86

    :goto_43
    const-string v2, "pref_lib_hdr_range_minus_tele_key"

    goto/32 :goto_18c

    :goto_44
    const-string v2, "pref_lib_chroma_macro_key"

    goto/32 :goto_ec

    :goto_45
    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    goto/32 :goto_155

    :goto_46
    const-string v2, "pref_lib_smoothing_l1_key"

    goto/32 :goto_12a

    :goto_47
    const-string v2, "pref_lib_contrast_2_wide_key"

    goto/32 :goto_2b3

    :goto_48
    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    goto/32 :goto_288

    :goto_49
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_be

    :goto_4a
    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    goto/32 :goto_28f

    :goto_4b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValueLong(JLjava/lang/String;)V

    :goto_4c
    goto/32 :goto_15

    :goto_4d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_52

    :goto_4e
    const-string v2, "pref_lib_hdr_range_plus_tele_key"

    goto/32 :goto_a0

    :goto_4f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1e6

    :goto_50
    const-string v2, "pref_lib_exposure_compensation_macro_key"

    goto/32 :goto_a3

    :goto_51
    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    goto/32 :goto_208

    :goto_52
    const-string v2, "pref_lib_chroma_l4_tele_key"

    goto/32 :goto_162

    :goto_53
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_d

    :goto_54
    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    goto/32 :goto_2bf

    :goto_55
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_68

    :goto_56
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_10a

    :goto_57
    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    goto/32 :goto_21b

    :goto_58
    const-string v2, "pref_lib_spatial_macro_key"

    goto/32 :goto_253

    :goto_59
    const-string v2, "pref_lib_luma_l3_key"

    goto/32 :goto_113

    :goto_5a
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    goto/32 :goto_14a

    :goto_5b
    const-string v2, "pref_lib_brightness_key"

    goto/32 :goto_20

    :goto_5c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_b4

    :goto_5d
    const-string v3, "pref_lib_extended_enable_key"

    goto/32 :goto_23a

    :goto_5e
    iget-wide v0, p0, LlibPatcher;->_Saturation_3:J

    goto/32 :goto_1dc

    :goto_5f
    const-string v2, "pref_lib_color_tuning_1_key"

    goto/32 :goto_1a7

    :goto_60
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_29d

    :goto_61
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_250

    :goto_62
    const-string v2, "pref_lib_chroma_l1_wide_key"

    goto/32 :goto_2c5

    :goto_63
    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    goto/32 :goto_200

    :goto_64
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_135

    :goto_65
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1fe

    :goto_66
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_12c

    :goto_67
    const-string v2, "pref_lib_iso_macro_key"

    goto/32 :goto_fe

    :goto_68
    const-string v2, "pref_lib_experimental_11_key"

    goto/32 :goto_6b

    :goto_69
    const-string v2, "pref_lib_color_tuning_1_macro_key"

    goto/32 :goto_267

    :goto_6a
    const-string v2, "pref_lib_contrast_1_macro_key"

    goto/32 :goto_2ea

    :goto_6b
    iget-wide v0, p0, LlibPatcher;->_Experimental_11:J

    goto/32 :goto_53

    :goto_6c
    const-string v2, "pref_lib_chroma1_macro_key"

    goto/32 :goto_2a4

    :goto_6d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1ba

    :goto_6e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_24a

    :goto_6f
    const-string v3, "pref_lib_enable_wide_key"

    goto/32 :goto_26e

    :goto_70
    const-string v2, "pref_lib_chroma1_l1_key"

    goto/32 :goto_100

    :goto_71
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    goto/32 :goto_23d

    :goto_72
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_14b

    :goto_73
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_15e

    :goto_74
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_132

    :goto_75
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_ea

    :goto_76
    const-string v2, "pref_lib_luma_l1_teleplus_key"

    goto/32 :goto_296

    :goto_77
    if-nez v3, :cond_3

    goto/32 :goto_ad

    :cond_3
    goto/32 :goto_1c

    :goto_78
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_70

    :goto_79
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_259

    :goto_7a
    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    goto/32 :goto_60

    :goto_7b
    iget-wide v0, p0, LlibPatcher;->_Saturation_2:J

    goto/32 :goto_84

    :goto_7c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_a2

    :goto_7d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_44

    :goto_7e
    if-nez v3, :cond_4

    goto/32 :goto_11c

    :cond_4
    goto/32 :goto_1e0

    :goto_7f
    const-string v2, "pref_lib_experimental_10_key"

    goto/32 :goto_1b7

    :goto_80
    const-string v2, "pref_lib_method_override_wide_key"

    goto/32 :goto_18e

    :goto_81
    if-eq v4, v3, :cond_5

    goto/32 :goto_22d

    :cond_5
    goto/32 :goto_1be

    :goto_82
    const-string v3, "pref_aux_mode_key"

    goto/32 :goto_12

    :goto_83
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_144

    :goto_84
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_ca

    :goto_85
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_188

    :goto_86
    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    goto/32 :goto_165

    :goto_87
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1a1

    :goto_88
    const-string v2, "pref_lib_dehazed_macro_key"

    goto/32 :goto_41

    :goto_89
    const-string v2, "pref_lib_method_override_2_key"

    goto/32 :goto_b9

    :goto_8a
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_d6

    :goto_8b
    const-string v2, "pref_lib_brightness_macro_key"

    goto/32 :goto_d4

    :goto_8c
    const-string v2, "pref_lib_saturation_3_teleplus_key"

    goto/32 :goto_2d

    :goto_8d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_b0

    :goto_8e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_177

    :goto_8f
    iget-wide v0, p0, LlibPatcher;->_Iso:J

    goto/32 :goto_108

    :goto_90
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_f5

    :goto_91
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_238

    :goto_92
    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    goto/32 :goto_1a0

    :goto_93
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_236

    :goto_94
    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    goto/32 :goto_115

    :goto_95
    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    goto/32 :goto_29e

    :goto_96
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    goto/32 :goto_31

    :goto_97
    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    goto/32 :goto_1fc

    :goto_98
    const/16 v4, 0x3

    goto/32 :goto_22e

    :goto_99
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    goto/32 :goto_11b

    :goto_9a
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_24f

    :goto_9b
    const-string v2, "pref_lib_darken_light_1_wide_key"

    goto/32 :goto_279

    :goto_9c
    const-string v2, "pref_lib_chroma1_l3_key"

    goto/32 :goto_2ba

    :goto_9d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_c

    :goto_9e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_3e

    :goto_9f
    const-string v2, "pref_lib_hue_shift_wide_key"

    goto/32 :goto_146

    :goto_a0
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    goto/32 :goto_28d

    :goto_a1
    const-string v2, "pref_lib_color_tuning_1_teleplus_key"

    goto/32 :goto_215

    :goto_a2
    const-string v2, "pref_lib_method_override_2_teleplus_key"

    goto/32 :goto_2b4

    :goto_a3
    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    goto/32 :goto_32

    :goto_a4
    const-string v2, "pref_lib_spatial_teleplus_key"

    goto/32 :goto_39

    :goto_a5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_242

    :goto_a6
    iget-wide v0, p0, LlibPatcher;->_Luma:J

    goto/32 :goto_17c

    :goto_a7
    const-string v2, "pref_lib_chroma1_l4_macro_key"

    goto/32 :goto_63

    :goto_a8
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_a9
    goto/32 :goto_6f

    :goto_aa
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_59

    :goto_ab
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_211

    :goto_ac
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_ad
    goto/32 :goto_172

    :goto_ae
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_295

    :goto_af
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_24d

    :goto_b0
    const-string v2, "pref_lib_chroma_l1_key"

    goto/32 :goto_95

    :goto_b1
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2a9

    :goto_b2
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_6c

    :goto_b3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1fb

    :goto_b4
    const-string v2, "pref_lib_exposure_depend_macro_key"

    goto/32 :goto_248

    :goto_b5
    const-string v2, "lib_processing_macro_key"

    goto/32 :goto_276

    :goto_b6
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_11a

    :goto_b7
    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    goto/32 :goto_22b

    :goto_b8
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_f

    :goto_b9
    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    goto/32 :goto_1e3

    :goto_ba
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2c7

    :goto_bb
    iget-wide v0, p0, LlibPatcher;->_Saturation_2:J

    goto/32 :goto_28

    :goto_bc
    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    goto/32 :goto_2

    :goto_bd
    const-string v2, "pref_lib_method_override_macro_key"

    goto/32 :goto_1b6

    :goto_be
    const-string v2, "pref_lib_color_tuning_1_macro_key"

    goto/32 :goto_298

    :goto_bf
    const-string v2, "pref_lib_radius_temporal_wide_key"

    goto/32 :goto_26b

    :goto_c0
    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    goto/32 :goto_145

    :goto_c1
    const-string v2, "pref_lib_chroma_l4_macro_key"

    goto/32 :goto_168

    :goto_c2
    const-string v2, "pref_lib_color_tuning_1_tele_key"

    goto/32 :goto_19d

    :goto_c3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_e2

    :goto_c4
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_114

    :goto_c5
    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    goto/32 :goto_e5

    :goto_c6
    iget-wide v0, p0, LlibPatcher;->_Saturation_3:J

    goto/32 :goto_273

    :goto_c7
    const-string v2, "pref_lib_radius_temporal_teleplus_key"

    goto/32 :goto_195

    :goto_c8
    const/16 v4, 0x4

    goto/32 :goto_193

    :goto_c9
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1cd

    :goto_ca
    const-string v2, "pref_lib_saturation_3_wide_key"

    goto/32 :goto_c6

    :goto_cb
    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    goto/32 :goto_91

    :goto_cc
    const-string v2, "pref_lib_hdr_range_plus_key"

    goto/32 :goto_99

    :goto_cd
    iget-wide v0, p0, LlibPatcher;->_Iso:J

    goto/32 :goto_2cd

    :goto_ce
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    goto/32 :goto_c4

    :goto_cf
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2db

    :goto_d0
    const-string v2, "pref_lib_chroma1_l2_wide_key"

    goto/32 :goto_54

    :goto_d1
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_6

    :goto_d2
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_17b

    :goto_d3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_254

    :goto_d4
    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    goto/32 :goto_5c

    :goto_d5
    const-string v3, "pref_aux_mode_key"

    goto/32 :goto_209

    :goto_d6
    const-string v2, "pref_lib_luma_l3_wide_key"

    goto/32 :goto_2c0

    :goto_d7
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_d8
    goto/32 :goto_7f

    :goto_d9
    const-string v2, "pref_lib_method_override_2_tele_key"

    goto/32 :goto_f9

    :goto_da
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2ad

    :goto_db
    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    goto/32 :goto_182

    :goto_dc
    const-string v2, "lib_processing_wide_key"

    goto/32 :goto_29c

    :goto_dd
    const/16 v4, 0x2

    goto/32 :goto_17a

    :goto_de
    const-string v2, "pref_lib_chroma_l3_teleplus_key"

    goto/32 :goto_2fa

    :goto_df
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_6a

    :goto_e0
    const-string v2, "pref_lib_saturation_wide_key"

    goto/32 :goto_29

    :goto_e1
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_110

    :goto_e2
    const-string v2, "pref_lib_saturation_key"

    goto/32 :goto_16

    :goto_e3
    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    goto/32 :goto_2b

    :goto_e4
    const-string v2, "lib_processing_teleplus_key"

    goto/32 :goto_272

    :goto_e5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2f1

    :goto_e6
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_266

    :goto_e7
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_26a

    :goto_e8
    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    goto/32 :goto_1b5

    :goto_e9
    const-string v2, "pref_lib_hdr_lightness_tele_key"

    goto/32 :goto_94

    :goto_ea
    const-string v2, "pref_lib_chroma1_l4_tele_key"

    goto/32 :goto_246

    :goto_eb
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_69

    :goto_ec
    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    goto/32 :goto_6e

    :goto_ed
    const-string v2, "pref_lib_hdr_range_plus_wide_key"

    goto/32 :goto_25b

    :goto_ee
    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    goto/32 :goto_85

    :goto_ef
    const-string v2, "pref_lib_dehaze_macro_key"

    goto/32 :goto_12b

    :goto_f0
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_b

    :goto_f1
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_260

    :goto_f2
    const-string v2, "pref_lib_exposure_depend_tele_key"

    goto/32 :goto_1c5

    :goto_f3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_f4
    goto/32 :goto_2f5

    :goto_f5
    if-nez v3, :cond_6

    goto/32 :goto_a9

    :cond_6
    goto/32 :goto_222

    :goto_f6
    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    goto/32 :goto_2a8

    :goto_f7
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1cc

    :goto_f8
    const-string v2, "pref_lib_hdr_range_minus_teleplus_key"

    goto/32 :goto_1e5

    :goto_f9
    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    goto/32 :goto_117

    :goto_fa
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_a7

    :goto_fb
    const-string v2, "pref_lib_contrast_1_key"

    goto/32 :goto_20b

    :goto_fc
    const-string v2, "pref_lib_color_tuning_1_teleplus_key"

    goto/32 :goto_96

    :goto_fd
    const-string v2, "pref_lib_radius_temporal_tele_key"

    goto/32 :goto_291

    :goto_fe
    iget-wide v0, p0, LlibPatcher;->_Iso:J

    goto/32 :goto_7d

    :goto_ff
    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    goto/32 :goto_b3

    :goto_100
    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    goto/32 :goto_190

    :goto_101
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_1

    :goto_102
    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    goto/32 :goto_9e

    :goto_103
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_4

    :goto_104
    const-string v2, "pref_lib_hdr_intensity_tele_key"

    goto/32 :goto_1bc

    :goto_105
    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    goto/32 :goto_2a6

    :goto_106
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_164

    :goto_107
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_20f

    :goto_108
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_3a

    :goto_109
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_292

    :goto_10a
    const-string v2, "pref_lib_luma_l1_wide_key"

    goto/32 :goto_125

    :goto_10b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_23f

    :goto_10c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_a4

    :goto_10d
    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    goto/32 :goto_173

    :goto_10e
    const-string v2, "pref_lib_smoothing_l2_key"

    goto/32 :goto_189

    :goto_10f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1d9

    :goto_110
    const-string v2, "pref_lib_highlight_color_tele_key"

    goto/32 :goto_21e

    :goto_111
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_f8

    :goto_112
    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    goto/32 :goto_2ec

    :goto_113
    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    goto/32 :goto_2a1

    :goto_114
    const-string v2, "pref_lib_hdr_range_plus_macro_key"

    goto/32 :goto_20c

    :goto_115
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_104

    :goto_116
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_58

    :goto_117
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2be

    :goto_118
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1a9

    :goto_119
    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    goto/32 :goto_ba

    :goto_11a
    const-string v2, "pref_lib_sharpdepth_2_wide_key"

    goto/32 :goto_25d

    :goto_11b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_11c
    goto/32 :goto_12f

    :goto_11d
    iget-wide v0, p0, LlibPatcher;->_Luma:J

    goto/32 :goto_23

    :goto_11e
    const-string v2, "pref_lib_iso_wide_key"

    goto/32 :goto_8f

    :goto_11f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_46

    :goto_120
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2b6

    :goto_121
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_bd

    :goto_122
    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    goto/32 :goto_10

    :goto_123
    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    goto/32 :goto_16a

    :goto_124
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_154

    :goto_125
    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    goto/32 :goto_2f2

    :goto_126
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_1db

    :goto_127
    const-string v2, "pref_lib_spatial_key"

    goto/32 :goto_129

    :goto_128
    const-string v2, "pref_lib_darken_light_1_teleplus_key"

    goto/32 :goto_16e

    :goto_129
    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    goto/32 :goto_38

    :goto_12a
    iget-wide v0, p0, LlibPatcher;->_Smoothing_L1:J

    goto/32 :goto_2da

    :goto_12b
    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    goto/32 :goto_226

    :goto_12c
    const-string v2, "pref_lib_hdr_intensity_macro_key"

    goto/32 :goto_19e

    :goto_12d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_199

    :goto_12e
    invoke-virtual {p0, v2}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_282

    :goto_12f
    const-string v3, "pref_lib_enable_key"

    goto/32 :goto_29f

    :goto_130
    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    goto/32 :goto_1a5

    :goto_131
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_232

    :goto_132
    const-string v2, "pref_lib_brightness_wide_key"

    goto/32 :goto_36

    :goto_133
    const-string v2, "pref_lib_saturation_3_key"

    goto/32 :goto_158

    :goto_134
    const-string v2, "pref_lib_color_tuning_1_wide_key"

    goto/32 :goto_5a

    :goto_135
    if-nez v3, :cond_7

    goto/32 :goto_f4

    :cond_7
    goto/32 :goto_1d7

    :goto_136
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1a4

    :goto_137
    const-string v2, "pref_lib_iso_tele_key"

    goto/32 :goto_1d3

    :goto_138
    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    goto/32 :goto_212

    :goto_139
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2d2

    :goto_13a
    const-string v2, "pref_lib_exposure_depend_teleplus_key"

    goto/32 :goto_57

    :goto_13b
    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    goto/32 :goto_283

    :goto_13c
    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    goto/32 :goto_263

    :goto_13d
    const-string v2, "pref_lib_experimental_8_key"

    goto/32 :goto_12e

    :goto_13e
    const-string v2, "pref_lib_radius_temporal_macro_key"

    goto/32 :goto_1aa

    :goto_13f
    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    goto/32 :goto_75

    :goto_140
    const-string v3, "pref_lib_gamma_key"

    goto/32 :goto_261

    :goto_141
    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    goto/32 :goto_fa

    :goto_142
    const-string v2, "pref_lib_luma_l2_teleplus_key"

    goto/32 :goto_2c2

    :goto_143
    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    goto/32 :goto_284

    :goto_144
    const-string v2, "pref_lib_luma_l4_tele_key"

    goto/32 :goto_c5

    :goto_145
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2ee

    :goto_146
    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    goto/32 :goto_2a2

    :goto_147
    if-eq v4, v3, :cond_8

    goto/32 :goto_ad

    :cond_8
    goto/32 :goto_37

    :goto_148
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2f4

    :goto_149
    if-nez v3, :cond_9

    goto/32 :goto_2f7

    :cond_9
    goto/32 :goto_7

    :goto_14a
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2b8

    :goto_14b
    const-string v2, "pref_lib_method_override_key"

    goto/32 :goto_51

    :goto_14c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_225

    :goto_14d
    const-string v2, "pref_lib_saturation_teleplus_key"

    goto/32 :goto_265

    :goto_14e
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_2aa

    :goto_14f
    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    goto/32 :goto_24e

    :goto_150
    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    goto/32 :goto_1f9

    :goto_151
    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    goto/32 :goto_2b1

    :goto_152
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_e0

    :goto_153
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_5f

    :goto_154
    const-string v2, "pref_lib_contrast_2_tele_key"

    goto/32 :goto_293

    :goto_155
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_14d

    :goto_156
    const-string v2, "pref_lib_hdr_lightness_wide_key"

    goto/32 :goto_287

    :goto_157
    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    goto/32 :goto_aa

    :goto_158
    iget-wide v0, p0, LlibPatcher;->_Saturation_3:J

    goto/32 :goto_8e

    :goto_159
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_2c3

    :goto_15a
    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    goto/32 :goto_4f

    :goto_15b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_243

    :goto_15c
    const-string v2, "pref_lib_dehazed_teleplus_key"

    goto/32 :goto_150

    :goto_15d
    const-string v2, "pref_lib_sharpness_wide_key"

    goto/32 :goto_13

    :goto_15e
    const-string v2, "pref_lib_coef_gamma_key"

    goto/32 :goto_2c8

    :goto_15f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1b4

    :goto_160
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1cf

    :goto_161
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_8b

    :goto_162
    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    goto/32 :goto_f7

    :goto_163
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_147

    :goto_164
    const-string v2, "pref_lib_hdr_range_plus_teleplus_key"

    goto/32 :goto_257

    :goto_165
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2c9

    :goto_166
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    goto/32 :goto_2f8

    :goto_167
    const-string v2, "pref_lib_sharpdepth_2_key"

    goto/32 :goto_21

    :goto_168
    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    goto/32 :goto_b2

    :goto_169
    const-string v2, "pref_lib_luma_tele_key"

    goto/32 :goto_11d

    :goto_16a
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2f9

    :goto_16b
    iget-wide v0, p0, LlibPatcher;->_Luma:J

    goto/32 :goto_2f3

    :goto_16c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_15c

    :goto_16d
    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    goto/32 :goto_1c7

    :goto_16e
    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    goto/32 :goto_1ab

    :goto_16f
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_2ae

    :goto_170
    const-string v2, "pref_lib_luma_wide_key"

    goto/32 :goto_26f

    :goto_171
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_142

    :goto_172
    const-string v3, "pref_lib_enable_teleplus_key"

    goto/32 :goto_271

    :goto_173
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_62

    :goto_174
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2fc

    :goto_175
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_18

    :goto_176
    const-string v2, "pref_lib_chroma1_l1_macro_key"

    goto/32 :goto_119

    :goto_177
    const-string v2, "pref_lib_hdr_range_minus_key"

    goto/32 :goto_166

    :goto_178
    if-nez v3, :cond_a

    goto/32 :goto_1ef

    :cond_a
    goto/32 :goto_2e8

    :goto_179
    const-string v2, "pref_lib_contrast_1_teleplus_key"

    goto/32 :goto_1ce

    :goto_17a
    const-string v3, "pref_aux_mode_key"

    goto/32 :goto_2a3

    :goto_17b
    const-string v2, "pref_lib_chroma_tele_key"

    goto/32 :goto_197

    :goto_17c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_76

    :goto_17d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_23c

    :goto_17e
    const-string v2, "pref_lib_luma_teleplus_key"

    goto/32 :goto_a6

    :goto_17f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_5b

    :goto_180
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_de

    :goto_181
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_278

    :goto_182
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2c6

    :goto_183
    const-string v2, "pref_lib_exposure_compensation_wide_key"

    goto/32 :goto_1c9

    :goto_184
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2e6

    :goto_185
    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    goto/32 :goto_1e8

    :goto_186
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_11e

    :goto_187
    const-string v3, "pref_aux_mode_key"

    goto/32 :goto_126

    :goto_188
    const-string v2, "pref_lib_chroma1_teleplus_key"

    goto/32 :goto_123

    :goto_189
    iget-wide v0, p0, LlibPatcher;->_Smoothing_L2:J

    goto/32 :goto_ab

    :goto_18a
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_4e

    :goto_18b
    iget-wide v0, p0, LlibPatcher;->_Saturation_2:J

    goto/32 :goto_1e2

    :goto_18c
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    goto/32 :goto_18a

    :goto_18d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1dd

    :goto_18e
    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    goto/32 :goto_d1

    :goto_18f
    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    goto/32 :goto_15f

    :goto_190
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2ca

    :goto_191
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_219

    :goto_192
    const-string v3, "pref_lib_enable_macro_key"

    goto/32 :goto_64

    :goto_193
    const-string v3, "pref_aux_mode_key"

    goto/32 :goto_e6

    :goto_194
    const-string v2, "pref_lib_luma_l2_wide_key"

    goto/32 :goto_220

    :goto_195
    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    goto/32 :goto_2f6

    :goto_196
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1e

    :goto_197
    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    goto/32 :goto_18d

    :goto_198
    if-eq v4, v3, :cond_b

    goto/32 :goto_2f7

    :cond_b
    goto/32 :goto_233

    :goto_199
    const-string v2, "pref_lib_color_tuning_1_key"

    goto/32 :goto_1df

    :goto_19a
    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    goto/32 :goto_237

    :goto_19b
    const-string v2, "pref_lib_chroma1_l1_wide_key"

    goto/32 :goto_22

    :goto_19c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_201

    :goto_19d
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    goto/32 :goto_a5

    :goto_19e
    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    goto/32 :goto_2cf

    :goto_19f
    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    goto/32 :goto_9d

    :goto_1a0
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1ff

    :goto_1a1
    const-string v2, "pref_lib_sharpdepth_2_teleplus_key"

    goto/32 :goto_204

    :goto_1a2
    const-string v2, "pref_lib_hue_shift_teleplus_key"

    goto/32 :goto_1f5

    :goto_1a3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_297

    :goto_1a4
    const-string v2, "pref_lib_chroma_l2_wide_key"

    goto/32 :goto_112

    :goto_1a5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_234

    :goto_1a6
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_17e

    :goto_1a7
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    goto/32 :goto_17f

    :goto_1a8
    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    goto/32 :goto_20e

    :goto_1a9
    const-string v2, "pref_lib_method_override_2_macro_key"

    goto/32 :goto_2ab

    :goto_1aa
    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    goto/32 :goto_f3

    :goto_1ab
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1a2

    :goto_1ac
    const-string v2, "pref_lib_chroma1_key"

    goto/32 :goto_1ea

    :goto_1ad
    const-string v3, "pref_aux_mode_key"

    goto/32 :goto_274

    :goto_1ae
    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    goto/32 :goto_83

    :goto_1af
    const-string v2, "pref_lib_chroma1_l4_wide_key"

    goto/32 :goto_2d3

    :goto_1b0
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_9f

    :goto_1b1
    const-string v2, "pref_lib_saturation_3_macro_key"

    goto/32 :goto_280

    :goto_1b2
    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    goto/32 :goto_d3

    :goto_1b3
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    goto/32 :goto_1f0

    :goto_1b4
    const-string v2, "lib_processing_key"

    goto/32 :goto_30

    :goto_1b5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_210

    :goto_1b6
    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    goto/32 :goto_118

    :goto_1b7
    iget-wide v0, p0, LlibPatcher;->_Experimental_10:J

    goto/32 :goto_55

    :goto_1b8
    const-string v2, "pref_lib_darken_light_1_macro_key"

    goto/32 :goto_1b2

    :goto_1b9
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1b1

    :goto_1ba
    const-string v2, "pref_lib_radius_temporal_key"

    goto/32 :goto_3f

    :goto_1bb
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_245

    :goto_1bc
    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    goto/32 :goto_e1

    :goto_1bd
    const-string v2, "pref_lib_chroma_key"

    goto/32 :goto_1c8

    :goto_1be
    const-string v2, "pref_lib_exposure_compensation_tele_key"

    goto/32 :goto_7a

    :goto_1bf
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_e4

    :goto_1c0
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_21f

    :goto_1c1
    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    goto/32 :goto_180

    :goto_1c2
    const-string v2, "pref_lib_chroma1_l3_teleplus_key"

    goto/32 :goto_19f

    :goto_1c3
    invoke-virtual {p0, v2}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_1de

    :goto_1c4
    const-string v2, "pref_lib_chroma_l3_wide_key"

    goto/32 :goto_26c

    :goto_1c5
    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    goto/32 :goto_1f6

    :goto_1c6
    const-string v2, "pref_lib_sharpness_macro_key"

    goto/32 :goto_1f3

    :goto_1c7
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_299

    :goto_1c8
    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    goto/32 :goto_8d

    :goto_1c9
    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    goto/32 :goto_b6

    :goto_1ca
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_167

    :goto_1cb
    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    goto/32 :goto_ae

    :goto_1cc
    const-string v2, "pref_lib_chroma1_tele_key"

    goto/32 :goto_15a

    :goto_1cd
    const-string v2, "pref_lib_spatial_wide_key"

    goto/32 :goto_122

    :goto_1ce
    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    goto/32 :goto_cf

    :goto_1cf
    const-string v2, "pref_lib_contrast_2_key"

    goto/32 :goto_1eb

    :goto_1d0
    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    goto/32 :goto_12d

    :goto_1d1
    const-string v2, "pref_lib_luma_macro_key"

    goto/32 :goto_3b

    :goto_1d2
    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    goto/32 :goto_109

    :goto_1d3
    iget-wide v0, p0, LlibPatcher;->_Iso:J

    goto/32 :goto_d2

    :goto_1d4
    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    goto/32 :goto_10b

    :goto_1d5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_19b

    :goto_1d6
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_c7

    :goto_1d7
    const/16 v4, 0x4

    goto/32 :goto_187

    :goto_1d8
    const-string v2, "pref_lib_chroma1_l3_wide_key"

    goto/32 :goto_1da

    :goto_1d9
    const-string v2, "pref_lib_saturation_tele_key"

    goto/32 :goto_4a

    :goto_1da
    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    goto/32 :goto_205

    :goto_1db
    if-eq v4, v3, :cond_c

    goto/32 :goto_f4

    :cond_c
    goto/32 :goto_50

    :goto_1dc
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_43

    :goto_1dd
    const-string v2, "pref_lib_chroma_l1_tele_key"

    goto/32 :goto_1d4

    :goto_1de
    if-nez v3, :cond_d

    goto/32 :goto_28c

    :cond_d
    goto/32 :goto_2dd

    :goto_1df
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    goto/32 :goto_153

    :goto_1e0
    const-string v2, "pref_lib_hdr_lightness_key"

    goto/32 :goto_1a

    :goto_1e1
    const-string v2, "pref_lib_luma_key"

    goto/32 :goto_16b

    :goto_1e2
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_133

    :goto_1e3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_127

    :goto_1e4
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_21c

    :goto_1e5
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    goto/32 :goto_106

    :goto_1e6
    const-string v2, "pref_lib_chroma1_l1_tele_key"

    goto/32 :goto_1ed

    :goto_1e7
    const-string v2, "pref_lib_saturation_2_key"

    goto/32 :goto_18b

    :goto_1e8
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_134

    :goto_1e9
    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    goto/32 :goto_4d

    :goto_1ea
    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    goto/32 :goto_78

    :goto_1eb
    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    goto/32 :goto_79

    :goto_1ec
    const-string v2, "pref_lib_chroma_l2_key"

    goto/32 :goto_2bd

    :goto_1ed
    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    goto/32 :goto_61

    :goto_1ee
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_1ef
    goto/32 :goto_2e4

    :goto_1f0
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_c2

    :goto_1f1
    const-string v3, "pref_lib_extended_enable_wide_key"

    goto/32 :goto_90

    :goto_1f2
    const-string v2, "pref_lib_luma_l4_key"

    goto/32 :goto_102

    :goto_1f3
    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    goto/32 :goto_216

    :goto_1f4
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_179

    :goto_1f5
    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    goto/32 :goto_175

    :goto_1f6
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1fd

    :goto_1f7
    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    goto/32 :goto_1d5

    :goto_1f8
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2a

    :goto_1f9
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2c1

    :goto_1fa
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1c6

    :goto_1fb
    const-string v2, "pref_lib_chroma_l2_teleplus_key"

    goto/32 :goto_1c1

    :goto_1fc
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_251

    :goto_1fd
    const-string v2, "pref_lib_darken_light_1_tele_key"

    goto/32 :goto_1f

    :goto_1fe
    const-string v2, "pref_lib_dehazed_tele_key"

    goto/32 :goto_21d

    :goto_1ff
    const-string v2, "pref_lib_saturation_2_macro_key"

    goto/32 :goto_21a

    :goto_200
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1d1

    :goto_201
    const-string v2, "pref_lib_luma_l4_wide_key"

    goto/32 :goto_151

    :goto_202
    const-string v2, "pref_lib_chroma_l4_teleplus_key"

    goto/32 :goto_ee

    :goto_203
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_270

    :goto_204
    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    goto/32 :goto_16c

    :goto_205
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1af

    :goto_206
    invoke-virtual {p0}, LlibPatcher;->setGammaCurve()V

    :goto_207
    goto/32 :goto_2f

    :goto_208
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_89

    :goto_209
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_289

    :goto_20a
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_176

    :goto_20b
    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    goto/32 :goto_160

    :goto_20c
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    goto/32 :goto_2af

    :goto_20d
    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    goto/32 :goto_c9

    :goto_20e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_256

    :goto_20f
    const-string v2, "pref_lib_luma_l3_teleplus_key"

    goto/32 :goto_235

    :goto_210
    const-string v2, "lib_processing_tele_key"

    goto/32 :goto_1d

    :goto_211
    const-string v2, "pref_lib_smoothness_key"

    goto/32 :goto_2e1

    :goto_212
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_9b

    :goto_213
    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    goto/32 :goto_26d

    :goto_214
    const/4 v4, 0x1

    goto/32 :goto_17

    :goto_215
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    goto/32 :goto_2a5

    :goto_216
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_255

    :goto_217
    const-string v2, "pref_lib_contrast_1_wide_key"

    goto/32 :goto_2b5

    :goto_218
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_13e

    :goto_219
    const-string v2, "pref_lib_dehazed_key"

    goto/32 :goto_2a7

    :goto_21a
    iget-wide v0, p0, LlibPatcher;->_Saturation_2:J

    goto/32 :goto_1b9

    :goto_21b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_128

    :goto_21c
    const-string v2, "pref_lib_chroma1_l2_teleplus_key"

    goto/32 :goto_19a

    :goto_21d
    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    goto/32 :goto_2d5

    :goto_21e
    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    goto/32 :goto_f0

    :goto_21f
    const-string v2, "pref_lib_highlight_color_key"

    goto/32 :goto_1d0

    :goto_220
    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    goto/32 :goto_8a

    :goto_221
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_80

    :goto_222
    const/16 v4, 0x3

    goto/32 :goto_d5

    :goto_223
    const-string v2, "pref_lib_highlight_color_macro_key"

    goto/32 :goto_25

    :goto_224
    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    goto/32 :goto_2de

    :goto_225
    const-string v2, "pref_lib_hue_shift_tele_key"

    goto/32 :goto_cb

    :goto_226
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_b5

    :goto_227
    if-nez v3, :cond_e

    goto/32 :goto_27d

    :cond_e
    goto/32 :goto_98

    :goto_228
    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    goto/32 :goto_1bf

    :goto_229
    if-eqz v4, :cond_f

    goto/32 :goto_2bc

    :cond_f
    goto/32 :goto_25c

    :goto_22a
    iget-wide v0, p0, LlibPatcher;->_Iso:J

    goto/32 :goto_e7

    :goto_22b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1e1

    :goto_22c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_22d
    goto/32 :goto_1f1

    :goto_22e
    const-string v3, "pref_aux_mode_key"

    goto/32 :goto_14e

    :goto_22f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_27e

    :goto_230
    invoke-virtual {p0}, LlibPatcher;->setToneCurve()V

    :goto_231
    goto/32 :goto_2d8

    :goto_232
    const-string v2, "pref_lib_chroma_l3_key"

    goto/32 :goto_275

    :goto_233
    const-string v2, "pref_lib_exposure_compensation_teleplus_key"

    goto/32 :goto_24c

    :goto_234
    const-string v2, "pref_lib_chroma1_l3_macro_key"

    goto/32 :goto_141

    :goto_235
    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    goto/32 :goto_da

    :goto_236
    const-string v2, "pref_lib_luma_l2_key"

    goto/32 :goto_157

    :goto_237
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1c2

    :goto_238
    const-string v2, "pref_lib_saturation_2_tele_key"

    goto/32 :goto_2e5

    :goto_239
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2c4

    :goto_23a
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_7e

    :goto_23b
    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    goto/32 :goto_93

    :goto_23c
    const-string v2, "pref_lib_chroma_l4_wide_key"

    goto/32 :goto_c0

    :goto_23d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_ed

    :goto_23e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_bf

    :goto_23f
    const-string v2, "pref_lib_chroma_l2_tele_key"

    goto/32 :goto_14

    :goto_240
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/32 :goto_2bb

    :goto_241
    return v4

    :goto_242
    const-string v2, "pref_lib_brightness_tele_key"

    goto/32 :goto_48

    :goto_243
    const-string v2, "pref_lib_chroma_l3_tele_key"

    goto/32 :goto_1e9

    :goto_244
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_fd

    :goto_245
    const-string v2, "pref_lib_dehaze_wide_key"

    goto/32 :goto_224

    :goto_246
    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    goto/32 :goto_27

    :goto_247
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_67

    :goto_248
    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    goto/32 :goto_281

    :goto_249
    const-string v2, "pref_lib_chroma1_l3_tele_key"

    goto/32 :goto_13f

    :goto_24a
    const-string v2, "pref_lib_chroma_l1_macro_key"

    goto/32 :goto_97

    :goto_24b
    if-nez v3, :cond_10

    goto/32 :goto_d8

    :cond_10
    goto/32 :goto_2b9

    :goto_24c
    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    goto/32 :goto_87

    :goto_24d
    const-string v2, "pref_lib_hdr_range_minus_macro_key"

    goto/32 :goto_ce

    :goto_24e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_9c

    :goto_24f
    const-string v2, "pref_lib_exposure_depend_key"

    goto/32 :goto_105

    :goto_250
    const-string v2, "pref_lib_chroma1_l2_tele_key"

    goto/32 :goto_e3

    :goto_251
    const-string v2, "pref_lib_chroma_l2_macro_key"

    goto/32 :goto_2c

    :goto_252
    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    goto/32 :goto_7c

    :goto_253
    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    goto/32 :goto_df

    :goto_254
    const-string v2, "pref_lib_hue_shift_macro_key"

    goto/32 :goto_92

    :goto_255
    const-string v2, "pref_lib_saturation_macro_key"

    goto/32 :goto_13c

    :goto_256
    const-string v2, "pref_lib_luma_l3_tele_key"

    goto/32 :goto_1ae

    :goto_257
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    goto/32 :goto_ac

    :goto_258
    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    goto/32 :goto_184

    :goto_259
    const-string v2, "pref_lib_iso_key"

    goto/32 :goto_cd

    :goto_25a
    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    goto/32 :goto_1f8

    :goto_25b
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    goto/32 :goto_a8

    :goto_25c
    const-string v3, "loadCustomLib ERROR"

    goto/32 :goto_214

    :goto_25d
    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    goto/32 :goto_29b

    :goto_25e
    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    goto/32 :goto_1fa

    :goto_25f
    const-string v2, "pref_lib_brightness_teleplus_key"

    goto/32 :goto_269

    :goto_260
    const-string v2, "pref_lib_dehaze_key"

    goto/32 :goto_18f

    :goto_261
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_268

    :goto_262
    const-string v2, "pref_lib_method_override_tele_key"

    goto/32 :goto_13b

    :goto_263
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_ef

    :goto_264
    const-string v2, "pref_lib_sharpness_teleplus_key"

    goto/32 :goto_45

    :goto_265
    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    goto/32 :goto_103

    :goto_266
    if-eq v4, v3, :cond_11

    goto/32 :goto_2b0

    :cond_11
    goto/32 :goto_8

    :goto_267
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    goto/32 :goto_49

    :goto_268
    if-nez v3, :cond_12

    goto/32 :goto_207

    :cond_12
    goto/32 :goto_206

    :goto_269
    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    goto/32 :goto_3c

    :goto_26a
    const-string v2, "pref_lib_chroma_teleplus_key"

    goto/32 :goto_db

    :goto_26b
    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    goto/32 :goto_27c

    :goto_26c
    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    goto/32 :goto_17d

    :goto_26d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1e7

    :goto_26e
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_227

    :goto_26f
    iget-wide v0, p0, LlibPatcher;->_Luma:J

    goto/32 :goto_56

    :goto_270
    if-nez v3, :cond_13

    goto/32 :goto_28e

    :cond_13
    goto/32 :goto_1b

    :goto_271
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_149

    :goto_272
    iget-wide v0, p0, LlibPatcher;->_Processing:J

    goto/32 :goto_1d6

    :goto_273
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2d7

    :goto_274
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_2d4

    :goto_275
    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    goto/32 :goto_2b7

    :goto_276
    iget-wide v0, p0, LlibPatcher;->_Processing:J

    goto/32 :goto_218

    :goto_277
    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    goto/32 :goto_65

    :goto_278
    const-string v2, "pref_lib_chroma_l3_macro_key"

    goto/32 :goto_143

    :goto_279
    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    goto/32 :goto_1b0

    :goto_27a
    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    goto/32 :goto_1c0

    :goto_27b
    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    goto/32 :goto_c3

    :goto_27c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_27d
    goto/32 :goto_2ed

    :goto_27e
    const-string v2, "pref_lib_contrast_2_macro_key"

    goto/32 :goto_35

    :goto_27f
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_77

    :goto_280
    iget-wide v0, p0, LlibPatcher;->_Saturation_3:J

    goto/32 :goto_af

    :goto_281
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1b8

    :goto_282
    if-nez v3, :cond_14

    goto/32 :goto_4c

    :cond_14
    goto/32 :goto_2d1

    :goto_283
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_d9

    :goto_284
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_c1

    :goto_285
    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    goto/32 :goto_1a6

    :goto_286
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2ac

    :goto_287
    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    goto/32 :goto_148

    :goto_288
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_f2

    :goto_289
    if-eq v4, v3, :cond_15

    goto/32 :goto_a9

    :cond_15
    goto/32 :goto_156

    :goto_28a
    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    goto/32 :goto_b1

    :goto_28b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_28c
    goto/32 :goto_13d

    :goto_28d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_28e
    goto/32 :goto_2e0

    :goto_28f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2fb

    :goto_290
    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    goto/32 :goto_2ce

    :goto_291
    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    goto/32 :goto_22c

    :goto_292
    const-string v2, "pref_lib_highlight_color_wide_key"

    goto/32 :goto_185

    :goto_293
    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    goto/32 :goto_2d9

    :goto_294
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    goto/32 :goto_74

    :goto_295
    const-string v2, "pref_lib_luma_l3_macro_key"

    goto/32 :goto_16d

    :goto_296
    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    goto/32 :goto_171

    :goto_297
    const-string v2, "pref_lib_hdr_intensity_teleplus_key"

    goto/32 :goto_2df

    :goto_298
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    goto/32 :goto_161

    :goto_299
    const-string v2, "pref_lib_luma_l4_macro_key"

    goto/32 :goto_25e

    :goto_29a
    const-string v2, "pref_lib_chroma_l4_key"

    goto/32 :goto_34

    :goto_29b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2dc

    :goto_29c
    iget-wide v0, p0, LlibPatcher;->_Processing:J

    goto/32 :goto_23e

    :goto_29d
    const-string v2, "pref_lib_sharpdepth_2_tele_key"

    goto/32 :goto_277

    :goto_29e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1ec

    :goto_29f
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_178

    :goto_2a0
    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    goto/32 :goto_1e4

    :goto_2a1
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1f2

    :goto_2a2
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2d6

    :goto_2a3
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_81

    :goto_2a4
    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    goto/32 :goto_20a

    :goto_2a5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_25f

    :goto_2a6
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_42

    :goto_2a7
    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    goto/32 :goto_72

    :goto_2a8
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_fc

    :goto_2a9
    const-string v2, "pref_lib_contrast_1_tele_key"

    goto/32 :goto_11

    :goto_2aa
    if-eq v4, v3, :cond_16

    goto/32 :goto_27d

    :cond_16
    goto/32 :goto_183

    :goto_2ab
    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    goto/32 :goto_116

    :goto_2ac
    const-string v2, "pref_lib_hdr_intensity_key"

    goto/32 :goto_27a

    :goto_2ad
    const-string v2, "pref_lib_luma_l4_teleplus_key"

    goto/32 :goto_290

    :goto_2ae
    if-nez v3, :cond_17

    goto/32 :goto_22d

    :cond_17
    goto/32 :goto_dd

    :goto_2af
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_2b0
    goto/32 :goto_192

    :goto_2b1
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_15d

    :goto_2b2
    const-string v2, "pref_lib_luma_l1_tele_key"

    goto/32 :goto_3d

    :goto_2b3
    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    goto/32 :goto_186

    :goto_2b4
    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    goto/32 :goto_10c

    :goto_2b5
    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    goto/32 :goto_2e3

    :goto_2b6
    const-string v2, "pref_lib_luma_l2_tele_key"

    goto/32 :goto_1a8

    :goto_2b7
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_29a

    :goto_2b8
    const-string v2, "pref_lib_color_tuning_1_wide_key"

    goto/32 :goto_294

    :goto_2b9
    iget-wide v0, p0, LlibPatcher;->_Experimental_9:J

    goto/32 :goto_d7

    :goto_2ba
    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    goto/32 :goto_239

    :goto_2bb
    const/4 v4, 0x0

    :goto_2bc
    goto/32 :goto_241

    :goto_2bd
    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    goto/32 :goto_131

    :goto_2be
    const-string v2, "pref_lib_spatial_tele_key"

    goto/32 :goto_28a

    :goto_2bf
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1d8

    :goto_2c0
    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    goto/32 :goto_19c

    :goto_2c1
    const-string v2, "pref_lib_method_override_teleplus_key"

    goto/32 :goto_252

    :goto_2c2
    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    goto/32 :goto_107

    :goto_2c3
    invoke-virtual {p0, v2}, LlibPatcher;->loadCustomLib(Landroid/content/Context;)Z

    move-result v4

    goto/32 :goto_229

    :goto_2c4
    const-string v2, "pref_lib_chroma1_l4_key"

    goto/32 :goto_b7

    :goto_2c5
    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    goto/32 :goto_136

    :goto_2c6
    const-string v2, "pref_lib_chroma_l1_teleplus_key"

    goto/32 :goto_ff

    :goto_2c7
    const-string v2, "pref_lib_chroma1_l2_macro_key"

    goto/32 :goto_130

    :goto_2c8
    iget-wide v0, p0, LlibPatcher;->_Coefgamma:J

    goto/32 :goto_2ef

    :goto_2c9
    const-string v2, "pref_lib_hue_shift_key"

    goto/32 :goto_213

    :goto_2ca
    const-string v2, "pref_lib_chroma1_l2_key"

    goto/32 :goto_14f

    :goto_2cb
    const-string v2, "pref_lib_highlight_color_teleplus_key"

    goto/32 :goto_f6

    :goto_2cc
    const-string v2, "pref_lib_sharpdepth_2_macro_key"

    goto/32 :goto_bc

    :goto_2cd
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1bd

    :goto_2ce
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_264

    :goto_2cf
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_223

    :goto_2d0
    iget-wide v0, p0, LlibPatcher;->_Temporal_Binning:J

    goto/32 :goto_11f

    :goto_2d1
    iget-wide v0, p0, LlibPatcher;->_Experimental_8:J

    goto/32 :goto_4b

    :goto_2d2
    const-string v2, "pref_lib_saturation_3_tele_key"

    goto/32 :goto_5e

    :goto_2d3
    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    goto/32 :goto_e

    :goto_2d4
    if-eq v4, v3, :cond_18

    goto/32 :goto_28e

    :cond_18
    goto/32 :goto_e9

    :goto_2d5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_262

    :goto_2d6
    const-string v2, "pref_lib_saturation_2_wide_key"

    goto/32 :goto_7b

    :goto_2d7
    const-string v2, "pref_lib_hdr_range_minus_wide_key"

    goto/32 :goto_71

    :goto_2d8
    const-string v3, "pref_lib_exp_enable_key"

    goto/32 :goto_2eb

    :goto_2d9
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_137

    :goto_2da
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_10e

    :goto_2db
    const-string v2, "pref_lib_contrast_2_teleplus_key"

    goto/32 :goto_25a

    :goto_2dc
    const-string v2, "pref_lib_dehazed_wide_key"

    goto/32 :goto_40

    :goto_2dd
    iget-wide v0, p0, LlibPatcher;->_Exposure_time:J

    goto/32 :goto_28b

    :goto_2de
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_dc

    :goto_2df
    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    goto/32 :goto_5

    :goto_2e0
    const-string v3, "pref_lib_enable_tele_key"

    goto/32 :goto_16f

    :goto_2e1
    iget-wide v0, p0, LlibPatcher;->_Smoothness:J

    goto/32 :goto_73

    :goto_2e2
    invoke-virtual {p0, v2}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_24b

    :goto_2e3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_47

    :goto_2e4
    const-string v3, "pref_lib_extended_enable_tele_key"

    goto/32 :goto_203

    :goto_2e5
    iget-wide v0, p0, LlibPatcher;->_Saturation_2:J

    goto/32 :goto_139

    :goto_2e6
    const-string v2, "pref_lib_luma_l2_macro_key"

    goto/32 :goto_1cb

    :goto_2e7
    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    goto/32 :goto_10f

    :goto_2e8
    const-string v2, "pref_lib_exposure_compensation_key"

    goto/32 :goto_33

    :goto_2e9
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1ac

    :goto_2ea
    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    goto/32 :goto_22f

    :goto_2eb
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_2e

    :goto_2ec
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1c4

    :goto_2ed
    const-string v3, "pref_lib_extended_enable_macro_key"

    goto/32 :goto_b8

    :goto_2ee
    const-string v2, "pref_lib_chroma1_wide_key"

    goto/32 :goto_1f7

    :goto_2ef
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValueLong(JLjava/lang/String;)V

    :goto_2f0
    goto/32 :goto_5d

    :goto_2f1
    const-string v2, "pref_lib_sharpness_tele_key"

    goto/32 :goto_2e7

    :goto_2f2
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_194

    :goto_2f3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_26

    :goto_2f4
    const-string v2, "pref_lib_hdr_intensity_wide_key"

    goto/32 :goto_1d2

    :goto_2f5
    const-string v3, "pref_lib_extended_enable_teleplus_key"

    goto/32 :goto_27f

    :goto_2f6
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_2f7
    goto/32 :goto_159

    :goto_2f8
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_cc

    :goto_2f9
    const-string v2, "pref_lib_chroma1_l1_teleplus_key"

    goto/32 :goto_2a0

    :goto_2fa
    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    goto/32 :goto_0

    :goto_2fb
    const-string v2, "pref_lib_dehaze_tele_key"

    goto/32 :goto_e8

    :goto_2fc
    const-string v2, "pref_lib_exposure_depend_wide_key"

    goto/32 :goto_138
.end method

.method private doubleToHex(D)Ljava/lang/String;
    .locals 3

    goto/32 :goto_b

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0, p1}, LlibPatcher;->reverseHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_6

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    goto/32 :goto_f

    :goto_7
    aput-object p1, v1, v2

    goto/32 :goto_2

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_9
    return-object p1

    :goto_a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_7

    :goto_b
    const-wide/16 v0, 0x0

    goto/32 :goto_e

    :goto_c
    const-string p1, "0000000000000000"

    goto/32 :goto_3

    :goto_d
    if-eqz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_e
    cmpl-double v2, p1, v0

    goto/32 :goto_d

    :goto_f
    const-string v0, "%X"

    goto/32 :goto_0
.end method

.method private getCurve(Ljava/util/List;FIF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;FIF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    goto/32 :goto_69

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_56

    :goto_1
    float-to-double v7, v5

    goto/32 :goto_5d

    :goto_2
    mul-float v6, v6, v1

    goto/32 :goto_61

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_67

    :goto_4
    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_51

    :goto_5
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_38

    :goto_6
    invoke-direct {v1, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_2e

    :goto_7
    sub-float/2addr p4, v2

    goto/32 :goto_57

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    goto/32 :goto_12

    :goto_9
    iget v4, v4, Landroid/graphics/PointF;->y:F

    :goto_a
    goto/32 :goto_30

    :goto_b
    if-eqz v5, :cond_0

    goto/32 :goto_49

    :cond_0
    goto/32 :goto_48

    :goto_c
    cmpl-float v6, v6, p4

    goto/32 :goto_36

    :goto_d
    check-cast v0, Landroid/graphics/PointF;

    goto/32 :goto_32

    :goto_e
    check-cast v5, Landroid/graphics/PointF;

    goto/32 :goto_f

    :goto_f
    iget v6, v5, Landroid/graphics/PointF;->x:F

    goto/32 :goto_c

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_11
    if-lt v1, v3, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_23

    :goto_12
    sub-int/2addr p3, v0

    goto/32 :goto_5

    :goto_13
    iget v7, v5, Landroid/graphics/PointF;->x:F

    goto/32 :goto_20

    :goto_14
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto/32 :goto_62

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_45

    :goto_17
    move v1, v5

    goto/32 :goto_55

    :goto_18
    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_2d

    :goto_19
    goto/16 :goto_37

    :goto_1a
    goto/32 :goto_50

    :goto_1b
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6d

    :goto_1c
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_1d
    float-to-int v3, p4

    goto/32 :goto_11

    :goto_1e
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_e

    :goto_1f
    sub-float v1, v5, v1

    goto/32 :goto_2

    :goto_20
    sub-float/2addr v7, v1

    goto/32 :goto_26

    :goto_21
    mul-float p2, p2, v3

    goto/32 :goto_35

    :goto_22
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_23
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_19

    :goto_24
    const/4 p3, 0x1

    :goto_25
    goto/32 :goto_10

    :goto_26
    div-float/2addr v6, v7

    goto/32 :goto_31

    :goto_27
    sub-float/2addr v6, v4

    goto/32 :goto_13

    :goto_28
    sub-int/2addr v1, v0

    goto/32 :goto_1c

    :goto_29
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_5e

    :goto_2a
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    goto/32 :goto_2b

    :goto_2b
    check-cast p4, Landroid/graphics/PointF;

    goto/32 :goto_71

    :goto_2c
    add-float v7, v1, v2

    goto/32 :goto_33

    :goto_2d
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_4f

    :goto_2e
    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_66

    :goto_2f
    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto/32 :goto_52

    :goto_30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_b

    :goto_31
    iget v5, v5, Landroid/graphics/PointF;->x:F

    goto/32 :goto_1

    :goto_32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto/32 :goto_3b

    :goto_33
    cmpg-float v6, v6, v7

    goto/32 :goto_42

    :goto_34
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_4d

    :goto_35
    add-float/2addr p2, v1

    goto/32 :goto_59

    :goto_36
    if-gez v6, :cond_2

    goto/32 :goto_4b

    :cond_2
    :goto_37
    goto/32 :goto_60

    :goto_38
    check-cast p3, Landroid/graphics/PointF;

    goto/32 :goto_3c

    :goto_39
    new-instance v1, Landroid/graphics/PointF;

    goto/32 :goto_4

    :goto_3a
    const v3, 0x3ecccccd    # 0.4f

    goto/32 :goto_21

    :goto_3b
    sub-float/2addr p3, v0

    goto/32 :goto_7

    :goto_3c
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_43

    :goto_3d
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_3e
    goto/16 :goto_a

    :goto_3f
    goto/32 :goto_6e

    :goto_40
    move-object v3, v1

    goto/32 :goto_46

    :goto_41
    add-float/2addr v0, v1

    goto/32 :goto_54

    :goto_42
    if-ltz v6, :cond_3

    goto/32 :goto_3f

    :cond_3
    goto/32 :goto_65

    :goto_43
    check-cast v1, Landroid/graphics/PointF;

    goto/32 :goto_18

    :goto_44
    if-lt v1, p3, :cond_4

    goto/32 :goto_68

    :cond_4
    goto/32 :goto_4c

    :goto_45
    const/4 v0, 0x1

    goto/32 :goto_70

    :goto_46
    const/4 v1, 0x0

    :goto_47
    goto/32 :goto_44

    :goto_48
    goto/16 :goto_37

    :goto_49
    goto/32 :goto_1e

    :goto_4a
    return-object p2

    :goto_4b
    goto/32 :goto_6b

    :goto_4c
    invoke-direct {p0, v3, p2}, LlibPatcher;->getList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v3

    goto/32 :goto_3

    :goto_4d
    const/4 p1, 0x0

    goto/32 :goto_40

    :goto_4e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_28

    :goto_4f
    check-cast v4, Landroid/graphics/PointF;

    goto/32 :goto_9

    :goto_50
    iget p3, p3, Landroid/graphics/PointF;->y:F

    goto/32 :goto_4e

    :goto_51
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_17

    :goto_52
    int-to-float v1, p1

    goto/32 :goto_63

    :goto_53
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_22

    :goto_54
    new-instance v1, Landroid/graphics/PointF;

    goto/32 :goto_6

    :goto_55
    goto/16 :goto_a

    :goto_56
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto/32 :goto_14

    :goto_57
    div-float/2addr p3, p4

    :goto_58
    goto/32 :goto_5f

    :goto_59
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_6a

    :goto_5a
    const/4 v1, 0x3

    goto/32 :goto_64

    :goto_5b
    goto :goto_58

    :goto_5c
    goto/32 :goto_4a

    :goto_5d
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    goto/32 :goto_6f

    :goto_5e
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_53

    :goto_5f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    goto/32 :goto_6c

    :goto_60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_1d

    :goto_61
    add-float/2addr v4, v6

    goto/32 :goto_39

    :goto_62
    const v1, 0x3d4ccccd    # 0.05f

    goto/32 :goto_3a

    :goto_63
    mul-float v1, v1, p3

    goto/32 :goto_41

    :goto_64
    if-lt v0, v1, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_3d

    :goto_65
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_3e

    :goto_66
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_5b

    :goto_67
    goto/16 :goto_47

    :goto_68
    goto/32 :goto_29

    :goto_69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_5a

    :goto_6a
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_34

    :goto_6b
    iget v6, v5, Landroid/graphics/PointF;->x:F

    goto/32 :goto_2c

    :goto_6c
    if-lt p1, p4, :cond_6

    goto/32 :goto_5c

    :cond_6
    goto/32 :goto_2a

    :goto_6d
    check-cast v0, Landroid/graphics/PointF;

    goto/32 :goto_2f

    :goto_6e
    iget v6, v5, Landroid/graphics/PointF;->y:F

    goto/32 :goto_27

    :goto_6f
    double-to-float v5, v7

    goto/32 :goto_1f

    :goto_70
    if-lt p3, v0, :cond_7

    goto/32 :goto_25

    :cond_7
    goto/32 :goto_24

    :goto_71
    iget p4, p4, Landroid/graphics/PointF;->x:F

    goto/32 :goto_1b
.end method

.method private getGammaCurve()[D
    .locals 8

    goto/32 :goto_2c

    :goto_0
    const/high16 v6, 0x42000000    # 32.0f

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p0, v1}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v1

    goto/32 :goto_4

    :goto_2
    const v0, 0x3f333333    # 0.7f

    goto/32 :goto_33

    :goto_3
    invoke-virtual {p0, v0}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v0

    goto/32 :goto_2a

    :goto_4
    const/high16 v3, 0x40400000    # 3.0f

    goto/32 :goto_b

    :goto_5
    invoke-direct {p0, v3, v0, v1, v6}, LlibPatcher;->getCurve(Ljava/util/List;FIF)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_16

    :goto_6
    new-array v1, v1, [D

    goto/32 :goto_39

    :goto_7
    mul-float v4, v4, v3

    goto/32 :goto_8

    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_9
    invoke-direct {p0, v5, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v7

    goto/32 :goto_10

    :goto_a
    invoke-virtual {p0, v2}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v2

    goto/32 :goto_1c

    :goto_b
    mul-float v1, v1, v3

    goto/32 :goto_e

    :goto_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_29

    :goto_d
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_18

    :goto_e
    const-string v4, "pref_lib_gamma_y2_key"

    goto/32 :goto_30

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_2d

    :goto_10
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_24

    :goto_11
    const/high16 v0, 0x42c80000    # 100.0f

    goto/32 :goto_28

    :goto_12
    goto :goto_17

    :goto_13
    goto/32 :goto_f

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_27

    :goto_15
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_16
    invoke-direct {p0, v0, v6}, LlibPatcher;->convertToDoubleList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    :goto_17
    goto/32 :goto_14

    :goto_18
    const/4 v5, 0x0

    goto/32 :goto_0

    :goto_19
    return-object v0

    :goto_1a
    mul-float v2, v2, v1

    goto/32 :goto_2b

    :goto_1b
    const-string v1, "pref_lib_gamma_y1_key"

    goto/32 :goto_1

    :goto_1c
    div-float/2addr v2, v1

    goto/32 :goto_21

    :goto_1d
    div-float/2addr v0, v1

    goto/32 :goto_38

    :goto_1e
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_25

    :goto_1f
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_11

    :goto_20
    const/4 v1, 0x0

    goto/32 :goto_31

    :goto_21
    const/high16 v1, 0x42480000    # 50.0f

    goto/32 :goto_2f

    :goto_22
    const/high16 v3, 0x3fc00000    # 1.5f

    goto/32 :goto_7

    :goto_23
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_1e

    :goto_24
    invoke-direct {p0, v0, v1, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    goto/32 :goto_3a

    :goto_25
    goto/16 :goto_13

    :goto_26
    goto/32 :goto_20

    :goto_27
    const/16 v2, 0xf

    goto/32 :goto_32

    :goto_28
    invoke-direct {p0, v0, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    goto/32 :goto_15

    :goto_29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/32 :goto_3b

    :goto_2a
    const/high16 v1, 0x447a0000    # 1000.0f

    goto/32 :goto_1d

    :goto_2b
    add-float/2addr v2, v1

    goto/32 :goto_1b

    :goto_2c
    const-string v0, "pref_lib_gamma_x1_key"

    goto/32 :goto_3

    :goto_2d
    const/16 v2, 0x1f

    goto/32 :goto_2e

    :goto_2e
    if-gt v1, v2, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_37

    :goto_2f
    mul-float v0, v0, v1

    goto/32 :goto_1a

    :goto_30
    invoke-virtual {p0, v4}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v4

    goto/32 :goto_34

    :goto_31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_36

    :goto_32
    if-lt v1, v2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_c

    :goto_33
    const/16 v1, 0x8

    goto/32 :goto_5

    :goto_34
    mul-float v4, v4, v3

    goto/32 :goto_22

    :goto_35
    invoke-direct {p0, v2, v4, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    goto/32 :goto_1f

    :goto_36
    const/16 v1, 0xe

    goto/32 :goto_6

    :goto_37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_23

    :goto_38
    const-string v2, "pref_lib_gamma_x2_key"

    goto/32 :goto_a

    :goto_39
    invoke-direct {p0, v0}, LlibPatcher;->convertToDoubleArray(Ljava/util/List;)[D

    move-result-object v0

    goto/32 :goto_19

    :goto_3a
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_35

    :goto_3b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_12
.end method

.method private getList(Ljava/util/List;F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    goto/32 :goto_23

    :goto_0
    check-cast v2, Landroid/graphics/PointF;

    goto/32 :goto_19

    :goto_1
    add-int/lit8 v2, v2, -0x2

    goto/32 :goto_31

    :goto_2
    add-float/2addr v7, v5

    goto/32 :goto_9

    :goto_3
    sub-float/2addr v9, p2

    goto/32 :goto_b

    :goto_4
    return-object v0

    :goto_5
    move v1, v3

    goto/32 :goto_2b

    :goto_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12

    :goto_7
    if-gtz v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_15

    :goto_8
    iget v4, v4, Landroid/graphics/PointF;->y:F

    goto/32 :goto_2e

    :goto_9
    sub-float/2addr v4, v2

    goto/32 :goto_c

    :goto_a
    iget v6, v4, Landroid/graphics/PointF;->x:F

    goto/32 :goto_8

    :goto_b
    mul-float v6, v6, v9

    goto/32 :goto_1f

    :goto_c
    mul-float v8, v4, p2

    goto/32 :goto_26

    :goto_d
    iget v5, v2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_1e

    :goto_e
    const/high16 v9, 0x3f800000    # 1.0f

    goto/32 :goto_3

    :goto_f
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_22

    :goto_10
    if-lt v1, v2, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_1a

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_2d

    :goto_12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    goto/32 :goto_11

    :goto_14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    goto/32 :goto_25

    :goto_17
    new-instance v4, Landroid/graphics/PointF;

    goto/32 :goto_f

    :goto_18
    mul-float v4, v4, v9

    goto/32 :goto_1c

    :goto_19
    add-int/lit8 v3, v1, 0x1

    goto/32 :goto_1d

    :goto_1a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_1b
    invoke-direct {v6, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_7

    :goto_1c
    add-float/2addr v2, v4

    goto/32 :goto_17

    :goto_1d
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_27

    :goto_1e
    iget v2, v2, Landroid/graphics/PointF;->y:F

    goto/32 :goto_a

    :goto_1f
    add-float/2addr v5, v6

    goto/32 :goto_18

    :goto_20
    mul-float v7, v6, p2

    goto/32 :goto_2

    :goto_21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_22
    new-instance v6, Landroid/graphics/PointF;

    goto/32 :goto_1b

    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_24

    :goto_24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2f

    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_1

    :goto_26
    add-float/2addr v8, v2

    goto/32 :goto_e

    :goto_27
    check-cast v4, Landroid/graphics/PointF;

    goto/32 :goto_d

    :goto_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_30

    :goto_29
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    goto/32 :goto_5

    :goto_2b
    goto/16 :goto_13

    :goto_2c
    goto/32 :goto_28

    :goto_2d
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_10

    :goto_2e
    sub-float/2addr v6, v5

    goto/32 :goto_20

    :goto_2f
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_30
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_21

    :goto_31
    if-lt v1, v2, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_29
.end method

.method private getToneCurve()[D
    .locals 8

    goto/32 :goto_6

    :goto_0
    if-gt v1, v2, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_1b

    :goto_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_34

    :goto_2
    const/high16 v0, 0x42c80000    # 100.0f

    goto/32 :goto_11

    :goto_3
    const/16 v1, 0x8

    goto/32 :goto_b

    :goto_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_22

    :goto_5
    const/high16 v1, 0x42480000    # 50.0f

    goto/32 :goto_17

    :goto_6
    const-string v0, "pref_lib_curve_pdarks_key"

    goto/32 :goto_33

    :goto_7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1e

    :goto_8
    const/high16 v1, 0x447a0000    # 1000.0f

    goto/32 :goto_24

    :goto_9
    mul-float v1, v1, v3

    goto/32 :goto_15

    :goto_a
    const/16 v1, 0xe

    goto/32 :goto_e

    :goto_b
    invoke-direct {p0, v3, v0, v1, v6}, LlibPatcher;->getCurve(Ljava/util/List;FIF)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_31

    :goto_c
    invoke-direct {p0, v0}, LlibPatcher;->convertToDoubleArray(Ljava/util/List;)[D

    move-result-object v0

    goto/32 :goto_2e

    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_e
    new-array v1, v1, [D

    goto/32 :goto_c

    :goto_f
    invoke-virtual {p0, v4}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v4

    goto/32 :goto_2c

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_3b

    :goto_11
    invoke-direct {p0, v0, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    goto/32 :goto_2d

    :goto_12
    div-float/2addr v2, v1

    goto/32 :goto_5

    :goto_13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_14
    const/high16 v6, 0x41800000    # 16.0f

    goto/32 :goto_1a

    :goto_15
    const-string v4, "pref_lib_curve_whites_key"

    goto/32 :goto_f

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_3a

    :goto_17
    mul-float v0, v0, v1

    goto/32 :goto_28

    :goto_18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_27

    :goto_19
    add-float/2addr v2, v1

    goto/32 :goto_1f

    :goto_1a
    invoke-direct {p0, v5, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v7

    goto/32 :goto_7

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_2a

    :goto_1c
    const/high16 v3, 0x40400000    # 3.0f

    goto/32 :goto_9

    :goto_1d
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_1e
    invoke-direct {p0, v0, v1, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    goto/32 :goto_4

    :goto_1f
    const-string v1, "pref_lib_curve_darks_key"

    goto/32 :goto_35

    :goto_20
    goto/16 :goto_32

    :goto_21
    goto/32 :goto_10

    :goto_22
    invoke-direct {p0, v2, v4, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    goto/32 :goto_1d

    :goto_23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_25

    :goto_24
    div-float/2addr v0, v1

    goto/32 :goto_39

    :goto_25
    goto :goto_21

    :goto_26
    goto/32 :goto_36

    :goto_27
    const/4 v5, 0x0

    goto/32 :goto_14

    :goto_28
    mul-float v2, v2, v1

    goto/32 :goto_19

    :goto_29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_20

    :goto_2a
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_23

    :goto_2b
    invoke-virtual {p0, v2}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v2

    goto/32 :goto_12

    :goto_2c
    mul-float v4, v4, v3

    goto/32 :goto_38

    :goto_2d
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_30

    :goto_2e
    return-object v0

    :goto_2f
    if-lt v1, v2, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_1

    :goto_30
    const v0, 0x3f333333    # 0.7f

    goto/32 :goto_3

    :goto_31
    invoke-direct {p0, v0, v6}, LlibPatcher;->convertToDoubleList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    :goto_32
    goto/32 :goto_16

    :goto_33
    invoke-virtual {p0, v0}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v0

    goto/32 :goto_8

    :goto_34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/32 :goto_29

    :goto_35
    invoke-virtual {p0, v1}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v1

    goto/32 :goto_1c

    :goto_36
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_37
    mul-float v4, v4, v3

    goto/32 :goto_d

    :goto_38
    const/high16 v3, 0x3fc00000    # 1.5f

    goto/32 :goto_37

    :goto_39
    const-string v2, "pref_lib_curve_pwhites_key"

    goto/32 :goto_2b

    :goto_3a
    const/16 v2, 0x10

    goto/32 :goto_2f

    :goto_3b
    const/16 v2, 0xf

    goto/32 :goto_0
.end method

.method private hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    goto/32 :goto_1

    :goto_0
    int-to-byte v4, v4

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_10

    :goto_2
    const/4 v2, 0x0

    :goto_3
    goto/32 :goto_4

    :goto_4
    if-lt v2, v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_12

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    goto/32 :goto_9

    :goto_6
    return-object v1

    :goto_7
    add-int/lit8 v2, v2, 0x2

    goto/32 :goto_13

    :goto_8
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    goto/32 :goto_f

    :goto_9
    shl-int/lit8 v4, v4, 0x4

    goto/32 :goto_e

    :goto_a
    aput-byte v4, v1, v3

    goto/32 :goto_7

    :goto_b
    new-array v1, v1, [B

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto/32 :goto_11

    :goto_d
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/32 :goto_8

    :goto_e
    add-int/lit8 v6, v2, 0x1

    goto/32 :goto_d

    :goto_f
    add-int/2addr v4, v5

    goto/32 :goto_0

    :goto_10
    div-int/lit8 v1, v0, 0x2

    goto/32 :goto_b

    :goto_11
    const/16 v5, 0x10

    goto/32 :goto_5

    :goto_12
    div-int/lit8 v3, v2, 0x2

    goto/32 :goto_c

    :goto_13
    goto/16 :goto_3

    :goto_14
    goto/32 :goto_6
.end method

.method public static isEnableLib()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_5

    :goto_1
    const-string v0, "pref_lib_gamma_key"

    goto/32 :goto_3

    :goto_2
    goto :goto_c

    :goto_3
    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_8

    :goto_4
    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_9

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_6

    :goto_6
    const-string v0, "pref_lib_extended_enable_key"

    goto/32 :goto_7

    :goto_7
    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_d

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_12

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_10

    :cond_2
    :goto_a
    goto/32 :goto_b

    :goto_b
    const/4 v0, 0x1

    :goto_c
    goto/32 :goto_f

    :goto_d
    if-eqz v0, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_15

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_e

    :goto_11
    const-string v0, "pref_lib_curve_key"

    goto/32 :goto_0

    :goto_12
    const-string v0, "pref_lib_enable_key"

    goto/32 :goto_13

    :goto_13
    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_14

    :goto_14
    if-eqz v0, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_11

    :goto_15
    const-string v0, "pref_lib_exp_enable_key"

    goto/32 :goto_4
.end method

.method private readBytes(JI)Ljava/lang/String;
    .locals 5

    goto/32 :goto_8

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_c

    :goto_1
    new-instance v3, Ljava/io/File;

    goto/32 :goto_e

    :goto_2
    return-object p1

    :goto_3
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-array p3, p3, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {p0, p3}, LlibPatcher;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p1, "readBytes: IOException"

    const-string p1, ""
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_a

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    goto/32 :goto_6

    :goto_6
    if-eqz v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_7

    :goto_7
    const-string p1, "not patchedLib.exists()"

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_b

    :goto_9
    const-string p1, "readBytes: FileNotFoundException"

    goto/32 :goto_d

    :goto_a
    return-object p1

    :catch_1
    move-exception p1

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_4

    :goto_c
    const-string p1, "appContext.getFilesDir() == null"

    goto/32 :goto_10

    :goto_d
    return-object p1

    :goto_e
    iget-object v4, p0, LlibPatcher;->libName:Ljava/lang/String;

    goto/32 :goto_f

    :goto_f
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_1
.end method

.method private reverseHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/32 :goto_3

    :goto_0
    if-lt v2, v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_c

    :goto_1
    aput-char v5, v1, v3

    goto/32 :goto_e

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_b

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_11

    :goto_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto/32 :goto_a

    :goto_6
    const/4 v2, 0x0

    :goto_7
    goto/32 :goto_0

    :goto_8
    sub-int/2addr v3, v2

    goto/32 :goto_f

    :goto_9
    new-array v1, v1, [C

    goto/32 :goto_6

    :goto_a
    aput-char v4, v1, v3

    goto/32 :goto_4

    :goto_b
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_15

    :goto_c
    add-int/lit8 v3, v0, -0x1

    goto/32 :goto_8

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_5

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_d

    :goto_f
    mul-int/lit8 v3, v3, 0x2

    goto/32 :goto_13

    :goto_10
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    goto/32 :goto_2

    :goto_11
    goto :goto_7

    :goto_12
    goto/32 :goto_16

    :goto_13
    mul-int/lit8 v4, v2, 0x2

    goto/32 :goto_14

    :goto_14
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/32 :goto_1

    :goto_15
    mul-int/lit8 v1, v0, 0x2

    goto/32 :goto_9

    :goto_16
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_10
.end method

.method private streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    goto/32 :goto_c

    :goto_0
    new-array v0, v0, [B

    goto/32 :goto_4

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_3
    return p1

    :goto_4
    new-instance v1, Ljava/io/FileOutputStream;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    goto/32 :goto_9

    :goto_9
    if-gtz p2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_6

    :goto_a
    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_b
    goto/32 :goto_8

    :goto_c
    const/16 v0, 0x7e00

    goto/32 :goto_0

    :goto_d
    goto :goto_b

    :goto_e
    goto/32 :goto_7
.end method

.method private writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_9

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p4

    goto/32 :goto_2

    :goto_2
    if-eqz p4, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_1c

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_1

    :goto_5
    const-string p2, "HEX has wrong length"

    goto/32 :goto_22

    :goto_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_20

    :goto_7
    const-string p1, "writeBytes: appContext.getFilesDir() == null"

    goto/32 :goto_24

    :goto_8
    if-eqz p4, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1e

    :goto_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_16

    :goto_a
    const-string p1, "OK"

    goto/32 :goto_17

    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_c
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_14

    :goto_d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_e
    invoke-virtual {p4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    goto/32 :goto_27

    :goto_f
    invoke-direct {v0, p4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1d

    :goto_11
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_19

    :goto_14
    const-string p3, "writeBytes: FileNotFoundException: "

    goto/32 :goto_18

    :goto_15
    new-instance v0, Ljava/io/File;

    goto/32 :goto_1a

    :goto_16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto/32 :goto_26

    :goto_17
    return-object p1

    :catch_0
    move-exception p1

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeBytes: IOException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_23

    :goto_18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_19
    invoke-direct {p0, p3}, LlibPatcher;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p3

    :try_start_1
    new-instance p4, Ljava/io/RandomAccessFile;

    const-string v1, "rws"

    invoke-direct {p4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p4, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p4, p3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_a

    :goto_1a
    iget-object v1, p0, LlibPatcher;->libName:Ljava/lang/String;

    goto/32 :goto_f

    :goto_1b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    goto/32 :goto_8

    :goto_1c
    const-string p1, "writeBytes: readonly"

    goto/32 :goto_12

    :goto_1d
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1e
    const-string p1, "writeBytes: not patchedLib.exists()"

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_28

    :goto_22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_23
    return-object p1

    :catch_1
    move-exception p1

    goto/32 :goto_11

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_15

    :goto_26
    if-ne v0, p4, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_b

    :goto_27
    if-eqz p4, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_7

    :goto_28
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object p4

    goto/32 :goto_e

    :goto_29
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_4
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_b

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_6
    goto/32 :goto_7

    :goto_7
    return v1

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_a

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    int-to-float p1, p1

    goto/32 :goto_1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    return v1

    :goto_5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_b

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0, p1}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public loadCustomLib(Landroid/content/Context;)Z
    .locals 9

    goto/32 :goto_17

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_19

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1c

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_3
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_4
    if-eqz v2, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_20

    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    goto/32 :goto_22

    :goto_6
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/32 :goto_8

    :goto_7
    const-string v2, "libgcastartup.so"

    goto/32 :goto_15

    :goto_8
    return v3

    :goto_9
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    goto/32 :goto_14

    :goto_b
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_24

    :goto_c
    new-instance v0, Ljava/io/File;

    goto/32 :goto_13

    :goto_d
    return v3

    :goto_e
    goto/32 :goto_f

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto/32 :goto_9

    :goto_11
    return v3

    :goto_12
    goto/32 :goto_0

    :goto_13
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_14
    if-eqz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_16
    cmp-long v2, v5, v7

    goto/32 :goto_1a

    :goto_17
    const-string v0, "libpatched_jni.so"

    goto/32 :goto_10

    :goto_18
    return v3

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_19
    return v2

    :catch_1
    move-exception v0

    goto/32 :goto_23

    :goto_1a
    if-nez v2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11

    :goto_1b
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    goto/32 :goto_26

    :goto_1c
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    goto/32 :goto_6

    :goto_1d
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_1e
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    goto/32 :goto_27

    :goto_1f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_20
    return v3

    :goto_21
    goto/32 :goto_25

    :goto_22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    goto/32 :goto_16

    :goto_23
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1e

    :goto_24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    goto/32 :goto_1b

    :goto_25
    new-instance v4, Ljava/io/File;

    goto/32 :goto_3

    :goto_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_27
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/32 :goto_18
.end method

.method public logInt(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_2
    const-string p1, " "

    goto/32 :goto_b

    :goto_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_8

    :goto_4
    const-string v0, "libPatcherLog"

    goto/32 :goto_7

    :goto_5
    iget-boolean v0, p0, LlibPatcher;->showLog:Z

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    goto/32 :goto_6

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1
.end method

.method public moveLibToDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x7e00

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1, v2}, LlibPatcher;->streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "streamToFile error"

    goto :goto_2

    :cond_0
    const-string v0, "OK"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    goto/32 :goto_1d

    :goto_3
    return-object p1

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    const-string v0, "moveLibToDir: FileNotFoundException "

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    goto/32 :goto_14

    :goto_6
    new-instance v2, Ljava/io/File;

    goto/32 :goto_23

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_17

    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_22

    :goto_b
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto/32 :goto_1e

    :goto_e
    return-object p1

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_6

    :goto_13
    const-string p1, "Error deleting patched lib"

    goto/32 :goto_18

    :goto_14
    if-nez v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_1b

    :goto_15
    if-eqz v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_13

    :goto_16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_20

    :goto_17
    const-string v3, "/"

    goto/32 :goto_c

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_d

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_16

    :goto_1b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    goto/32 :goto_15

    :goto_1c
    const-string p1, "getFilesDir not found"

    goto/32 :goto_11

    :goto_1d
    return-object v0

    :catch_1
    move-exception p1

    goto/32 :goto_21

    :goto_1e
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    goto/32 :goto_f

    :goto_1f
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_20
    new-instance v0, Ljava/io/File;

    goto/32 :goto_1

    :goto_21
    const-string p1, "moveLibToDir: IOException"

    goto/32 :goto_3

    :goto_22
    if-eqz v1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_1c

    :goto_23
    const-string v3, "libpatched_jni.so"

    goto/32 :goto_1f
.end method

.method public setGammaCurve()V
    .locals 8

    goto/32 :goto_29

    :goto_0
    invoke-direct {p0, v5, v6, v1, v3}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    goto/32 :goto_8

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1d

    :goto_2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6

    :goto_3
    goto/16 :goto_21

    :goto_4
    goto/32 :goto_14

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_26

    :goto_9
    if-lt v2, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    aget-wide v6, v0, v3

    goto/32 :goto_18

    :goto_c
    aget-wide v5, v3, v2

    goto/32 :goto_15

    :goto_d
    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2c

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_13

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_10
    invoke-direct {p0}, LlibPatcher;->getGammaCurve()[D

    move-result-object v0

    goto/32 :goto_2e

    :goto_11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_27

    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_14
    const-string v0, "GammaCurve.log"

    goto/32 :goto_2b

    :goto_15
    const/16 v3, 0x20

    goto/32 :goto_2d

    :goto_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_24

    :goto_17
    aget-wide v4, v0, v1

    goto/32 :goto_1

    :goto_18
    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_19
    const/16 v3, 0x7

    goto/32 :goto_9

    :goto_1a
    const-string v4, "\n"

    goto/32 :goto_30

    :goto_1b
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_25

    :goto_1c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_1d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_1e
    aget-wide v5, v0, v3

    goto/32 :goto_2f

    :goto_1f
    add-int/lit8 v3, v1, 0x1

    goto/32 :goto_1e

    :goto_20
    const/4 v2, 0x0

    :goto_21
    goto/32 :goto_19

    :goto_22
    const-string v5, "\n"

    goto/32 :goto_11

    :goto_23
    mul-int/lit8 v1, v2, 0x2

    goto/32 :goto_17

    :goto_24
    iget-object v3, p0, LlibPatcher;->_Gamma:[J

    goto/32 :goto_c

    :goto_25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_26
    move-object v1, v4

    goto/32 :goto_3

    :goto_27
    aget-wide v6, v0, v1

    goto/32 :goto_d

    :goto_28
    invoke-virtual {p0, v0}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_29
    const-string v0, "Set GammaCurve : "

    goto/32 :goto_28

    :goto_2a
    return-void

    :goto_2b
    invoke-virtual {p0, v0, v1}, LlibPatcher;->writeToFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_2c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_0

    :goto_2e
    const-string v1, ""

    goto/32 :goto_20

    :goto_2f
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1c

    :goto_30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method

.method public setGammaGraph()V
    .locals 6

    goto/32 :goto_2

    :goto_0
    if-lt v1, v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_13

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_d

    :goto_2
    invoke-direct {p0}, LlibPatcher;->getGammaCurve()[D

    move-result-object v0

    goto/32 :goto_11

    :goto_3
    sget-object v3, LlibPatcher;->_GammaGraph:[D

    goto/32 :goto_8

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3

    :goto_5
    sget-object v3, LlibPatcher;->_GammaGraph:[D

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto/32 :goto_9

    :goto_7
    aget-wide v4, v0, v2

    goto/32 :goto_f

    :goto_8
    aget-wide v4, v0, v2

    goto/32 :goto_14

    :goto_9
    aput-wide v4, v3, v2

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto/32 :goto_c

    :goto_b
    return-void

    :goto_c
    aput-wide v4, v3, v2

    goto/32 :goto_1

    :goto_d
    goto :goto_12

    :goto_e
    goto/32 :goto_b

    :goto_f
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/32 :goto_6

    :goto_10
    const/16 v2, 0xf

    goto/32 :goto_0

    :goto_11
    const/4 v1, 0x0

    :goto_12
    goto/32 :goto_10

    :goto_13
    mul-int/lit8 v2, v1, 0x2

    goto/32 :goto_5

    :goto_14
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/32 :goto_a
.end method

.method public setToneCurve()V
    .locals 8

    goto/32 :goto_d

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_19

    :goto_1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_25

    :goto_2
    iget-object v3, p0, LlibPatcher;->_Tone:[J

    goto/32 :goto_14

    :goto_3
    goto/16 :goto_22

    :goto_4
    goto/32 :goto_1a

    :goto_5
    mul-int/lit8 v1, v2, 0x2

    goto/32 :goto_e

    :goto_6
    invoke-direct {p0}, LlibPatcher;->getToneCurve()[D

    move-result-object v0

    goto/32 :goto_27

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p0, v0}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_16

    :goto_b
    return-void

    :goto_c
    const/16 v3, 0x7

    goto/32 :goto_2a

    :goto_d
    const-string v0, "Set ToneCurve : "

    goto/32 :goto_8

    :goto_e
    aget-wide v4, v0, v1

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_11
    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_23

    :goto_12
    move-object v1, v4

    goto/32 :goto_3

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_12

    :goto_14
    aget-wide v5, v3, v2

    goto/32 :goto_28

    :goto_15
    aget-wide v5, v0, v3

    goto/32 :goto_30

    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_17
    invoke-virtual {p0, v0, v1}, LlibPatcher;->writeToFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_18
    invoke-direct {p0, v5, v6, v1, v3}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    goto/32 :goto_13

    :goto_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_1a
    const-string v0, "ToneCurve.log"

    goto/32 :goto_17

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_18

    :goto_1c
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1d
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2e

    :goto_1e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1f
    aget-wide v6, v0, v3

    goto/32 :goto_11

    :goto_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_21
    const/4 v2, 0x0

    :goto_22
    goto/32 :goto_c

    :goto_23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_24
    add-int/lit8 v3, v1, 0x1

    goto/32 :goto_15

    :goto_25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_26
    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2b

    :goto_27
    const-string v1, ""

    goto/32 :goto_21

    :goto_28
    const/16 v3, 0x20

    goto/32 :goto_1b

    :goto_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1c

    :goto_2a
    if-lt v2, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_2b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_2c
    const-string v4, "\n"

    goto/32 :goto_7

    :goto_2d
    const-string v5, "\n"

    goto/32 :goto_f

    :goto_2e
    aget-wide v6, v0, v1

    goto/32 :goto_26

    :goto_2f
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1e

    :goto_30
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_20
.end method

.method public setToneGraph()V
    .locals 6

    goto/32 :goto_7

    :goto_0
    aput-wide v4, v3, v2

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto/32 :goto_c

    :goto_2
    return-void

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_5

    :goto_4
    sget-object v3, LlibPatcher;->_ToneGraph:[D

    goto/32 :goto_b

    :goto_5
    sget-object v3, LlibPatcher;->_ToneGraph:[D

    goto/32 :goto_13

    :goto_6
    const/16 v2, 0x7

    goto/32 :goto_10

    :goto_7
    invoke-direct {p0}, LlibPatcher;->getToneCurve()[D

    move-result-object v0

    goto/32 :goto_e

    :goto_8
    goto :goto_f

    :goto_9
    goto/32 :goto_2

    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/32 :goto_d

    :goto_b
    aget-wide v4, v0, v2

    goto/32 :goto_a

    :goto_c
    aput-wide v4, v3, v2

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto/32 :goto_0

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_6

    :goto_10
    if-lt v1, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_14

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8

    :goto_12
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/32 :goto_1

    :goto_13
    aget-wide v4, v0, v2

    goto/32 :goto_12

    :goto_14
    mul-int/lit8 v2, v1, 0x2

    goto/32 :goto_4
.end method

.method public setValue(JLjava/lang/String;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    goto/32 :goto_10

    :goto_1
    goto/16 :goto_1a

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_1d

    :goto_4
    goto/16 :goto_1a

    :goto_5
    goto/32 :goto_d

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p0, p3}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_8
    const/4 v1, 0x4

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p0, p3}, LlibPatcher;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    goto/32 :goto_15

    :goto_a
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1c

    :goto_b
    const-string p1, "HEX is equal"

    goto/32 :goto_4

    :goto_c
    invoke-virtual {p0, p3}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_d
    const/16 v1, 0x8

    goto/32 :goto_1b

    :goto_e
    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_f
    if-eqz v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_16

    :goto_10
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_f

    :goto_11
    goto :goto_1a

    :goto_12
    goto/32 :goto_17

    :goto_13
    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_14
    invoke-virtual {p0, p1}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_18

    :goto_16
    const-string p1, "Key not found"

    goto/32 :goto_11

    :goto_17
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_18
    if-ltz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_13

    :goto_19
    invoke-direct {p0, p1, p2, p3, v1}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    :goto_1a
    goto/32 :goto_14

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_19

    :goto_1c
    if-nez v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_b

    :goto_1d
    check-cast p3, Ljava/lang/String;

    goto/32 :goto_7
.end method

.method public setValueLong(JLjava/lang/String;)V
    .locals 6

    goto/32 :goto_16

    :goto_0
    if-ltz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_1
    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_2
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    goto/32 :goto_1d

    :goto_3
    goto :goto_11

    :goto_4
    goto/32 :goto_1c

    :goto_5
    check-cast p3, Ljava/lang/String;

    goto/32 :goto_a

    :goto_6
    goto :goto_11

    :goto_7
    goto/32 :goto_18

    :goto_8
    invoke-virtual {p0, p3}, LlibPatcher;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    goto/32 :goto_1b

    :goto_9
    if-eqz v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_15

    :goto_a
    invoke-virtual {p0, p3}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_b
    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_c
    goto :goto_11

    :goto_d
    goto/32 :goto_2

    :goto_e
    return-void

    :goto_f
    invoke-virtual {p0, p1}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_10
    invoke-direct {p0, p1, p2, p3, v1}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    :goto_11
    goto/32 :goto_f

    :goto_12
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_17

    :goto_13
    const-string p1, "HEX is equal"

    goto/32 :goto_3

    :goto_14
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_9

    :goto_15
    const-string p1, "Key not found"

    goto/32 :goto_c

    :goto_16
    const/16 v1, 0x8

    goto/32 :goto_19

    :goto_17
    if-nez v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_13

    :goto_18
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    goto/32 :goto_14

    :goto_19
    invoke-virtual {p0, p3}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_10

    :goto_1b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_0

    :goto_1c
    const/16 v1, 0x10

    goto/32 :goto_1a

    :goto_1d
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_5
.end method

.method public writeToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    goto :goto_3

    :catch_0
    move-exception p1

    :goto_3
    goto/32 :goto_8

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_a
    new-instance v0, Ljava/io/File;

    goto/32 :goto_5

    :goto_b
    const-string v3, "/GCam/Configs7/"

    goto/32 :goto_6
.end method
