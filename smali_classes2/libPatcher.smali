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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    new-array v0, v0, [D

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    const/16 v0, 0x1e

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, LlibPatcher;->_ToneGraph:[D

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    const/16 v0, 0xe

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    new-array v0, v0, [D

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
    sput-object v0, LlibPatcher;->_GammaGraph:[D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, LlibPatcher;->_Gamma:[J

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2
    iput-wide v0, p0, LlibPatcher;->_Smoothing_L2:J

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/32 v0, 0x12b864

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_4
    const-wide/32 v0, 0xf43b0c

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-wide/32 v0, 0x1020490

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_7
    iput-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

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

    :goto_8
    iput-wide v0, p0, LlibPatcher;->_Exposure_time:J

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_9
    iput-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

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

    :goto_a
    new-array v0, v0, [J

    nop

    nop

    nop

    fill-array-data v0, :array_1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    const-string v0, "libpatched_jni.so"

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_c
    iput-wide v0, p0, LlibPatcher;->_Temporal_Binning:J

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_d
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-wide v0, p0, LlibPatcher;->_Spatial:J

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_f
    const-wide/32 v0, 0x11bac30

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_10
    const-wide/32 v0, 0xf46cdc

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_11
    iput-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_12
    iput-wide v0, p0, LlibPatcher;->_ChromaL1:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_13
    iput-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/16 v0, 0x7

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-wide v0, p0, LlibPatcher;->_Luma:J

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_16
    iput-wide v0, p0, LlibPatcher;->_Iso:J

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_17
    const-string v0, "0123456789ABCDEF"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_18
    new-array v0, v0, [J

    nop

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_2

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_19
    const-wide/32 v0, 0x105b314

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput-wide v0, p0, LlibPatcher;->_Smoothing_L1:J

    nop

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

    :goto_1b
    const-wide/32 v0, 0xe91458

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_1c
    const-wide/32 v0, 0x107664c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

    nop

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

    nop

    nop

    nop

    :goto_1e
    iput-wide v0, p0, LlibPatcher;->_LumaL4:J

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_1f
    iput-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_20
    iput-object v0, p0, LlibPatcher;->HEX_ARRAY:[C

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-wide/32 v0, 0x105b5b0

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-wide v0, p0, LlibPatcher;->_Experimental_9:J

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_23
    iput-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_24
    iput-wide v0, p0, LlibPatcher;->_Method_Override:J

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_25
    const-wide/32 v0, 0xc4b4bc

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_26
    const-wide/32 v0, 0xf46da8

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_27
    const-wide/32 v0, 0x105b544

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iput-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_29
    new-instance v0, LlibPatcher$1;

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_2a
    const-wide/32 v0, 0xe5b8ac

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_2b
    iput-wide v0, p0, LlibPatcher;->_Experimental_11:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_2c
    const/16 v0, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_2d
    const-wide/32 v0, 0xf46d08

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2e
    iput-wide v0, p0, LlibPatcher;->_Experimental_10:J

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_2f
    iput-wide v0, p0, LlibPatcher;->_Coefgamma:J

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_30
    iput-wide v0, p0, LlibPatcher;->_LumaL3:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_31
    iput-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_32
    const-wide/32 v0, 0x105b164

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

    :goto_33
    iput-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_34
    iput-wide v0, p0, LlibPatcher;->_Chroma1:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_35
    const-wide/32 v0, 0xf43b44

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

    :goto_36
    const-wide/32 v0, 0xf46dd0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_37
    iput-wide v0, p0, LlibPatcher;->_Chroma1L2:J

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

    :goto_38
    const-wide/32 v0, 0x1064be8

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3a
    const-wide/32 v0, 0x1b10b54

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_3b
    iput-object v0, p0, LlibPatcher;->_Tone:[J

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_3c
    const-wide/32 v0, 0x1aaabd0

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const-wide/32 v0, 0xf43b7c

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const-wide/32 v0, 0x105b30c

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_3f
    iput-object v0, p0, LlibPatcher;->libName:Ljava/lang/String;

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

    :goto_40
    iput-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const-wide/32 v0, 0x1076648

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const-wide/32 v0, 0xe5de7c

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_43
    iput-wide v0, p0, LlibPatcher;->_Smoothness:J

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_44
    iput-wide v0, p0, LlibPatcher;->_Processing:J

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_45
    new-array v0, v0, [J

    nop

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_46
    const-wide/32 v0, 0xf46e48

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iput-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const-wide/32 v0, 0xe5de9c

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_49
    iput-wide v0, p0, LlibPatcher;->_Dehazed:J

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iput-wide v0, p0, LlibPatcher;->_Saturation_2:J

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

    :goto_4b
    const-wide/32 v0, 0x12ae20

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_4c
    const-wide/32 v0, 0xe5de80

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

    :goto_4d
    return-void

    nop

    nop

    :goto_4e
    iput-wide v0, p0, LlibPatcher;->_Saturation:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_4f
    const-wide/32 v0, 0x10226e4

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

    :goto_50
    iput-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_51
    iput-wide v0, p0, LlibPatcher;->_Sharpdepth_1:J

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const-wide/32 v0, 0xf46cb8

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_53
    iput-object v0, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_54
    const-wide/32 v0, 0xf43b60

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

    :goto_55
    const-wide/32 v0, 0xe50458

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_56
    iput-wide v0, p0, LlibPatcher;->_Hue_shift:J

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_57
    iput-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iput-wide v0, p0, LlibPatcher;->_Chroma:J

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

    :goto_59
    const-wide/32 v0, 0x105b464

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iput-object v0, p0, LlibPatcher;->_Sect:[J

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iput-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_5c
    const-wide/32 v0, 0xf46d30

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_5d
    const-wide/32 v0, 0xf46d7c

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_5e
    const-wide/32 v0, 0x1064bdc

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

    :goto_5f
    iput-wide v0, p0, LlibPatcher;->_LumaL2:J

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_60
    iput-wide v0, p0, LlibPatcher;->_Experimental_8:J

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

    :goto_61
    const-wide/32 v0, 0x1aa1ea0

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

    :goto_62
    const-wide/32 v0, 0xe50474

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

    :goto_63
    const-wide/32 v0, 0xf43b28

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_64
    iput-wide v0, p0, LlibPatcher;->_LumaL1:J

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_65
    iput-wide v0, p0, LlibPatcher;->_Sharpness:J

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    const/16 v0, 0xf

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_67
    iput-wide v0, p0, LlibPatcher;->_Saturation_3:J

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_68
    iput-wide v0, p0, LlibPatcher;->_Dehaze:J

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_69
    const-wide/32 v0, 0xf46df8

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iput-wide v0, p0, LlibPatcher;->_ChromaL2:J

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_6b
    const-wide/32 v0, 0xb48a4c

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_6c
    iput-wide v0, p0, LlibPatcher;->_ChromaL4:J

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-direct {v0, p0}, LlibPatcher$1;-><init>(LlibPatcher;)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    const-wide/32 v0, 0x12fe08

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

    :goto_6f
    const-wide/32 v0, 0xe5b8b0

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_70
    const-wide/32 v0, 0xf43af0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_71
    iput-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_72
    const-wide/32 v0, 0xf46c90

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

    :goto_73
    iput-wide v0, p0, LlibPatcher;->_Contrast_2:J

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_74
    iput-wide v0, p0, LlibPatcher;->_Contrast_1:J

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

    :goto_75
    const-wide/32 v0, 0xf43b0c

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_76
    iput-wide v0, p0, LlibPatcher;->_ChromaL3:J

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_77
    const-wide/32 v0, 0x12b28c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_78
    const-wide/32 v0, 0xf43ad4

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_79
    const-wide/32 v0, 0xf46e1c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_7a
    const-wide/32 v0, 0x1a878dc

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_7b
    const-wide/32 v0, 0xb74f88

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7c
    const-wide/32 v0, 0x1aaa548

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_7d
    iput-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_7e
    const-wide/32 v0, 0xf46d58

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_7f
    iput-boolean v0, p0, LlibPatcher;->showLog:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop
.end method

.method private P2F(FFF)Landroid/graphics/PointF;
    .locals 2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2, p1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p2, Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    const/high16 v0, 0x3e800000    # 0.25f

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    const/high16 v1, 0x42c80000    # 100.0f

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

    :goto_4
    add-float/2addr v0, p1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    mul-float p1, p1, p3

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    div-float/2addr p3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    return-object p2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    mul-float v0, v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    mul-float p3, p3, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private bytesToHex([B)Ljava/lang/String;
    .locals 6

    goto/32 :goto_a

    nop

    nop

    :goto_0
    iget-object v4, p0, LlibPatcher;->HEX_ARRAY:[C

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    and-int/lit8 v2, v2, 0xf

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2
    ushr-int/lit8 v5, v2, 0x4

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    if-lt v1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    :goto_4
    aget-char v4, v4, v5

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    aput-char v4, v0, v3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a
    array-length v0, p1

    nop

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

    :goto_b
    and-int/lit16 v2, v2, 0xff

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

    :goto_c
    new-instance p1, Ljava/lang/String;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-object p1

    nop

    nop

    :goto_e
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_f
    mul-int/lit8 v3, v1, 0x2

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

    :goto_10
    iget-object v4, p0, LlibPatcher;->HEX_ARRAY:[C

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-array v0, v0, [C

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_12
    aget-char v2, v4, v2

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    goto/32 :goto_d

    nop

    nop

    :goto_14
    aput-char v2, v0, v3

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

    :goto_15
    array-length v2, p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_16
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_17
    aget-byte v2, p1, v1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_18
    mul-int/lit8 v0, v0, 0x2

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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

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

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    if-lt v1, v2, :cond_0

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    :goto_5
    goto/32 :goto_f

    nop

    nop

    :goto_6
    aput-wide v2, v0, v1

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

    :goto_7
    if-eqz p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v2, Ljava/lang/Double;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_9
    goto :goto_c

    nop

    :goto_a
    goto/32 :goto_3

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    nop

    :goto_c
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_e
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_10
    new-array v0, v0, [D

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_11
    array-length v2, v0

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

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_d

    nop

    nop

    :goto_3
    check-cast v2, Landroid/graphics/PointF;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v1, v1, 0x1

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

    :goto_6
    if-lt v1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_8
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

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

    :goto_9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1b

    nop

    nop

    :goto_b
    div-float/2addr v2, p2

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

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_f
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_11
    iget v2, v2, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

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

    :goto_13
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    :goto_14
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_15
    float-to-double v2, v2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_16
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_17
    return-object p1

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_19
    const/4 p1, 0x0

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

    :goto_1a
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

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

    :goto_1b
    const/4 v1, 0x0

    nop

    :goto_1c
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static copyLib(LlibPatcher;)Z
    .locals 7

    goto/32 :goto_140

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_202

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v3, :cond_0

    nop

    goto/32 :goto_231

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_230

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_88

    nop

    nop

    :goto_3
    const-string v3, "pref_aux_mode_key"

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v2, "pref_lib_dehaze_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_228

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v2, "pref_lib_method_override_2_wide_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_20d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v4, 0x5

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v2, "pref_lib_hdr_lightness_macro_key"

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_9
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    nop

    nop

    nop

    goto/32 :goto_1a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v2, "pref_lib_color_tuning_1_tele_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v2, "pref_lib_chroma1_l4_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_285

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v2, "pref_lib_temporal_binning_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_2d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_170

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2b0

    nop

    nop

    :cond_1
    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_217

    nop

    nop

    nop

    :goto_11
    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_198

    nop

    nop

    nop

    :goto_13
    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    nop

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v2, "pref_lib_experimental_9_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e2

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    :goto_17
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    nop

    goto/32 :goto_240

    nop

    nop

    nop

    :goto_18
    const-string v2, "pref_lib_saturation_2_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_1a
    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    nop

    goto/32 :goto_286

    nop

    nop

    nop

    :goto_1b
    const/16 v4, 0x2

    nop

    nop

    goto/32 :goto_1ad

    nop

    nop

    :goto_1c
    const/16 v4, 0x5

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

    :goto_1d
    iget-wide v0, p0, LlibPatcher;->_Processing:J

    nop

    goto/32 :goto_244

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v2, "pref_lib_luma_l1_macro_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_258

    nop

    nop

    nop

    :goto_1f
    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    nop

    nop

    :goto_20
    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_21
    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    nop

    nop

    goto/32 :goto_191

    nop

    nop

    nop

    :goto_22
    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

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

    :goto_23
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2b2

    nop

    nop

    nop

    :goto_24
    const-string v2, "pref_lib_exposure_time_key"

    nop

    nop

    nop

    goto/32 :goto_1c3

    nop

    nop

    :goto_25
    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    :goto_26
    const-string v2, "pref_lib_luma_l1_key"

    nop

    nop

    nop

    goto/32 :goto_23b

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_169

    nop

    nop

    :goto_28
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_29
    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    nop

    goto/32 :goto_1bb

    nop

    nop

    nop

    :goto_2a
    const-string v2, "pref_lib_iso_teleplus_key"

    nop

    nop

    goto/32 :goto_22a

    nop

    nop

    :goto_2b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_249

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    nop

    nop

    goto/32 :goto_181

    nop

    nop

    :goto_2d
    iget-wide v0, p0, LlibPatcher;->_Saturation_3:J

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f0

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-string v3, "pref_lib_curve_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-wide v0, p0, LlibPatcher;->_Processing:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2cc

    nop

    nop

    nop

    :goto_33
    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ca

    nop

    nop

    :goto_34
    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2e9

    nop

    nop

    nop

    nop

    :goto_35
    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_247

    nop

    nop

    nop

    nop

    :goto_36
    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    nop

    nop

    nop

    nop

    goto/32 :goto_174

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-string v2, "pref_lib_hdr_lightness_teleplus_key"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_38
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_fb

    nop

    nop

    nop

    :goto_39
    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    nop

    nop

    goto/32 :goto_1f4

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v2, "pref_lib_chroma_wide_key"

    nop

    goto/32 :goto_10d

    nop

    nop

    :goto_3b
    iget-wide v0, p0, LlibPatcher;->_Luma:J

    nop

    nop

    goto/32 :goto_196

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const-string v2, "pref_lib_sharpness_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    nop

    goto/32 :goto_1ee

    nop

    nop

    :goto_40
    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_221

    nop

    nop

    nop

    nop

    :goto_41
    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const-string v2, "pref_lib_darken_light_1_key"

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const-string v2, "pref_lib_hdr_range_minus_tele_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18c

    nop

    nop

    :goto_44
    const-string v2, "pref_lib_chroma_macro_key"

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    :goto_45
    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const-string v2, "pref_lib_smoothing_l1_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    :goto_47
    const-string v2, "pref_lib_contrast_2_wide_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b3

    nop

    nop

    nop

    nop

    :goto_48
    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    nop

    nop

    nop

    goto/32 :goto_288

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_4a
    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    nop

    goto/32 :goto_28f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValueLong(JLjava/lang/String;)V

    :goto_4c
    goto/32 :goto_15

    nop

    nop

    :goto_4d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_52

    nop

    nop

    :goto_4e
    const-string v2, "pref_lib_hdr_range_plus_tele_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1e6

    nop

    nop

    nop

    nop

    nop

    :goto_50
    const-string v2, "pref_lib_exposure_compensation_macro_key"

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    nop

    nop

    nop

    nop

    goto/32 :goto_208

    nop

    nop

    nop

    nop

    :goto_52
    const-string v2, "pref_lib_chroma_l4_tele_key"

    nop

    nop

    goto/32 :goto_162

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2bf

    nop

    nop

    nop

    :goto_55
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_56
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_10a

    nop

    nop

    :goto_57
    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    nop

    goto/32 :goto_21b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const-string v2, "pref_lib_spatial_macro_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_253

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const-string v2, "pref_lib_luma_l3_key"

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    :goto_5a
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    nop

    nop

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    const-string v2, "pref_lib_brightness_key"

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    const-string v3, "pref_lib_extended_enable_key"

    nop

    nop

    nop

    goto/32 :goto_23a

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-wide v0, p0, LlibPatcher;->_Saturation_3:J

    nop

    nop

    nop

    goto/32 :goto_1dc

    nop

    nop

    nop

    nop

    :goto_5f
    const-string v2, "pref_lib_color_tuning_1_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_29d

    nop

    nop

    :goto_61
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_250

    nop

    nop

    :goto_62
    const-string v2, "pref_lib_chroma_l1_wide_key"

    nop

    nop

    nop

    goto/32 :goto_2c5

    nop

    nop

    nop

    :goto_63
    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    nop

    nop

    nop

    nop

    goto/32 :goto_200

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1fe

    nop

    nop

    nop

    :goto_66
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const-string v2, "pref_lib_iso_macro_key"

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    :goto_68
    const-string v2, "pref_lib_experimental_11_key"

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_69
    const-string v2, "pref_lib_color_tuning_1_macro_key"

    nop

    nop

    nop

    goto/32 :goto_267

    nop

    nop

    :goto_6a
    const-string v2, "pref_lib_contrast_1_macro_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_2ea

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iget-wide v0, p0, LlibPatcher;->_Experimental_11:J

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

    :goto_6c
    const-string v2, "pref_lib_chroma1_macro_key"

    nop

    nop

    goto/32 :goto_2a4

    nop

    nop

    :goto_6d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1ba

    nop

    nop

    :goto_6e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_24a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    const-string v3, "pref_lib_enable_wide_key"

    nop

    goto/32 :goto_26e

    nop

    nop

    nop

    nop

    :goto_70
    const-string v2, "pref_lib_chroma1_l1_key"

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    nop

    nop

    goto/32 :goto_23d

    nop

    nop

    nop

    :goto_72
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_14b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_15e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    :goto_76
    const-string v2, "pref_lib_luma_l1_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_296

    nop

    nop

    nop

    :goto_77
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_79
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_259

    nop

    nop

    :goto_7a
    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    iget-wide v0, p0, LlibPatcher;->_Saturation_2:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    if-nez v3, :cond_4

    nop

    goto/32 :goto_11c

    nop

    nop

    :cond_4
    goto/32 :goto_1e0

    nop

    nop

    :goto_7f
    const-string v2, "pref_lib_experimental_10_key"

    nop

    goto/32 :goto_1b7

    nop

    nop

    nop

    nop

    :goto_80
    const-string v2, "pref_lib_method_override_wide_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    nop

    nop

    nop

    :goto_81
    if-eq v4, v3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_22d

    nop

    :cond_5
    goto/32 :goto_1be

    nop

    nop

    :goto_82
    const-string v3, "pref_aux_mode_key"

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_83
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_144

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_188

    nop

    nop

    nop

    nop

    :goto_86
    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    nop

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    :goto_87
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1a1

    nop

    nop

    nop

    nop

    nop

    :goto_88
    const-string v2, "pref_lib_dehazed_macro_key"

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_89
    const-string v2, "pref_lib_method_override_2_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :goto_8b
    const-string v2, "pref_lib_brightness_macro_key"

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    const-string v2, "pref_lib_saturation_3_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_8d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_177

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-wide v0, p0, LlibPatcher;->_Iso:J

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    :goto_90
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    :goto_91
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_238

    nop

    nop

    nop

    nop

    :goto_92
    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a0

    nop

    nop

    nop

    nop

    :goto_93
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_236

    nop

    nop

    :goto_94
    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    :goto_95
    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    nop

    nop

    nop

    nop

    goto/32 :goto_29e

    nop

    nop

    nop

    nop

    nop

    :goto_96
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_97
    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1fc

    nop

    nop

    nop

    :goto_98
    const/16 v4, 0x3

    nop

    goto/32 :goto_22e

    nop

    nop

    nop

    :goto_99
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    nop

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_24f

    nop

    nop

    nop

    nop

    :goto_9b
    const-string v2, "pref_lib_darken_light_1_wide_key"

    nop

    goto/32 :goto_279

    nop

    nop

    nop

    :goto_9c
    const-string v2, "pref_lib_chroma1_l3_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2ba

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    :goto_9e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    const-string v2, "pref_lib_hue_shift_wide_key"

    nop

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    :goto_a0
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    nop

    goto/32 :goto_28d

    nop

    nop

    nop

    nop

    :goto_a1
    const-string v2, "pref_lib_color_tuning_1_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_215

    nop

    nop

    :goto_a2
    const-string v2, "pref_lib_method_override_2_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_2b4

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_a4
    const-string v2, "pref_lib_spatial_teleplus_key"

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_242

    nop

    nop

    nop

    nop

    :goto_a6
    iget-wide v0, p0, LlibPatcher;->_Luma:J

    nop

    goto/32 :goto_17c

    nop

    nop

    nop

    nop

    :goto_a7
    const-string v2, "pref_lib_chroma1_l4_macro_key"

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_a9
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_211

    nop

    nop

    :goto_ac
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_ad
    goto/32 :goto_172

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_295

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_24d

    nop

    nop

    :goto_b0
    const-string v2, "pref_lib_chroma_l1_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_b1
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2a9

    nop

    nop

    nop

    nop

    :goto_b2
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_6c

    nop

    nop

    :goto_b3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1fb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    const-string v2, "pref_lib_exposure_depend_macro_key"

    nop

    nop

    nop

    goto/32 :goto_248

    nop

    nop

    nop

    :goto_b5
    const-string v2, "lib_processing_macro_key"

    nop

    nop

    goto/32 :goto_276

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    :goto_b7
    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    nop

    nop

    goto/32 :goto_22b

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    iget-wide v0, p0, LlibPatcher;->_Saturation_2:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_bc
    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_bd
    const-string v2, "pref_lib_method_override_macro_key"

    nop

    goto/32 :goto_1b6

    nop

    nop

    nop

    :goto_be
    const-string v2, "pref_lib_color_tuning_1_macro_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_298

    nop

    nop

    :goto_bf
    const-string v2, "pref_lib_radius_temporal_wide_key"

    nop

    nop

    nop

    goto/32 :goto_26b

    nop

    nop

    nop

    nop

    :goto_c0
    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    const-string v2, "pref_lib_chroma_l4_macro_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    const-string v2, "pref_lib_color_tuning_1_tele_key"

    nop

    nop

    goto/32 :goto_19d

    nop

    nop

    nop

    :goto_c3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    :goto_c5
    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_c6
    iget-wide v0, p0, LlibPatcher;->_Saturation_3:J

    nop

    nop

    nop

    nop

    goto/32 :goto_273

    nop

    nop

    nop

    :goto_c7
    const-string v2, "pref_lib_radius_temporal_teleplus_key"

    nop

    goto/32 :goto_195

    nop

    nop

    nop

    :goto_c8
    const/16 v4, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_193

    nop

    nop

    nop

    nop

    :goto_c9
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1cd

    nop

    nop

    :goto_ca
    const-string v2, "pref_lib_saturation_3_wide_key"

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

    :goto_cb
    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    const-string v2, "pref_lib_hdr_range_plus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_cd
    iget-wide v0, p0, LlibPatcher;->_Iso:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2cd

    nop

    nop

    :goto_ce
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_cf
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2db

    nop

    nop

    nop

    :goto_d0
    const-string v2, "pref_lib_chroma1_l2_wide_key"

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_d1
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_17b

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_254

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_d5
    const-string v3, "pref_aux_mode_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_209

    nop

    nop

    :goto_d6
    const-string v2, "pref_lib_luma_l3_wide_key"

    nop

    nop

    nop

    goto/32 :goto_2c0

    nop

    nop

    nop

    nop

    :goto_d7
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_d8
    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_d9
    const-string v2, "pref_lib_method_override_2_tele_key"

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    :goto_da
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2ad

    nop

    nop

    nop

    :goto_db
    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_182

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    const-string v2, "lib_processing_wide_key"

    nop

    nop

    nop

    goto/32 :goto_29c

    nop

    nop

    :goto_dd
    const/16 v4, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_17a

    nop

    nop

    nop

    nop

    :goto_de
    const-string v2, "pref_lib_chroma_l3_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_2fa

    nop

    nop

    :goto_df
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_e0
    const-string v2, "pref_lib_saturation_wide_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    const-string v2, "pref_lib_saturation_key"

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

    nop

    :goto_e3
    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_e4
    const-string v2, "lib_processing_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_272

    nop

    nop

    nop

    :goto_e5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2f1

    nop

    nop

    nop

    :goto_e6
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_266

    nop

    nop

    nop

    nop

    :goto_e7
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_26a

    nop

    nop

    nop

    :goto_e8
    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    nop

    nop

    nop

    goto/32 :goto_1b5

    nop

    nop

    nop

    nop

    :goto_e9
    const-string v2, "pref_lib_hdr_lightness_tele_key"

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    const-string v2, "pref_lib_chroma1_l4_tele_key"

    nop

    goto/32 :goto_246

    nop

    nop

    nop

    :goto_eb
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_ec
    iget-wide v0, p0, LlibPatcher;->_Chroma:J

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

    nop

    nop

    :goto_ed
    const-string v2, "pref_lib_hdr_range_plus_wide_key"

    nop

    nop

    goto/32 :goto_25b

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_ef
    const-string v2, "pref_lib_dehaze_macro_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    :goto_f0
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    :goto_f1
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_260

    nop

    nop

    nop

    :goto_f2
    const-string v2, "pref_lib_exposure_depend_tele_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c5

    nop

    nop

    nop

    :goto_f3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_f4
    goto/32 :goto_2f5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    if-nez v3, :cond_6

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_222

    nop

    nop

    nop

    :goto_f6
    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a8

    nop

    nop

    nop

    :goto_f7
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1cc

    nop

    nop

    nop

    :goto_f8
    const-string v2, "pref_lib_hdr_range_minus_teleplus_key"

    nop

    nop

    goto/32 :goto_1e5

    nop

    nop

    :goto_f9
    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    nop

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    :goto_fa
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_fb
    const-string v2, "pref_lib_contrast_1_key"

    nop

    nop

    goto/32 :goto_20b

    nop

    nop

    :goto_fc
    const-string v2, "pref_lib_color_tuning_1_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_fd
    const-string v2, "pref_lib_radius_temporal_tele_key"

    nop

    nop

    goto/32 :goto_291

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    iget-wide v0, p0, LlibPatcher;->_Iso:J

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_100
    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    nop

    goto/32 :goto_190

    nop

    nop

    nop

    :goto_101
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

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

    :goto_102
    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_103
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    :goto_104
    const-string v2, "pref_lib_hdr_intensity_tele_key"

    nop

    nop

    nop

    goto/32 :goto_1bc

    nop

    nop

    :goto_105
    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    nop

    goto/32 :goto_2a6

    nop

    nop

    nop

    :goto_106
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_164

    nop

    nop

    nop

    nop

    nop

    :goto_107
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_20f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_108
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_109
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_292

    nop

    nop

    nop

    nop

    :goto_10a
    const-string v2, "pref_lib_luma_l1_wide_key"

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    :goto_10b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_23f

    nop

    nop

    nop

    :goto_10c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_a4

    nop

    nop

    :goto_10d
    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    nop

    nop

    goto/32 :goto_173

    nop

    nop

    nop

    :goto_10e
    const-string v2, "pref_lib_smoothing_l2_key"

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    nop

    :goto_10f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_110
    const-string v2, "pref_lib_highlight_color_tele_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21e

    nop

    nop

    nop

    nop

    nop

    :goto_111
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_f8

    nop

    nop

    :goto_112
    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    nop

    nop

    goto/32 :goto_2ec

    nop

    nop

    nop

    nop

    :goto_113
    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2a1

    nop

    nop

    :goto_114
    const-string v2, "pref_lib_hdr_range_plus_macro_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_20c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_115
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_104

    nop

    nop

    nop

    :goto_116
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_58

    nop

    nop

    :goto_117
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2be

    nop

    nop

    nop

    nop

    :goto_118
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1a9

    nop

    nop

    nop

    :goto_119
    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    :goto_11a
    const-string v2, "pref_lib_sharpdepth_2_wide_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_25d

    nop

    nop

    nop

    :goto_11b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_11c
    goto/32 :goto_12f

    nop

    nop

    nop

    :goto_11d
    iget-wide v0, p0, LlibPatcher;->_Luma:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_11e
    const-string v2, "pref_lib_iso_wide_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_11f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_120
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_121
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_bd

    nop

    nop

    :goto_122
    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_123
    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_124
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_154

    nop

    nop

    :goto_125
    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    nop

    goto/32 :goto_2f2

    nop

    nop

    :goto_126
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1db

    nop

    nop

    :goto_127
    const-string v2, "pref_lib_spatial_key"

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    :goto_128
    const-string v2, "pref_lib_darken_light_1_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16e

    nop

    nop

    nop

    nop

    nop

    :goto_129
    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_12a
    iget-wide v0, p0, LlibPatcher;->_Smoothing_L1:J

    nop

    nop

    goto/32 :goto_2da

    nop

    nop

    :goto_12b
    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    nop

    nop

    nop

    goto/32 :goto_226

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12c
    const-string v2, "pref_lib_hdr_intensity_macro_key"

    nop

    goto/32 :goto_19e

    nop

    nop

    nop

    nop

    :goto_12d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_199

    nop

    nop

    nop

    :goto_12e
    invoke-virtual {p0, v2}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    goto/32 :goto_282

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12f
    const-string v3, "pref_lib_enable_key"

    nop

    nop

    goto/32 :goto_29f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_130
    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    nop

    goto/32 :goto_1a5

    nop

    nop

    :goto_131
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_232

    nop

    nop

    nop

    :goto_132
    const-string v2, "pref_lib_brightness_wide_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_133
    const-string v2, "pref_lib_saturation_3_key"

    nop

    nop

    goto/32 :goto_158

    nop

    nop

    nop

    nop

    nop

    :goto_134
    const-string v2, "pref_lib_color_tuning_1_wide_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_135
    if-nez v3, :cond_7

    nop

    goto/32 :goto_f4

    nop

    nop

    :cond_7
    goto/32 :goto_1d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_136
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1a4

    nop

    nop

    nop

    nop

    nop

    :goto_137
    const-string v2, "pref_lib_iso_tele_key"

    nop

    nop

    nop

    goto/32 :goto_1d3

    nop

    nop

    nop

    :goto_138
    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    nop

    nop

    goto/32 :goto_212

    nop

    nop

    nop

    nop

    :goto_139
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2d2

    nop

    nop

    :goto_13a
    const-string v2, "pref_lib_exposure_depend_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_13b
    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    nop

    nop

    goto/32 :goto_283

    nop

    nop

    nop

    :goto_13c
    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_263

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13d
    const-string v2, "pref_lib_experimental_8_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    nop

    :goto_13e
    const-string v2, "pref_lib_radius_temporal_macro_key"

    nop

    nop

    goto/32 :goto_1aa

    nop

    nop

    nop

    nop

    :goto_13f
    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_140
    const-string v3, "pref_lib_gamma_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_261

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_141
    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    :goto_142
    const-string v2, "pref_lib_luma_l2_teleplus_key"

    nop

    goto/32 :goto_2c2

    nop

    nop

    :goto_143
    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    nop

    nop

    goto/32 :goto_284

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_144
    const-string v2, "pref_lib_luma_l4_tele_key"

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_145
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2ee

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_146
    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    nop

    nop

    nop

    goto/32 :goto_2a2

    nop

    nop

    nop

    nop

    nop

    :goto_147
    if-eq v4, v3, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    :cond_8
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_148
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2f4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_149
    if-nez v3, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f7

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_14a
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2b8

    nop

    nop

    nop

    nop

    nop

    :goto_14b
    const-string v2, "pref_lib_method_override_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_14c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_225

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14d
    const-string v2, "pref_lib_saturation_teleplus_key"

    nop

    nop

    nop

    goto/32 :goto_265

    nop

    nop

    :goto_14e
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    goto/32 :goto_2aa

    nop

    nop

    :goto_14f
    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    nop

    nop

    nop

    goto/32 :goto_24e

    nop

    nop

    nop

    nop

    nop

    :goto_150
    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    nop

    nop

    goto/32 :goto_1f9

    nop

    nop

    nop

    :goto_151
    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b1

    nop

    nop

    nop

    :goto_152
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_e0

    nop

    nop

    :goto_153
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_154
    const-string v2, "pref_lib_contrast_2_tele_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_293

    nop

    nop

    :goto_155
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_14d

    nop

    nop

    nop

    :goto_156
    const-string v2, "pref_lib_hdr_lightness_wide_key"

    nop

    nop

    goto/32 :goto_287

    nop

    nop

    nop

    nop

    nop

    :goto_157
    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_158
    iget-wide v0, p0, LlibPatcher;->_Saturation_3:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_159
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2c3

    nop

    nop

    nop

    nop

    nop

    :goto_15a
    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_243

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15c
    const-string v2, "pref_lib_dehazed_teleplus_key"

    nop

    nop

    goto/32 :goto_150

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15d
    const-string v2, "pref_lib_sharpness_wide_key"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_15e
    const-string v2, "pref_lib_coef_gamma_key"

    nop

    nop

    nop

    goto/32 :goto_2c8

    nop

    nop

    nop

    :goto_15f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1b4

    nop

    nop

    nop

    nop

    :goto_160
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1cf

    nop

    nop

    :goto_161
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_162
    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    :goto_163
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    goto/32 :goto_147

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_164
    const-string v2, "pref_lib_hdr_range_plus_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_257

    nop

    nop

    nop

    :goto_165
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_166
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f8

    nop

    nop

    nop

    nop

    nop

    :goto_167
    const-string v2, "pref_lib_sharpdepth_2_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_168
    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_169
    const-string v2, "pref_lib_luma_tele_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    :goto_16a
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2f9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16b
    iget-wide v0, p0, LlibPatcher;->_Luma:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2f3

    nop

    nop

    :goto_16c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_15c

    nop

    nop

    :goto_16d
    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c7

    nop

    nop

    :goto_16e
    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    nop

    nop

    nop

    goto/32 :goto_1ab

    nop

    nop

    nop

    nop

    :goto_16f
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2ae

    nop

    nop

    nop

    nop

    :goto_170
    const-string v2, "pref_lib_luma_wide_key"

    nop

    goto/32 :goto_26f

    nop

    nop

    nop

    :goto_171
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_142

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_172
    const-string v3, "pref_lib_enable_teleplus_key"

    nop

    nop

    goto/32 :goto_271

    nop

    nop

    nop

    nop

    nop

    :goto_173
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_174
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2fc

    nop

    nop

    :goto_175
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_176
    const-string v2, "pref_lib_chroma1_l1_macro_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_177
    const-string v2, "pref_lib_hdr_range_minus_key"

    nop

    goto/32 :goto_166

    nop

    nop

    :goto_178
    if-nez v3, :cond_a

    nop

    nop

    nop

    goto/32 :goto_1ef

    nop

    nop

    :cond_a
    goto/32 :goto_2e8

    nop

    nop

    :goto_179
    const-string v2, "pref_lib_contrast_1_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ce

    nop

    nop

    nop

    nop

    :goto_17a
    const-string v3, "pref_aux_mode_key"

    nop

    nop

    goto/32 :goto_2a3

    nop

    nop

    nop

    nop

    :goto_17b
    const-string v2, "pref_lib_chroma_tele_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_197

    nop

    nop

    nop

    nop

    :goto_17c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_17d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_23c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17e
    const-string v2, "pref_lib_luma_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    :goto_17f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_5b

    nop

    nop

    :goto_180
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :goto_181
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_278

    nop

    nop

    nop

    nop

    :goto_182
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_183
    const-string v2, "pref_lib_exposure_compensation_wide_key"

    nop

    goto/32 :goto_1c9

    nop

    nop

    nop

    nop

    :goto_184
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2e6

    nop

    nop

    nop

    nop

    nop

    :goto_185
    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1e8

    nop

    nop

    :goto_186
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_11e

    nop

    nop

    :goto_187
    const-string v3, "pref_aux_mode_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    :goto_188
    const-string v2, "pref_lib_chroma1_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    :goto_189
    iget-wide v0, p0, LlibPatcher;->_Smoothing_L2:J

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    :goto_18a
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_4e

    nop

    nop

    :goto_18b
    iget-wide v0, p0, LlibPatcher;->_Saturation_2:J

    nop

    goto/32 :goto_1e2

    nop

    nop

    :goto_18c
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18a

    nop

    nop

    :goto_18d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18e
    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_18f
    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    :goto_190
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2ca

    nop

    nop

    nop

    nop

    :goto_191
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_219

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_192
    const-string v3, "pref_lib_enable_macro_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_193
    const-string v3, "pref_aux_mode_key"

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

    nop

    nop

    :goto_194
    const-string v2, "pref_lib_luma_l2_wide_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_220

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_195
    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2f6

    nop

    nop

    nop

    nop

    :goto_196
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_197
    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    nop

    goto/32 :goto_18d

    nop

    nop

    nop

    :goto_198
    if-eq v4, v3, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_2f7

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_233

    nop

    nop

    nop

    nop

    nop

    :goto_199
    const-string v2, "pref_lib_color_tuning_1_key"

    nop

    nop

    goto/32 :goto_1df

    nop

    nop

    nop

    :goto_19a
    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    nop

    goto/32 :goto_237

    nop

    nop

    nop

    nop

    :goto_19b
    const-string v2, "pref_lib_chroma1_l1_wide_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_201

    nop

    nop

    nop

    :goto_19d
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_19e
    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2cf

    nop

    nop

    :goto_19f
    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_1a0
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1ff

    nop

    nop

    nop

    nop

    nop

    :goto_1a1
    const-string v2, "pref_lib_sharpdepth_2_teleplus_key"

    nop

    nop

    nop

    goto/32 :goto_204

    nop

    nop

    :goto_1a2
    const-string v2, "pref_lib_hue_shift_teleplus_key"

    nop

    goto/32 :goto_1f5

    nop

    nop

    nop

    :goto_1a3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_297

    nop

    nop

    nop

    nop

    :goto_1a4
    const-string v2, "pref_lib_chroma_l2_wide_key"

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    :goto_1a5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_234

    nop

    nop

    nop

    :goto_1a6
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_17e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a7
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    nop

    nop

    nop

    nop

    goto/32 :goto_17f

    nop

    nop

    nop

    :goto_1a8
    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    nop

    nop

    nop

    nop

    goto/32 :goto_20e

    nop

    nop

    nop

    nop

    :goto_1a9
    const-string v2, "pref_lib_method_override_2_macro_key"

    nop

    goto/32 :goto_2ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1aa
    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    nop

    goto/32 :goto_f3

    nop

    nop

    :goto_1ab
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1a2

    nop

    nop

    nop

    nop

    nop

    :goto_1ac
    const-string v2, "pref_lib_chroma1_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ea

    nop

    nop

    nop

    nop

    nop

    :goto_1ad
    const-string v3, "pref_aux_mode_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_274

    nop

    nop

    nop

    nop

    nop

    :goto_1ae
    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_1af
    const-string v2, "pref_lib_chroma1_l4_wide_key"

    nop

    goto/32 :goto_2d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b0
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_1b1
    const-string v2, "pref_lib_saturation_3_macro_key"

    nop

    goto/32 :goto_280

    nop

    nop

    :goto_1b2
    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b3
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f0

    nop

    nop

    :goto_1b4
    const-string v2, "lib_processing_key"

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1b5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_210

    nop

    nop

    nop

    :goto_1b6
    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    :goto_1b7
    iget-wide v0, p0, LlibPatcher;->_Experimental_10:J

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b8
    const-string v2, "pref_lib_darken_light_1_macro_key"

    nop

    goto/32 :goto_1b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b9
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ba
    const-string v2, "pref_lib_radius_temporal_key"

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_1bb
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_245

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1bc
    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    :goto_1bd
    const-string v2, "pref_lib_chroma_key"

    nop

    nop

    nop

    goto/32 :goto_1c8

    nop

    nop

    nop

    nop

    nop

    :goto_1be
    const-string v2, "pref_lib_exposure_compensation_tele_key"

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_1bf
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c0
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_21f

    nop

    nop

    nop

    nop

    nop

    :goto_1c1
    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    nop

    goto/32 :goto_180

    nop

    nop

    nop

    :goto_1c2
    const-string v2, "pref_lib_chroma1_l3_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19f

    nop

    nop

    nop

    nop

    :goto_1c3
    invoke-virtual {p0, v2}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    goto/32 :goto_1de

    nop

    nop

    :goto_1c4
    const-string v2, "pref_lib_chroma_l3_wide_key"

    nop

    nop

    nop

    goto/32 :goto_26c

    nop

    nop

    :goto_1c5
    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    nop

    goto/32 :goto_1f6

    nop

    nop

    nop

    :goto_1c6
    const-string v2, "pref_lib_sharpness_macro_key"

    nop

    nop

    nop

    goto/32 :goto_1f3

    nop

    nop

    :goto_1c7
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_299

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c8
    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_1c9
    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_1ca
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_167

    nop

    nop

    :goto_1cb
    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_1cc
    const-string v2, "pref_lib_chroma1_tele_key"

    nop

    nop

    goto/32 :goto_15a

    nop

    nop

    :goto_1cd
    const-string v2, "pref_lib_spatial_wide_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    :goto_1ce
    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    :goto_1cf
    const-string v2, "pref_lib_contrast_2_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_1eb

    nop

    nop

    nop

    nop

    :goto_1d0
    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    nop

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    :goto_1d1
    const-string v2, "pref_lib_luma_macro_key"

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_1d2
    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    :goto_1d3
    iget-wide v0, p0, LlibPatcher;->_Iso:J

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d4
    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    :goto_1d5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_19b

    nop

    nop

    :goto_1d6
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_c7

    nop

    nop

    nop

    :goto_1d7
    const/16 v4, 0x4

    nop

    nop

    nop

    goto/32 :goto_187

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d8
    const-string v2, "pref_lib_chroma1_l3_wide_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1da

    nop

    nop

    :goto_1d9
    const-string v2, "pref_lib_saturation_tele_key"

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_1da
    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    nop

    nop

    goto/32 :goto_205

    nop

    nop

    :goto_1db
    if-eq v4, v3, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    :cond_c
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_1dc
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_1dd
    const-string v2, "pref_lib_chroma_l1_tele_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_1d4

    nop

    nop

    nop

    nop

    nop

    :goto_1de
    if-nez v3, :cond_d

    nop

    nop

    nop

    goto/32 :goto_28c

    nop

    nop

    :cond_d
    goto/32 :goto_2dd

    nop

    nop

    nop

    nop

    nop

    :goto_1df
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    nop

    :goto_1e0
    const-string v2, "pref_lib_hdr_lightness_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1e1
    const-string v2, "pref_lib_luma_key"

    nop

    nop

    nop

    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    :goto_1e2
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_133

    nop

    nop

    :goto_1e3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_127

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e4
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_21c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e5
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    :goto_1e6
    const-string v2, "pref_lib_chroma1_l1_tele_key"

    nop

    nop

    goto/32 :goto_1ed

    nop

    nop

    nop

    nop

    :goto_1e7
    const-string v2, "pref_lib_saturation_2_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_18b

    nop

    nop

    nop

    :goto_1e8
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_134

    nop

    nop

    nop

    :goto_1e9
    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_1ea
    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1eb
    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_1ec
    const-string v2, "pref_lib_chroma_l2_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_2bd

    nop

    nop

    nop

    nop

    nop

    :goto_1ed
    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

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

    nop

    :goto_1ee
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_1ef
    goto/32 :goto_2e4

    nop

    nop

    nop

    :goto_1f0
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_1f1
    const-string v3, "pref_lib_extended_enable_wide_key"

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

    :goto_1f2
    const-string v2, "pref_lib_luma_l4_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    :goto_1f3
    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    nop

    nop

    nop

    goto/32 :goto_216

    nop

    nop

    :goto_1f4
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_179

    nop

    nop

    :goto_1f5
    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    nop

    nop

    nop

    goto/32 :goto_175

    nop

    nop

    nop

    nop

    nop

    :goto_1f6
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1fd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f7
    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d5

    nop

    nop

    nop

    nop

    :goto_1f8
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1f9
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2c1

    nop

    nop

    nop

    nop

    :goto_1fa
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1c6

    nop

    nop

    nop

    :goto_1fb
    const-string v2, "pref_lib_chroma_l2_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_1c1

    nop

    nop

    nop

    :goto_1fc
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_251

    nop

    nop

    :goto_1fd
    const-string v2, "pref_lib_darken_light_1_tele_key"

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1fe
    const-string v2, "pref_lib_dehazed_tele_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_21d

    nop

    nop

    :goto_1ff
    const-string v2, "pref_lib_saturation_2_macro_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21a

    nop

    nop

    nop

    nop

    :goto_200
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1d1

    nop

    nop

    nop

    nop

    nop

    :goto_201
    const-string v2, "pref_lib_luma_l4_wide_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_151

    nop

    nop

    :goto_202
    const-string v2, "pref_lib_chroma_l4_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    :goto_203
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_270

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_204
    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    nop

    nop

    nop

    nop

    goto/32 :goto_16c

    nop

    nop

    nop

    :goto_205
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1af

    nop

    nop

    nop

    nop

    nop

    :goto_206
    invoke-virtual {p0}, LlibPatcher;->setGammaCurve()V

    :goto_207
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_208
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_209
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_289

    nop

    nop

    nop

    :goto_20a
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_176

    nop

    nop

    :goto_20b
    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    nop

    goto/32 :goto_160

    nop

    nop

    nop

    nop

    :goto_20c
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    nop

    nop

    goto/32 :goto_2af

    nop

    nop

    nop

    nop

    nop

    :goto_20d
    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :goto_20e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_256

    nop

    nop

    nop

    :goto_20f
    const-string v2, "pref_lib_luma_l3_teleplus_key"

    nop

    nop

    nop

    goto/32 :goto_235

    nop

    nop

    nop

    nop

    nop

    :goto_210
    const-string v2, "lib_processing_tele_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_211
    const-string v2, "pref_lib_smoothness_key"

    nop

    nop

    nop

    goto/32 :goto_2e1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_212
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_213
    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26d

    nop

    nop

    nop

    nop

    nop

    :goto_214
    const/4 v4, 0x1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_215
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    nop

    goto/32 :goto_2a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_216
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_255

    nop

    nop

    nop

    nop

    nop

    :goto_217
    const-string v2, "pref_lib_contrast_1_wide_key"

    nop

    nop

    goto/32 :goto_2b5

    nop

    nop

    nop

    nop

    nop

    :goto_218
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    :goto_219
    const-string v2, "pref_lib_dehazed_key"

    nop

    goto/32 :goto_2a7

    nop

    nop

    nop

    :goto_21a
    iget-wide v0, p0, LlibPatcher;->_Saturation_2:J

    nop

    nop

    nop

    goto/32 :goto_1b9

    nop

    nop

    nop

    :goto_21b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    :goto_21c
    const-string v2, "pref_lib_chroma1_l2_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19a

    nop

    nop

    nop

    nop

    :goto_21d
    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    nop

    nop

    nop

    goto/32 :goto_2d5

    nop

    nop

    nop

    :goto_21e
    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    :goto_21f
    const-string v2, "pref_lib_highlight_color_key"

    nop

    nop

    nop

    goto/32 :goto_1d0

    nop

    nop

    nop

    nop

    nop

    :goto_220
    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

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

    nop

    :goto_221
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_222
    const/16 v4, 0x3

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    :goto_223
    const-string v2, "pref_lib_highlight_color_macro_key"

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_224
    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    nop

    goto/32 :goto_2de

    nop

    nop

    nop

    nop

    nop

    :goto_225
    const-string v2, "pref_lib_hue_shift_tele_key"

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    :goto_226
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_227
    if-nez v3, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27d

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_228
    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1bf

    nop

    nop

    :goto_229
    if-eqz v4, :cond_f

    nop

    nop

    nop

    goto/32 :goto_2bc

    nop

    nop

    :cond_f
    goto/32 :goto_25c

    nop

    nop

    nop

    nop

    :goto_22a
    iget-wide v0, p0, LlibPatcher;->_Iso:J

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1e1

    nop

    nop

    nop

    nop

    :goto_22c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_22d
    goto/32 :goto_1f1

    nop

    nop

    nop

    :goto_22e
    const-string v3, "pref_aux_mode_key"

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    :goto_22f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_27e

    nop

    nop

    nop

    :goto_230
    invoke-virtual {p0}, LlibPatcher;->setToneCurve()V

    :goto_231
    goto/32 :goto_2d8

    nop

    nop

    nop

    :goto_232
    const-string v2, "pref_lib_chroma_l3_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_275

    nop

    nop

    nop

    :goto_233
    const-string v2, "pref_lib_exposure_compensation_teleplus_key"

    nop

    nop

    goto/32 :goto_24c

    nop

    nop

    nop

    nop

    nop

    :goto_234
    const-string v2, "pref_lib_chroma1_l3_macro_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    :goto_235
    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    :goto_236
    const-string v2, "pref_lib_luma_l2_key"

    nop

    nop

    goto/32 :goto_157

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_237
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1c2

    nop

    nop

    nop

    nop

    :goto_238
    const-string v2, "pref_lib_saturation_2_tele_key"

    nop

    goto/32 :goto_2e5

    nop

    nop

    nop

    nop

    :goto_239
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2c4

    nop

    nop

    :goto_23a
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_23b
    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_23c
    const-string v2, "pref_lib_chroma_l4_wide_key"

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_23d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_ed

    nop

    nop

    :goto_23e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_23f
    const-string v2, "pref_lib_chroma_l2_tele_key"

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_240
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/32 :goto_2bb

    nop

    nop

    nop

    :goto_241
    return v4

    nop

    :goto_242
    const-string v2, "pref_lib_brightness_tele_key"

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

    nop

    :goto_243
    const-string v2, "pref_lib_chroma_l3_tele_key"

    nop

    goto/32 :goto_1e9

    nop

    nop

    nop

    nop

    :goto_244
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_245
    const-string v2, "pref_lib_dehaze_wide_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_224

    nop

    nop

    :goto_246
    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_247
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_248
    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    nop

    goto/32 :goto_281

    nop

    nop

    nop

    nop

    :goto_249
    const-string v2, "pref_lib_chroma1_l3_tele_key"

    nop

    goto/32 :goto_13f

    nop

    nop

    nop

    nop

    :goto_24a
    const-string v2, "pref_lib_chroma_l1_macro_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_24b
    if-nez v3, :cond_10

    nop

    nop

    goto/32 :goto_d8

    nop

    :cond_10
    goto/32 :goto_2b9

    nop

    nop

    nop

    nop

    nop

    :goto_24c
    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_24d
    const-string v2, "pref_lib_hdr_range_minus_macro_key"

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    :goto_24e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_9c

    nop

    nop

    :goto_24f
    const-string v2, "pref_lib_exposure_depend_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    :goto_250
    const-string v2, "pref_lib_chroma1_l2_tele_key"

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    :goto_251
    const-string v2, "pref_lib_chroma_l2_macro_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_252
    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_253
    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_254
    const-string v2, "pref_lib_hue_shift_macro_key"

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_255
    const-string v2, "pref_lib_saturation_macro_key"

    nop

    goto/32 :goto_13c

    nop

    nop

    :goto_256
    const-string v2, "pref_lib_luma_l3_tele_key"

    nop

    nop

    nop

    goto/32 :goto_1ae

    nop

    nop

    nop

    nop

    :goto_257
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_258
    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_184

    nop

    nop

    nop

    nop

    :goto_259
    const-string v2, "pref_lib_iso_key"

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    :goto_25a
    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    nop

    nop

    goto/32 :goto_1f8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25b
    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_25c
    const-string v3, "loadCustomLib ERROR"

    nop

    goto/32 :goto_214

    nop

    nop

    nop

    nop

    :goto_25d
    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    nop

    nop

    nop

    goto/32 :goto_29b

    nop

    nop

    nop

    nop

    nop

    :goto_25e
    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    nop

    nop

    goto/32 :goto_1fa

    nop

    nop

    nop

    nop

    :goto_25f
    const-string v2, "pref_lib_brightness_teleplus_key"

    nop

    nop

    goto/32 :goto_269

    nop

    nop

    nop

    :goto_260
    const-string v2, "pref_lib_dehaze_key"

    nop

    nop

    goto/32 :goto_18f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_261
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_268

    nop

    nop

    nop

    nop

    nop

    :goto_262
    const-string v2, "pref_lib_method_override_tele_key"

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    :goto_263
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_ef

    nop

    nop

    nop

    :goto_264
    const-string v2, "pref_lib_sharpness_teleplus_key"

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_265
    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    :goto_266
    if-eq v4, v3, :cond_11

    nop

    goto/32 :goto_2b0

    nop

    :cond_11
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_267
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_268
    if-nez v3, :cond_12

    nop

    nop

    nop

    goto/32 :goto_207

    nop

    nop

    :cond_12
    goto/32 :goto_206

    nop

    nop

    nop

    nop

    nop

    :goto_269
    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_26a
    const-string v2, "pref_lib_chroma_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    :goto_26b
    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    nop

    nop

    nop

    goto/32 :goto_27c

    nop

    nop

    nop

    nop

    :goto_26c
    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    nop

    goto/32 :goto_17d

    nop

    nop

    nop

    nop

    :goto_26d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26e
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    goto/32 :goto_227

    nop

    nop

    nop

    nop

    nop

    :goto_26f
    iget-wide v0, p0, LlibPatcher;->_Luma:J

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_270
    if-nez v3, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28e

    nop

    nop

    :cond_13
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_271
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    :goto_272
    iget-wide v0, p0, LlibPatcher;->_Processing:J

    nop

    nop

    goto/32 :goto_1d6

    nop

    nop

    :goto_273
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2d7

    nop

    nop

    nop

    nop

    nop

    :goto_274
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    goto/32 :goto_2d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_275
    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b7

    nop

    nop

    :goto_276
    iget-wide v0, p0, LlibPatcher;->_Processing:J

    nop

    nop

    goto/32 :goto_218

    nop

    nop

    nop

    nop

    :goto_277
    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_278
    const-string v2, "pref_lib_chroma_l3_macro_key"

    nop

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    :goto_279
    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1b0

    nop

    nop

    nop

    nop

    nop

    :goto_27a
    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1c0

    nop

    nop

    :goto_27b
    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    :goto_27c
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_27d
    goto/32 :goto_2ed

    nop

    nop

    :goto_27e
    const-string v2, "pref_lib_contrast_2_macro_key"

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

    :goto_27f
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_280
    iget-wide v0, p0, LlibPatcher;->_Saturation_3:J

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

    :goto_281
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_282
    if-nez v3, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_2d1

    nop

    nop

    nop

    nop

    :goto_283
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_284
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_c1

    nop

    nop

    :goto_285
    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    nop

    nop

    nop

    goto/32 :goto_1a6

    nop

    nop

    :goto_286
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2ac

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_287
    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    :goto_288
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    :goto_289
    if-eq v4, v3, :cond_15

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    :cond_15
    goto/32 :goto_156

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28a
    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_28c
    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    nop

    :goto_28d
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_28e
    goto/32 :goto_2e0

    nop

    nop

    nop

    nop

    nop

    :goto_28f
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2fb

    nop

    nop

    nop

    nop

    nop

    :goto_290
    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2ce

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_291
    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    nop

    nop

    nop

    goto/32 :goto_22c

    nop

    nop

    :goto_292
    const-string v2, "pref_lib_highlight_color_wide_key"

    nop

    nop

    nop

    goto/32 :goto_185

    nop

    nop

    nop

    :goto_293
    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    nop

    nop

    goto/32 :goto_2d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_294
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_295
    const-string v2, "pref_lib_luma_l3_macro_key"

    nop

    goto/32 :goto_16d

    nop

    nop

    :goto_296
    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    nop

    goto/32 :goto_171

    nop

    nop

    nop

    nop

    nop

    :goto_297
    const-string v2, "pref_lib_hdr_intensity_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2df

    nop

    nop

    nop

    nop

    nop

    :goto_298
    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    :goto_299
    const-string v2, "pref_lib_luma_l4_macro_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_25e

    nop

    nop

    :goto_29a
    const-string v2, "pref_lib_chroma_l4_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29b
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2dc

    nop

    nop

    nop

    :goto_29c
    iget-wide v0, p0, LlibPatcher;->_Processing:J

    nop

    goto/32 :goto_23e

    nop

    nop

    nop

    nop

    nop

    :goto_29d
    const-string v2, "pref_lib_sharpdepth_2_tele_key"

    nop

    nop

    nop

    goto/32 :goto_277

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29e
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1ec

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29f
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    :goto_2a0
    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1e4

    nop

    nop

    nop

    nop

    :goto_2a1
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1f2

    nop

    nop

    nop

    nop

    nop

    :goto_2a2
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_2d6

    nop

    nop

    :goto_2a3
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a4
    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20a

    nop

    nop

    nop

    nop

    :goto_2a5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_25f

    nop

    nop

    nop

    nop

    nop

    :goto_2a6
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a7
    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_2a8
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a9
    const-string v2, "pref_lib_contrast_1_tele_key"

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

    :goto_2aa
    if-eq v4, v3, :cond_16

    nop

    nop

    nop

    goto/32 :goto_27d

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_183

    nop

    nop

    nop

    nop

    nop

    :goto_2ab
    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    nop

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    :goto_2ac
    const-string v2, "pref_lib_hdr_intensity_key"

    nop

    nop

    nop

    goto/32 :goto_27a

    nop

    nop

    :goto_2ad
    const-string v2, "pref_lib_luma_l4_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_290

    nop

    nop

    :goto_2ae
    if-nez v3, :cond_17

    nop

    nop

    nop

    nop

    goto/32 :goto_22d

    nop

    nop

    :cond_17
    goto/32 :goto_dd

    nop

    nop

    :goto_2af
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_2b0
    goto/32 :goto_192

    nop

    nop

    nop

    nop

    :goto_2b1
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_15d

    nop

    nop

    nop

    :goto_2b2
    const-string v2, "pref_lib_luma_l1_tele_key"

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_2b3
    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    nop

    nop

    nop

    goto/32 :goto_186

    nop

    nop

    nop

    nop

    nop

    :goto_2b4
    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    nop

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b5
    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2e3

    nop

    nop

    nop

    :goto_2b6
    const-string v2, "pref_lib_luma_l2_tele_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a8

    nop

    nop

    nop

    nop

    :goto_2b7
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_29a

    nop

    nop

    nop

    nop

    :goto_2b8
    const-string v2, "pref_lib_color_tuning_1_wide_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_294

    nop

    nop

    :goto_2b9
    iget-wide v0, p0, LlibPatcher;->_Experimental_9:J

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    :goto_2ba
    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_239

    nop

    nop

    :goto_2bb
    const/4 v4, 0x0

    nop

    nop

    nop

    :goto_2bc
    goto/32 :goto_241

    nop

    nop

    :goto_2bd
    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2be
    const-string v2, "pref_lib_spatial_tele_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_28a

    nop

    nop

    nop

    :goto_2bf
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1d8

    nop

    nop

    :goto_2c0
    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    nop

    nop

    nop

    nop

    goto/32 :goto_19c

    nop

    nop

    nop

    nop

    nop

    :goto_2c1
    const-string v2, "pref_lib_method_override_teleplus_key"

    nop

    goto/32 :goto_252

    nop

    nop

    nop

    :goto_2c2
    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    :goto_2c3
    invoke-virtual {p0, v2}, LlibPatcher;->loadCustomLib(Landroid/content/Context;)Z

    move-result v4

    nop

    goto/32 :goto_229

    nop

    nop

    nop

    nop

    :goto_2c4
    const-string v2, "pref_lib_chroma1_l4_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c5
    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    :goto_2c6
    const-string v2, "pref_lib_chroma_l1_teleplus_key"

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c7
    const-string v2, "pref_lib_chroma1_l2_macro_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    :goto_2c8
    iget-wide v0, p0, LlibPatcher;->_Coefgamma:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2ef

    nop

    nop

    nop

    nop

    :goto_2c9
    const-string v2, "pref_lib_hue_shift_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_213

    nop

    nop

    :goto_2ca
    const-string v2, "pref_lib_chroma1_l2_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_14f

    nop

    nop

    :goto_2cb
    const-string v2, "pref_lib_highlight_color_teleplus_key"

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2cc
    const-string v2, "pref_lib_sharpdepth_2_macro_key"

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    :goto_2cd
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1bd

    nop

    nop

    nop

    nop

    nop

    :goto_2ce
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_264

    nop

    nop

    nop

    :goto_2cf
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_223

    nop

    nop

    nop

    nop

    nop

    :goto_2d0
    iget-wide v0, p0, LlibPatcher;->_Temporal_Binning:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    nop

    :goto_2d1
    iget-wide v0, p0, LlibPatcher;->_Experimental_8:J

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_2d2
    const-string v2, "pref_lib_saturation_3_tele_key"

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_2d3
    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2d4
    if-eq v4, v3, :cond_18

    nop

    nop

    goto/32 :goto_28e

    nop

    nop

    :cond_18
    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    :goto_2d5
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_262

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d6
    const-string v2, "pref_lib_saturation_2_wide_key"

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_2d7
    const-string v2, "pref_lib_hdr_range_minus_wide_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_2d8
    const-string v3, "pref_lib_exp_enable_key"

    nop

    goto/32 :goto_2eb

    nop

    nop

    :goto_2d9
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_137

    nop

    nop

    :goto_2da
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_10e

    nop

    nop

    :goto_2db
    const-string v2, "pref_lib_contrast_2_teleplus_key"

    nop

    nop

    nop

    goto/32 :goto_25a

    nop

    nop

    nop

    :goto_2dc
    const-string v2, "pref_lib_dehazed_wide_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_2dd
    iget-wide v0, p0, LlibPatcher;->_Exposure_time:J

    nop

    nop

    goto/32 :goto_28b

    nop

    nop

    nop

    nop

    nop

    :goto_2de
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_dc

    nop

    nop

    :goto_2df
    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2e0
    const-string v3, "pref_lib_enable_tele_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e1
    iget-wide v0, p0, LlibPatcher;->_Smoothness:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_2e2
    invoke-virtual {p0, v2}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24b

    nop

    nop

    nop

    nop

    :goto_2e3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_2e4
    const-string v3, "pref_lib_extended_enable_tele_key"

    nop

    goto/32 :goto_203

    nop

    nop

    nop

    nop

    :goto_2e5
    iget-wide v0, p0, LlibPatcher;->_Saturation_2:J

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    :goto_2e6
    const-string v2, "pref_lib_luma_l2_macro_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1cb

    nop

    nop

    :goto_2e7
    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    nop

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e8
    const-string v2, "pref_lib_exposure_compensation_key"

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_2e9
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1ac

    nop

    nop

    :goto_2ea
    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    nop

    nop

    nop

    nop

    goto/32 :goto_22f

    nop

    nop

    :goto_2eb
    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_2ec
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_1c4

    nop

    nop

    nop

    :goto_2ed
    const-string v3, "pref_lib_extended_enable_macro_key"

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    :goto_2ee
    const-string v2, "pref_lib_chroma1_wide_key"

    nop

    nop

    goto/32 :goto_1f7

    nop

    nop

    :goto_2ef
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValueLong(JLjava/lang/String;)V

    :goto_2f0
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_2f1
    const-string v2, "pref_lib_sharpness_tele_key"

    nop

    goto/32 :goto_2e7

    nop

    nop

    nop

    :goto_2f2
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_194

    nop

    nop

    nop

    :goto_2f3
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2f4
    const-string v2, "pref_lib_hdr_intensity_wide_key"

    nop

    nop

    nop

    goto/32 :goto_1d2

    nop

    nop

    nop

    :goto_2f5
    const-string v3, "pref_lib_extended_enable_teleplus_key"

    nop

    goto/32 :goto_27f

    nop

    nop

    nop

    nop

    :goto_2f6
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :goto_2f7
    goto/32 :goto_159

    nop

    nop

    :goto_2f8
    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_2f9
    const-string v2, "pref_lib_chroma1_l1_teleplus_key"

    nop

    goto/32 :goto_2a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2fa
    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2fb
    const-string v2, "pref_lib_dehaze_tele_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2fc
    const-string v2, "pref_lib_exposure_depend_wide_key"

    nop

    goto/32 :goto_138

    nop

    nop

    nop
.end method

.method private doubleToHex(D)Ljava/lang/String;
    .locals 3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, LlibPatcher;->reverseHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

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

    :goto_3
    return-object p1

    nop

    :goto_4
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

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

    :goto_6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

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

    :goto_7
    aput-object p1, v1, v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    return-object p1

    nop

    nop

    :goto_a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_c
    const-string p1, "0000000000000000"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v2, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    cmpl-double v2, p1, v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v0, "%X"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
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

    nop

    nop

    nop

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_1
    float-to-double v7, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_2
    mul-float v6, v6, v1

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

    :goto_3
    add-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sub-float/2addr p4, v2

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_9
    iget v4, v4, Landroid/graphics/PointF;->y:F

    nop

    :goto_a
    goto/32 :goto_30

    nop

    nop

    nop

    :goto_b
    if-eqz v5, :cond_0

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    :cond_0
    goto/32 :goto_48

    nop

    nop

    :goto_c
    cmpl-float v6, v6, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_d
    check-cast v0, Landroid/graphics/PointF;

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

    :goto_e
    check-cast v5, Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_f
    iget v6, v5, Landroid/graphics/PointF;->x:F

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

    :goto_10
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_11
    if-lt v1, v3, :cond_1

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

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_12
    sub-int/2addr p3, v0

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

    :goto_13
    iget v7, v5, Landroid/graphics/PointF;->x:F

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_15
    return-object p1

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_45

    nop

    nop

    :goto_17
    move v1, v5

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_18
    iget v1, v1, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1d
    float-to-int v3, p4

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

    :goto_1e
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sub-float v1, v5, v1

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

    :goto_20
    sub-float/2addr v7, v1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_21
    mul-float p2, p2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_22
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_23
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 p3, 0x1

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_26
    div-float/2addr v6, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_27
    sub-float/2addr v6, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_28
    sub-int/2addr v1, v0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_29
    new-instance p2, Ljava/util/ArrayList;

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2b
    check-cast p4, Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_2c
    add-float v7, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_2d
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_2e
    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_2f
    iget v0, v0, Landroid/graphics/PointF;->y:F

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

    nop

    :goto_30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_31
    iget v5, v5, Landroid/graphics/PointF;->x:F

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

    :goto_32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_33
    cmpg-float v6, v6, v7

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

    :goto_34
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_4d

    nop

    nop

    :goto_35
    add-float/2addr p2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_36
    if-gez v6, :cond_2

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_37
    goto/32 :goto_60

    nop

    nop

    :goto_38
    check-cast p3, Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_39
    new-instance v1, Landroid/graphics/PointF;

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

    :goto_3a
    const v3, 0x3ecccccd    # 0.4f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_3b
    sub-float/2addr p3, v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 p1, 0x0

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

    :goto_3e
    goto/16 :goto_a

    nop

    :goto_3f
    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_40
    move-object v3, v1

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_41
    add-float/2addr v0, v1

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_42
    if-ltz v6, :cond_3

    nop

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

    :cond_3
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    check-cast v1, Landroid/graphics/PointF;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_44
    if-lt v1, p3, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    :cond_4
    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_45
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_46
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_44

    nop

    nop

    :goto_48
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    return-object p2

    nop

    :goto_4b
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-direct {p0, v3, p2}, LlibPatcher;->getList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v3

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_4d
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

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

    nop

    :goto_4f
    check-cast v4, Landroid/graphics/PointF;

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

    :goto_50
    iget p3, p3, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_51
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_52
    int-to-float v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_54
    new-instance v1, Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_55
    goto/16 :goto_a

    nop

    :goto_56
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_57
    div-float/2addr p3, p4

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_59
    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_5a
    const/4 v1, 0x3

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_5b
    goto :goto_58

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_5e
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_5f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

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

    :goto_60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

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

    nop

    :goto_61
    add-float/2addr v4, v6

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_62
    const v1, 0x3d4ccccd    # 0.05f

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_63
    mul-float v1, v1, p3

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_64
    if-lt v0, v1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_66
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_67
    goto/16 :goto_47

    nop

    nop

    :goto_68
    goto/32 :goto_29

    nop

    nop

    :goto_69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_6a
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iget v6, v5, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    if-lt p1, p4, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2a

    nop

    nop

    :goto_6d
    check-cast v0, Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iget v6, v5, Landroid/graphics/PointF;->y:F

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

    :goto_6f
    double-to-float v5, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_70
    if-lt p3, v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    :cond_7
    goto/32 :goto_24

    nop

    nop

    :goto_71
    iget p4, p4, Landroid/graphics/PointF;->x:F

    nop

    goto/32 :goto_1b

    nop

    nop
.end method

.method private getGammaCurve()[D
    .locals 8

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_0
    const/high16 v6, 0x42000000    # 32.0f

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, v1}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const v0, 0x3f333333    # 0.7f

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

    :goto_3
    invoke-virtual {p0, v0}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_4
    const/high16 v3, 0x40400000    # 3.0f

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0, v3, v0, v1, v6}, LlibPatcher;->getCurve(Ljava/util/List;FIF)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_6
    new-array v1, v1, [D

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    mul-float v4, v4, v3

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

    :goto_8
    new-instance v3, Ljava/util/ArrayList;

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

    :goto_9
    invoke-direct {p0, v5, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0, v2}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_b
    mul-float v1, v1, v3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_d
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_e
    const-string v4, "pref_lib_gamma_y2_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_10
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_11
    const/high16 v0, 0x42c80000    # 100.0f

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

    :goto_12
    goto :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_15
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_16
    invoke-direct {p0, v0, v6}, LlibPatcher;->convertToDoubleList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_19
    return-object v0

    nop

    :goto_1a
    mul-float v2, v2, v1

    nop

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

    :goto_1b
    const-string v1, "pref_lib_gamma_y1_key"

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

    :goto_1c
    div-float/2addr v2, v1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1d
    div-float/2addr v0, v1

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_25

    nop

    nop

    :goto_1f
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v1, 0x0

    nop

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

    :goto_21
    const/high16 v1, 0x42480000    # 50.0f

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_22
    const/high16 v3, 0x3fc00000    # 1.5f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_23
    add-int/lit8 v1, v1, -0x1

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_24
    invoke-direct {p0, v0, v1, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_27
    const/16 v2, 0xf

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_28
    invoke-direct {p0, v0, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_2a
    const/high16 v1, 0x447a0000    # 1000.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2b
    add-float/2addr v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v0, "pref_lib_gamma_x1_key"

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2d
    const/16 v2, 0x1f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_2e
    if-gt v1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_37

    nop

    nop

    :goto_2f
    mul-float v0, v0, v1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p0, v4}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-lt v1, v2, :cond_1

    nop

    goto/32 :goto_13

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/16 v1, 0x8

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_34
    mul-float v4, v4, v3

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-direct {p0, v2, v4, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const/16 v1, 0xe

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

    :goto_37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const-string v2, "pref_lib_gamma_x2_key"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_39
    invoke-direct {p0, v0}, LlibPatcher;->convertToDoubleArray(Ljava/util/List;)[D

    move-result-object v0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_12

    nop

    nop

    nop

    nop
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

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v2, Landroid/graphics/PointF;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_1
    add-int/lit8 v2, v2, -0x2

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-float/2addr v7, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    sub-float/2addr v9, p2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop

    :goto_5
    move v1, v3

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

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

    :goto_7
    if-gtz v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_8
    iget v4, v4, Landroid/graphics/PointF;->y:F

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_9
    sub-float/2addr v4, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a
    iget v6, v4, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_b
    mul-float v6, v6, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_c
    mul-float v8, v4, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_d
    iget v5, v2, Landroid/graphics/PointF;->x:F

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_e
    const/high16 v9, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-lt v1, v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v4, Landroid/graphics/PointF;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_18
    mul-float v4, v4, v9

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_19
    add-int/lit8 v3, v1, 0x1

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v6, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1c
    add-float/2addr v2, v4

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

    :goto_1d
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

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

    :goto_1e
    iget v2, v2, Landroid/graphics/PointF;->y:F

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    add-float/2addr v5, v6

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_20
    mul-float v7, v6, p2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_22
    new-instance v6, Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v0, Ljava/util/ArrayList;

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

    :goto_24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_26
    add-float/2addr v8, v2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_27
    check-cast v4, Landroid/graphics/PointF;

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

    :goto_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_29
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_13

    nop

    nop

    :goto_2c
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/lit8 v2, v2, -0x1

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

    :goto_2e
    sub-float/2addr v6, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_2f
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_30
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_31
    if-lt v1, v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop
.end method

.method private getToneCurve()[D
    .locals 8

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    if-gt v1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_0
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_2
    const/high16 v0, 0x42c80000    # 100.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_3
    const/16 v1, 0x8

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/high16 v1, 0x42480000    # 50.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_6
    const-string v0, "pref_lib_curve_pdarks_key"

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/high16 v1, 0x447a0000    # 1000.0f

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    mul-float v1, v1, v3

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_a
    const/16 v1, 0xe

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0, v3, v0, v1, v6}, LlibPatcher;->getCurve(Ljava/util/List;FIF)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0, v0}, LlibPatcher;->convertToDoubleArray(Ljava/util/List;)[D

    move-result-object v0

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_e
    new-array v1, v1, [D

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

    :goto_f
    invoke-virtual {p0, v4}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v4

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0, v0, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_12
    div-float/2addr v2, v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/high16 v6, 0x41800000    # 16.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_15
    const-string v4, "pref_lib_curve_whites_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_17
    mul-float v0, v0, v1

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    add-float/2addr v2, v1

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

    :goto_1a
    invoke-direct {p0, v5, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

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

    :goto_1c
    const/high16 v3, 0x40400000    # 3.0f

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

    :goto_1d
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p0, v0, v1, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1f
    const-string v1, "pref_lib_curve_darks_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_20
    goto/16 :goto_32

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {p0, v2, v4, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_25

    nop

    nop

    :goto_24
    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_25
    goto :goto_21

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_36

    nop

    nop

    :goto_27
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_28
    mul-float v2, v2, v1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2a
    add-int/lit8 v1, v1, -0x1

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p0, v2}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2c
    mul-float v4, v4, v3

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_2e
    return-object v0

    nop

    :goto_2f
    if-lt v1, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const v0, 0x3f333333    # 0.7f

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-direct {p0, v0, v6}, LlibPatcher;->convertToDoubleList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {p0, v0}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v0

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

    :goto_34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

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

    :goto_35
    invoke-virtual {p0, v1}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const/4 v1, 0x0

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

    :goto_37
    mul-float v4, v4, v3

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

    :goto_38
    const/high16 v3, 0x3fc00000    # 1.5f

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_39
    const-string v2, "pref_lib_curve_pwhites_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_3a
    const/16 v2, 0x10

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/16 v2, 0xf

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method private hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    int-to-byte v4, v4

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

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-lt v2, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

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

    :goto_6
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 v2, v2, 0x2

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

    :goto_8
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    shl-int/lit8 v4, v4, 0x4

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    aput-byte v4, v1, v3

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b
    new-array v1, v1, [B

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

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

    :goto_d
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

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

    :goto_e
    add-int/lit8 v6, v2, 0x1

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

    :goto_f
    add-int/2addr v4, v5

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_10
    div-int/lit8 v1, v0, 0x2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/16 v5, 0x10

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_12
    div-int/lit8 v3, v2, 0x2

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_13
    goto/16 :goto_3

    nop

    nop

    :goto_14
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method

.method public static isEnableLib()Z
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    const-string v0, "pref_lib_gamma_key"

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

    :goto_2
    goto :goto_c

    nop

    nop

    :goto_3
    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

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

    :goto_4
    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    :goto_6
    const-string v0, "pref_lib_extended_enable_key"

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

    :goto_7
    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_2
    :goto_a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x1

    nop

    nop

    :goto_c
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v0, :cond_3

    nop

    goto/32 :goto_a

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x0

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

    :goto_f
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_11
    const-string v0, "pref_lib_curve_key"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_12
    const-string v0, "pref_lib_enable_key"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

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

    :goto_14
    if-eqz v0, :cond_4

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_11

    nop

    nop

    :goto_15
    const-string v0, "pref_lib_exp_enable_key"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method private readBytes(JI)Ljava/lang/String;
    .locals 5

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    :goto_1
    new-instance v3, Ljava/io/File;

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

    :goto_2
    return-object p1

    nop

    nop

    nop

    :goto_3
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    nop

    nop

    nop

    const-string v4, "r"

    nop

    nop

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-array p3, p3, [B

    nop

    nop
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :try_start_2
    invoke-direct {p0, p3}, LlibPatcher;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    return-object p1

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    const-string p1, "readBytes: IOException"

    nop

    nop

    nop

    nop

    const-string p1, ""

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
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

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

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

    :goto_6
    if-eqz v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    const-string p1, "not patchedLib.exists()"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    const-string p1, "readBytes: FileNotFoundException"

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_a
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

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

    :goto_c
    const-string p1, "appContext.getFilesDir() == null"

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

    :goto_d
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v4, p0, LlibPatcher;->libName:Ljava/lang/String;

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

    :goto_f
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-object p1

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_1

    nop

    nop
.end method

.method private reverseHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    if-lt v2, v0, :cond_0

    nop

    nop

    goto/32 :goto_12

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

    :goto_1
    aput-char v5, v1, v3

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

    :goto_2
    return-object p1

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

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

    :goto_4
    add-int/lit8 v2, v2, 0x1

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

    :goto_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x0

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    sub-int/2addr v3, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_9
    new-array v1, v1, [C

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    aput-char v4, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    div-int/lit8 v0, v0, 0x2

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

    :goto_c
    add-int/lit8 v3, v0, -0x1

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_d
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v3, v3, 0x1

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

    :goto_f
    mul-int/lit8 v3, v3, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_7

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_13
    mul-int/lit8 v4, v2, 0x2

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_14
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_15
    mul-int/lit8 v1, v0, 0x2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_16
    new-instance p1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_10

    nop

    nop
.end method

.method private streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    new-array v0, v0, [B

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return p1

    nop

    nop

    :goto_4
    new-instance v1, Ljava/io/FileOutputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_d

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto/32 :goto_5

    nop

    nop

    :goto_8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-gtz p2, :cond_0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_b
    goto/32 :goto_8

    nop

    nop

    :goto_c
    const/16 v0, 0x7e00

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_b

    nop

    :goto_e
    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method private writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p4

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz p4, :cond_0

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

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string p2, "HEX has wrong length"

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string p1, "writeBytes: appContext.getFilesDir() == null"

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz p4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

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

    :goto_a
    const-string p1, "OK"

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

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

    :goto_c
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0, p4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1d

    nop

    nop

    :goto_11
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_12
    return-object p1

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string p3, "writeBytes: FileNotFoundException: "

    nop

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

    :goto_15
    new-instance v0, Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_17
    return-object p1

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeBytes: IOException: "

    nop

    nop

    nop

    nop

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {p0, p3}, LlibPatcher;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p3

    nop

    nop

    nop

    nop

    :try_start_1
    new-instance p4, Ljava/io/RandomAccessFile;

    nop

    nop

    const-string v1, "rws"

    nop

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

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, p0, LlibPatcher;->libName:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1c
    const-string p1, "writeBytes: readonly"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_1d
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string p1, "writeBytes: not patchedLib.exists()"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_20
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_23
    return-object p1

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_24
    return-object p1

    nop

    nop

    :goto_25
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_26
    if-ne v0, p4, :cond_2

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-eqz p4, :cond_3

    nop

    goto/32 :goto_25

    nop

    :cond_3
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object p4

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

    :goto_29
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

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
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

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

    :goto_1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

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

    nop

    nop

    :goto_2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

    nop

    :goto_3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

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

    :goto_4
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v1

    nop

    :goto_8
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    :goto_2
    int-to-float p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    return v1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

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

    :goto_6
    goto :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

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

    :goto_a
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_b
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    :goto_2
    invoke-virtual {p0, p1}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result p1

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
.end method

.method public loadCustomLib(Landroid/content/Context;)Z
    .locals 9

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_19

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    :goto_4
    if-eqz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/32 :goto_8

    nop

    nop

    :goto_7
    const-string v2, "libgcastartup.so"

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return v3

    nop

    nop

    :goto_9
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

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

    nop

    :goto_b
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Ljava/io/File;

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

    :goto_d
    return v3

    nop

    :goto_e
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

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

    :goto_11
    return v3

    nop

    nop

    :goto_12
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_16
    cmp-long v2, v5, v7

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_17
    const-string v0, "libpatched_jni.so"

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return v3

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return v2

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v2, :cond_2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_1c
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1d
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    :goto_20
    return v3

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

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

    :goto_23
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

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

    :goto_24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    nop

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

    nop

    :goto_25
    new-instance v4, Ljava/io/File;

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

    :goto_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/32 :goto_18

    nop

    nop

    nop

    nop
.end method

.method public logInt(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    const-string p1, " "

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "libPatcherLog"

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-boolean v0, p0, LlibPatcher;->showLog:Z

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public moveLibToDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v0

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

    nop

    nop

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/io/FileInputStream;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x7e00

    nop

    nop

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1, v2}, LlibPatcher;->streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    const-string v0, "streamToFile error"

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    const-string v0, "OK"

    nop
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "moveLibToDir: FileNotFoundException "

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

    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v2, Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_e
    return-object p1

    nop

    nop

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_11
    return-object p1

    nop

    :goto_12
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string p1, "Error deleting patched lib"

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_2
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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
    const-string v3, "/"

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-object p1

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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

    :goto_1b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

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

    :goto_1c
    const-string p1, "getFilesDir not found"

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1d
    return-object v0

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1e
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_20
    new-instance v0, Ljava/io/File;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_21
    const-string p1, "moveLibToDir: IOException"

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

    :goto_22
    if-eqz v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-string v3, "libpatched_jni.so"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop
.end method

.method public setGammaCurve()V
    .locals 8

    goto/32 :goto_29

    nop

    nop

    :goto_0
    invoke-direct {p0, v5, v6, v1, v3}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    goto/32 :goto_8

    nop

    nop

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_14

    nop

    nop

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    :goto_8
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_9
    if-lt v2, v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

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

    :goto_b
    aget-wide v6, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_c
    aget-wide v5, v3, v2

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_d
    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    nop

    nop

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

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0}, LlibPatcher;->getGammaCurve()[D

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    :goto_12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

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

    :goto_14
    const-string v0, "GammaCurve.log"

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_15
    const/16 v3, 0x20

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_17
    aget-wide v4, v0, v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_18
    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

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

    :goto_19
    const/16 v3, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1a
    const-string v4, "\n"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_25

    nop

    nop

    :goto_1c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    :goto_1d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    :goto_1e
    aget-wide v5, v0, v3

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

    :goto_1f
    add-int/lit8 v3, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_20
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_22
    const-string v5, "\n"

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_23
    mul-int/lit8 v1, v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_24
    iget-object v3, p0, LlibPatcher;->_Gamma:[J

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_26
    move-object v1, v4

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_27
    aget-wide v6, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_28
    invoke-virtual {p0, v0}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    :goto_29
    const-string v0, "Set GammaCurve : "

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2a
    return-void

    nop

    :goto_2b
    invoke-virtual {p0, v0, v1}, LlibPatcher;->writeToFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    :goto_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2e
    const-string v1, ""

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public setGammaGraph()V
    .locals 6

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-lt v1, v2, :cond_0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, LlibPatcher;->getGammaCurve()[D

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_3
    sget-object v3, LlibPatcher;->_GammaGraph:[D

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    sget-object v3, LlibPatcher;->_GammaGraph:[D

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    aget-wide v4, v0, v2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    aget-wide v4, v0, v2

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aput-wide v4, v3, v2

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

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_c
    aput-wide v4, v3, v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_12

    nop

    :goto_e
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_10
    const/16 v2, 0xf

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v1, 0x0

    nop

    :goto_12
    goto/32 :goto_10

    nop

    nop

    :goto_13
    mul-int/lit8 v2, v1, 0x2

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_14
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop
.end method

.method public setToneCurve()V
    .locals 8

    goto/32 :goto_d

    nop

    nop

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_25

    nop

    nop

    :goto_2
    iget-object v3, p0, LlibPatcher;->_Tone:[J

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    mul-int/lit8 v1, v2, 0x2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, LlibPatcher;->getToneCurve()[D

    move-result-object v0

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

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, v0}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :goto_c
    const/16 v3, 0x7

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v0, "Set ToneCurve : "

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_e
    aget-wide v4, v0, v1

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

    :goto_f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object v1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_13
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_14
    aget-wide v5, v3, v2

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_15
    aget-wide v5, v0, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p0, v0, v1}, LlibPatcher;->writeToFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {p0, v5, v6, v1, v3}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1a
    const-string v0, "ToneCurve.log"

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

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

    :goto_1c
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1f
    aget-wide v6, v0, v3

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_21
    const/4 v2, 0x0

    nop

    nop

    :goto_22
    goto/32 :goto_c

    nop

    nop

    :goto_23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_24
    add-int/lit8 v3, v1, 0x1

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

    :goto_25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    :goto_26
    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-string v1, ""

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_28
    const/16 v3, 0x20

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-lt v2, v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v4, "\n"

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v5, "\n"

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

    :goto_2e
    aget-wide v6, v0, v1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    nop

    goto/32 :goto_20

    nop

    nop

    nop
.end method

.method public setToneGraph()V
    .locals 6

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aput-wide v4, v3, v2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v2, v2, 0x1

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

    :goto_4
    sget-object v3, LlibPatcher;->_ToneGraph:[D

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v3, LlibPatcher;->_ToneGraph:[D

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/16 v2, 0x7

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, LlibPatcher;->getToneCurve()[D

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_8
    goto :goto_f

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_b
    aget-wide v4, v0, v2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    aput-wide v4, v3, v2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

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

    :goto_e
    const/4 v1, 0x0

    nop

    nop

    :goto_f
    goto/32 :goto_6

    nop

    nop

    :goto_10
    if-lt v1, v2, :cond_0

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

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_11
    add-int/lit8 v1, v1, 0x1

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

    :goto_12
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

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

    :goto_13
    aget-wide v4, v0, v2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_14
    mul-int/lit8 v2, v1, 0x2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public setValue(JLjava/lang/String;)V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    :goto_0
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_1a

    nop

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

    :goto_3
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_1a

    nop

    nop

    :goto_5
    goto/32 :goto_d

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, p3}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    :goto_8
    const/4 v1, 0x4

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0, p3}, LlibPatcher;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_a
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_b
    const-string p1, "HEX is equal"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, p3}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    :goto_d
    const/16 v1, 0x8

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    :goto_10
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_11
    goto :goto_1a

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p0, p1}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    :goto_15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_16
    const-string p1, "Key not found"

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_18
    if-ltz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    invoke-direct {p0, p1, p2, p3, v1}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_14

    nop

    nop

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    check-cast p3, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method

.method public setValueLong(JLjava/lang/String;)V
    .locals 6

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-ltz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_2
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_11

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_5
    check-cast p3, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    goto :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, p3}, LlibPatcher;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_9
    if-eqz v2, :cond_1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0, p3}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_c
    goto :goto_11

    nop

    :goto_d
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p0, p1}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0, p1, p2, p3, v1}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_f

    nop

    nop

    :goto_12
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_13
    const-string p1, "HEX is equal"

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

    :goto_14
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_15
    const-string p1, "Key not found"

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_16
    const/16 v1, 0x8

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p0, p3}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

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

    :goto_1b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

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

    :goto_1c
    const/16 v1, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public writeToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    goto :goto_3

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    nop

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    :goto_a
    new-instance v0, Ljava/io/File;

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

    :goto_b
    const-string v3, "/GCam/Configs7/"

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
