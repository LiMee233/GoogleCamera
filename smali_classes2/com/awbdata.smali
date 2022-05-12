.class public Lcom/awbdata;
.super Ljava/lang/Object;
.source "awbdata.java"


# static fields
.field public static NEXUS_DEFAULT_2019_FRONT_WB_CALIB_GRGB:F

.field public static NEXUS_DEFAULT_2019_TELE_WB_CALIB_GRGB:F

.field public static NEXUS_DEFAULT_WB_CALIB_GRGB:F

.field public static NEXUS_EXPERIMENTAL_2016_FRONT_WB_CALIB_B_G:[F

.field public static NEXUS_EXPERIMENTAL_2016_FRONT_WB_CALIB_R_G:[F

.field public static NEXUS_EXPERIMENTAL_2016_WB_CALIB_B_G:[F

.field public static NEXUS_EXPERIMENTAL_2016_WB_CALIB_R_G:[F

.field public static NEXUS_EXPERIMENTAL_2017_WB_CALIB_B_G:[F

.field public static NEXUS_EXPERIMENTAL_2017_WB_CALIB_R_G:[F

.field public static NEXUS_EXPERIMENTAL_2018_WB_CALIB_B_G:[F

.field public static NEXUS_EXPERIMENTAL_2018_WB_CALIB_R_G:[F

.field public static NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_B_G:[F

.field public static NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_R_G:[F

.field public static NEXUS_EXPERIMENTAL_2019_TELE_WB_CALIB_B_G:[F

.field public static NEXUS_EXPERIMENTAL_2019_TELE_WB_CALIB_R_G:[F

.field public static NEXUS_EXPERIMENTAL_2019_WB_CALIB_B_G:[F

.field public static NEXUS_EXPERIMENTAL_2019_WB_CALIB_R_G:[F

.field public static SAVITAR_GM1_WB_CALIB_B_G:[F

.field public static SAVITAR_GM1_WB_CALIB_R_G:[F

.field public static SAVITAR_GW1_BG12k21k_WB_CALIB_B_G:[F

.field public static SAVITAR_GW1_BG12k21k_WB_CALIB_R_G:[F

.field public static SAVITAR_GW1_WB_CALIB_B_G:[F

.field public static SAVITAR_GW1_WB_CALIB_R_G:[F

.field public static SAVITAR_HMX_BG12k21k_WB_CALIB_B_G:[F

.field public static SAVITAR_HMX_BG12k21k_WB_CALIB_R_G:[F

.field public static SAVITAR_HMX_WB_CALIB_B_G:[F

.field public static SAVITAR_HMX_WB_CALIB_R_G:[F

.field public static SAVITAR_IMX363_WB_CALIB_B_G:[F

.field public static SAVITAR_IMX363_WB_CALIB_R_G:[F

.field public static SAVITAR_IMX586_CEPHEUS_WB_CALIB_B_G:[F

.field public static SAVITAR_IMX586_CEPHEUS_WB_CALIB_R_G:[F

.field public static SAVITAR_IMX586_OFILM_WB_CALIB_B_G:[F

.field public static SAVITAR_IMX586_OFILM_WB_CALIB_R_G:[F

.field public static SAVITAR_IMX586_SEMCO_WB_CALIB_B_G:[F

.field public static SAVITAR_IMX586_SEMCO_WB_CALIB_R_G:[F

.field public static SAVITAR_IMX586_VIOLET_WB_CALIB_B_G:[F

.field public static SAVITAR_IMX586_VIOLET_WB_CALIB_R_G:[F

.field public static SAVITAR_IMX586_WB_CALIB_B_G:[F

.field public static SAVITAR_IMX586_WB_CALIB_R_G:[F

.field public static SAVITAR_OV13855_BG12k21k_WB_CALIB_B_G:[F

.field public static SAVITAR_OV13855_BG12k21k_WB_CALIB_R_G:[F

.field public static SAVITAR_OV13855_WB_CALIB_B_G:[F

.field public static SAVITAR_OV13855_WB_CALIB_R_G:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x3f800000    # 1.0f

    sput v0, Lcom/awbdata;->NEXUS_DEFAULT_WB_CALIB_GRGB:F

    const v0, 0x3f802008    # 1.0009775f

    sput v0, Lcom/awbdata;->NEXUS_DEFAULT_2019_FRONT_WB_CALIB_GRGB:F

    const v0, 0x3f7e8000

    sput v0, Lcom/awbdata;->NEXUS_DEFAULT_2019_TELE_WB_CALIB_GRGB:F

    const/16 v1, 0x10

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_B_G:[F

    const/16 v1, 0x10

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_R_G:[F

    const/16 v1, 0x10

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2016_FRONT_WB_CALIB_B_G:[F

    const/16 v1, 0x10

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2016_FRONT_WB_CALIB_R_G:[F

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_B_G:[F

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_R_G:[F

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_6

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2018_WB_CALIB_B_G:[F

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_7

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2018_WB_CALIB_R_G:[F

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_8

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_R_G:[F

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_9

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_B_G:[F

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_B_G:[F

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_b

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_R_G:[F

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_c

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2019_TELE_WB_CALIB_B_G:[F

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_d

    sput-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2019_TELE_WB_CALIB_R_G:[F

    const/16 v1, 0x10

    new-array v0, v1, [F

    fill-array-data v0, :array_e

    sput-object v0, Lcom/awbdata;->SAVITAR_GM1_WB_CALIB_R_G:[F

    const/16 v1, 0x10

    new-array v0, v1, [F

    fill-array-data v0, :array_f

    sput-object v0, Lcom/awbdata;->SAVITAR_GM1_WB_CALIB_B_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_10

    sput-object v0, Lcom/awbdata;->SAVITAR_GW1_WB_CALIB_R_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_11

    sput-object v0, Lcom/awbdata;->SAVITAR_GW1_WB_CALIB_B_G:[F

    const/16 v1, 0xa

    new-array v0, v1, [F

    fill-array-data v0, :array_12

    sput-object v0, Lcom/awbdata;->SAVITAR_GW1_BG12k21k_WB_CALIB_R_G:[F

    const/16 v1, 0xa

    new-array v0, v1, [F

    fill-array-data v0, :array_13

    sput-object v0, Lcom/awbdata;->SAVITAR_GW1_BG12k21k_WB_CALIB_B_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_14

    sput-object v0, Lcom/awbdata;->SAVITAR_IMX586_WB_CALIB_R_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_15

    sput-object v0, Lcom/awbdata;->SAVITAR_IMX586_WB_CALIB_B_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_16

    sput-object v0, Lcom/awbdata;->SAVITAR_IMX586_OFILM_WB_CALIB_R_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_17

    sput-object v0, Lcom/awbdata;->SAVITAR_IMX586_OFILM_WB_CALIB_B_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_18

    sput-object v0, Lcom/awbdata;->SAVITAR_OV13855_WB_CALIB_R_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_19

    sput-object v0, Lcom/awbdata;->SAVITAR_OV13855_WB_CALIB_B_G:[F

    const/16 v1, 0xa

    new-array v0, v1, [F

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/awbdata;->SAVITAR_OV13855_BG12k21k_WB_CALIB_B_G:[F

    const/16 v1, 0xa

    new-array v0, v1, [F

    fill-array-data v0, :array_1b

    sput-object v0, Lcom/awbdata;->SAVITAR_OV13855_BG12k21k_WB_CALIB_R_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/awbdata;->SAVITAR_IMX586_SEMCO_WB_CALIB_B_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_1d

    sput-object v0, Lcom/awbdata;->SAVITAR_IMX586_SEMCO_WB_CALIB_R_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/awbdata;->SAVITAR_IMX586_CEPHEUS_WB_CALIB_B_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_1f

    sput-object v0, Lcom/awbdata;->SAVITAR_IMX586_CEPHEUS_WB_CALIB_R_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_20

    sput-object v0, Lcom/awbdata;->SAVITAR_IMX363_WB_CALIB_B_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_21

    sput-object v0, Lcom/awbdata;->SAVITAR_IMX363_WB_CALIB_R_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_22

    sput-object v0, Lcom/awbdata;->SAVITAR_IMX586_VIOLET_WB_CALIB_B_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_23

    sput-object v0, Lcom/awbdata;->SAVITAR_IMX586_VIOLET_WB_CALIB_R_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_25

    sput-object v0, Lcom/awbdata;->SAVITAR_HMX_WB_CALIB_R_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_24

    sput-object v0, Lcom/awbdata;->SAVITAR_HMX_WB_CALIB_B_G:[F

    const/16 v1, 0xa

    new-array v0, v1, [F

    fill-array-data v0, :array_27

    sput-object v0, Lcom/awbdata;->SAVITAR_HMX_BG12k21k_WB_CALIB_R_G:[F

    const/16 v1, 0xa

    new-array v0, v1, [F

    fill-array-data v0, :array_26

    sput-object v0, Lcom/awbdata;->SAVITAR_HMX_BG12k21k_WB_CALIB_B_G:[F

    return-void

    :array_0
    .array-data 4
        0x3f2fb8f7
        0x3f44f21b
        0x3eae834c
        0x3ee4be71
        0x3ecb9588
        0x3e8a1cc9
        0x3f0e9687
        0x3ee4be71
        0x3f17947d
        0x3f2fb8f7
        0x3e802b8f
        0x3eae834c
        0x3f2fb8f7
        0x3f2fb8f7
        0x3ee4be71
        0x3ee4be71
    .end array-data

    :array_1
    .array-data 4
        0x3ef53d82
        0x3ee2bc30
        0x3f634332
        0x3f255c66
        0x3f158221
        0x3f8e7c89
        0x3f0eec4b
        0x3f255c66
        0x3f09c505
        0x3ef53d82
        0x3f779598
        0x3f5e1334
        0x3ef53d82
        0x3ef53d82
        0x3f255c66
        0x3f255c66
    .end array-data

    :array_2
    .array-data 4
        0x3ee88c41
        0x3ee27f62
        0x3f4d05e3
        0x3f186124
        0x3f0d9c82
        0x3f8364d2
        0x3f05ed0f
        0x3f186124
        0x3f05ed0f
        0x3ee88c41
        0x3f4d05e3
        0x3f484747
        0x3ee88c41
        0x3ee88c41
        0x3f186124
        0x3f186124
    .end array-data

    :array_3
    .array-data 4
        0x3f38b1af
        0x3f425ca6
        0x3ec01e15
        0x3eeaff21
        0x3ee3a997
        0x3e9178c2
        0x3f1814b7
        0x3eeaff21
        0x3f1814b7
        0x3f38b1af
        0x3ec01e15
        0x3ebfdb3c
        0x3f38b1af
        0x3f38b1af
        0x3eeaff21
        0x3eeaff21
    .end array-data

    :array_4
    .array-data 4
        0x3f27c000
        0x3f06c000
        0x3eb28000
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f018000
        0x3f20c000
        0x3f3b4000
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f2a8000
        0x3f068000
        0x3eb70000
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f038000
        0x3f218000
        0x3f3d0000    # 0.73828125f
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3eea0000    # 0.45703125f
        0x3f120000    # 0.5703125f
        0x3f2ac000
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f278000
        0x3f064000
        0x3eb38000
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f2c0000    # 0.671875f
        0x3f068000
        0x3eb38000
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3ef90000
        0x3f1d0000    # 0.61328125f
        0x3f380000    # 0.71875f
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f1b8000
        0x3ef40000    # 0.4765625f
        0x3ea20000    # 0.31640625f
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3f084000
        0x3f294000
        0x3f430000
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3ec6ff7e    # 0.388668f
        0x3eaa9b07
        0x3f3527c4
        0x3f09bb5a
        0x3ef66b40
        0x3f68f5c3    # 0.91f
        0x3eec1b33
        0x3f09bb5a
        0x3ee6acd5
        0x3ec6ff7e    # 0.388668f
        0x3f570a3d    # 0.84f
        0x3f34ad47
        0x3ec88228
        0x3ec6ff7e    # 0.388668f
        0x3f09bb5a
        0x3f09bb5a
    .end array-data

    :array_f
    .array-data 4
        0x3f28868c
        0x3f347fcc
        0x3ea6bce8    # 0.32566f
        0x3ed04620
        0x3ec773c1
        0x3e6b851f    # 0.23f
        0x3f07b4e5
        0x3ed04620
        0x3f0fe103
        0x3f28868c
        0x3e800000    # 0.25f
        0x3e9df84d
        0x3f2795e6
        0x3f28868c
        0x3ed04620
        0x3ed04620
    .end array-data

    :array_10
    .array-data 4
        0x3f00ed91
        0x3ef23465
        0x3f667ce1    # 0.900343f
        0x3f2cfc93
        0x3f1b9f88
        0x3f8ec7b9
        0x3f170681
        0x3f244e0e
    .end array-data

    :array_11
    .array-data 4
        0x3f2eda66    # 0.68302f
        0x3f40da3c    # 0.75333f
        0x3ec71ac1
        0x3ee88a05
        0x3ee34fc6
        0x3ea96f44
        0x3f1e77a3
        0x3ee5ece5
    .end array-data

    :array_12
    .array-data 4
        0x3e5b3e14
        0x3f00ed91
        0x3ef23465
        0x3f667ce1    # 0.900343f
        0x3f2cfc93
        0x3f1b9f88
        0x3f8ec7b9
        0x3f170681
        0x3f244e0e
        0x3fb6d57c
    .end array-data

    :array_13
    .array-data 4
        0x3f720264
        0x3f2eda66    # 0.68302f
        0x3f40da3c    # 0.75333f
        0x3ec71ac1
        0x3ee88a05
        0x3ee34fc6
        0x3ea96f44
        0x3f1e77a3
        0x3ee5ece5
        0x3e7c8e69
    .end array-data

    :array_14
    .array-data 4
        0x3f000000    # 0.5f
        0x3eef1aa0    # 0.467f
        0x3f4f1aa0    # 0.809f
        0x3f1f7cee    # 0.623f
        0x3f0bc6a8    # 0.546f
        0x3f7ba5e3    # 0.983f
        0x3f11a9fc    # 0.569f
        0x3f15a1cb    # 0.5845f
    .end array-data

    :array_15
    .array-data 4
        0x3f23126f    # 0.637f
        0x3f2c0831    # 0.672f
        0x3eb645a2    # 0.356f
        0x3ee9fbe7    # 0.457f
        0x3ed78d50    # 0.421f
        0x3e99999a    # 0.3f
        0x3f056042    # 0.521f
        0x3ee0c49c    # 0.439f
    .end array-data

    :array_16
    .array-data 4
        0x3ef75eea
        0x3ee5c572
        0x3f606477
        0x3f2b8141
        0x3f17ae36
        0x3f895087    # 1.07277f
        0x3f118927
        0x3f2197b3
    .end array-data

    :array_17
    .array-data 4
        0x3f1f3f21
        0x3f271130
        0x3eaa934b
        0x3ed1cb47
        0x3ec6149c
        0x3e8b912e
        0x3f063a3b
        0x3ecbeff2
    .end array-data

    :array_18
    .array-data 4
        0x3ee0c49c    # 0.439f
        0x3ed0624e    # 0.407f
        0x3f3d70a4    # 0.74f
        0x3f1ba5e3    # 0.608f
        0x3f0ed917    # 0.558f
        0x3f69ba5e    # 0.913f
        0x3efd70a4    # 0.495f
        0x3f153f7d    # 0.583f
    .end array-data

    :array_19
    .array-data 4
        0x3f400000    # 0.75f
        0x3f4978d5    # 0.787f
        0x3ee56042    # 0.448f
        0x3f126e98    # 0.572f
        0x3f06e979    # 0.527f
        0x3ec9374c    # 0.393f
        0x3f1fbe77    # 0.624f
        0x3f0cac08    # 0.5495f
    .end array-data

    :array_1a
    .array-data 4
        0x3f6ac083    # 0.917f
        0x3f400000    # 0.75f
        0x3f4978d5    # 0.787f
        0x3ee56042    # 0.448f
        0x3f126e98    # 0.572f
        0x3f06e979    # 0.527f
        0x3ec9374c    # 0.393f
        0x3f1fbe77    # 0.624f
        0x3f0cac08    # 0.5495f
        0x3eae147b    # 0.34f
    .end array-data

    :array_1b
    .array-data 4
        0x3eb9db23    # 0.363f
        0x3ee0c49c    # 0.439f
        0x3ed0624e    # 0.407f
        0x3f3d70a4    # 0.74f
        0x3f1ba5e3    # 0.608f
        0x3f0ed917    # 0.558f
        0x3f69ba5e    # 0.913f
        0x3efd70a4    # 0.495f
        0x3f153f7d    # 0.583f
        0x3fb20c4a    # 1.391f
    .end array-data

    :array_1c
    .array-data 4
        0x3f1a78c0
        0x3f220371
        0x3eab311a
        0x3ec91c2a    # 0.392793f
        0x3ebf8bbd
        0x3e8e3de6
        0x3f0262bb
        0x3ec453f4
    .end array-data

    :array_1d
    .array-data 4
        0x3ef5a576
        0x3ee28390    # 0.44241f
        0x3f5b598a
        0x3f278ca8    # 0.65449f
        0x3f138327
        0x3f868eb4
        0x3f0f6ed6
        0x3f1d87e8
    .end array-data

    :array_1e
    .array-data 4
        0x3f2469b6
        0x3f2efed6
        0x3eb1e753
        0x3ed34f1e
        0x3ed59afa
        0x3e9371fc
        0x3f091f92
        0x3ed4751d
    .end array-data

    :array_1f
    .array-data 4
        0x3efc944f
        0x3ee8d8cb    # 0.454779f
        0x3f66e89f
        0x3f1f82e4
        0x3f0ea130
        0x3f8d1394
        0x3f10bf7f
        0x3f17120a
    .end array-data

    :array_20
    .array-data 4
        0x3f3be5eb
        0x3f48f4f9
        0x3eba9f9d
        0x3ee4eb9a    # 0.44711f
        0x3ee19bf6
        0x3e9732df    # 0.29531f
        0x3f1adf61
        0x3ee343d9
    .end array-data

    :array_21
    .array-data 4
        0x3ee560c8
        0x3ed4ec63
        0x3f444fa0
        0x3f20d36b
        0x3f0a3422
        0x3f6fa040
        0x3f02d0b3
        0x3f1583c7
    .end array-data

    :array_22
    .array-data 4
        0x3f240618
        0x3f2faf64    # 0.68627f
        0x3ead013b    # 0.3379f
        0x3ed3b646    # 0.4135f
        0x3ec9c77a    # 0.3941f
        0x3e924745    # 0.2857f
        0x3f097acc
        0x3ed51efb
    .end array-data

    :array_23
    .array-data 4
        0x3f00be0e    # 0.5029f
        0x3eea3d71    # 0.4575f
        0x3f6747d8    # 0.90344f
        0x3f1f97cc
        0x3f0d8adb    # 0.5529f
        0x3f866666    # 1.05f
        0x3f161e4f    # 0.5864f
        0x3f18fda0
    .end array-data

    :array_24
    .array-data 4
        0x3f258b82
        0x3f2f6be3
        0x3ec1a7e3    # 0.378234f
        0x3ed7a2ad
        0x3ed643ee
        0x3ea8db05
        0x3f0d1b1e
        0x3ed6f34d
    .end array-data

    :array_25
    .array-data 4
        0x3ef6eac8
        0x3ee47842    # 0.44623f
        0x3f58e475
        0x3f2294ff    # 0.635086f
        0x3f10690e
        0x3f8255b0
        0x3f0d2807
        0x3f197f0f
    .end array-data

    :array_26
    .array-data 4
        0x3f5a5df2
        0x3f258b82
        0x3f2f6be3
        0x3ec1a7e3    # 0.378234f
        0x3ed7a2ad
        0x3ed643ee
        0x3ea8db05
        0x3f0d1b1e
        0x3ed6f34d
        0x3e81a501
    .end array-data

    :array_27
    .array-data 4
        0x3ead0119    # 0.337899f
        0x3ef6eac8
        0x3ee47842    # 0.44623f
        0x3f58e475
        0x3f2294ff    # 0.635086f
        0x3f10690e
        0x3f8255b0
        0x3f0d2807
        0x3f197f0f
        0x3fa588e3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
