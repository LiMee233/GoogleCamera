.class public Lcom/SDE/AwbData;
.super Ljava/lang/Object;


# static fields
.field public static IMX471_WB_CALIB_B_G:[F

.field public static IMX471_WB_CALIB_R_G:[F

.field public static IMX586_WB_CALIB_B_G:[F

.field public static IMX586_WB_CALIB_R_G:[F

.field public static IMX689_WB_CALIB_B_G:[F

.field public static IMX689_WB_CALIB_R_G:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/SDE/AwbData;->IMX471_WB_CALIB_B_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/SDE/AwbData;->IMX471_WB_CALIB_R_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/SDE/AwbData;->IMX586_WB_CALIB_B_G:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/SDE/AwbData;->IMX586_WB_CALIB_R_G:[F

    const/16 v1, 0xa

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/SDE/AwbData;->IMX689_WB_CALIB_B_G:[F

    const/16 v1, 0xa

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/SDE/AwbData;->IMX689_WB_CALIB_R_G:[F

    return-void

    :array_0
    .array-data 4
        0x3f3a4a6b
        0x3f48579f
        0x3ebe31b6
        0x3eec83cb    # 0.461943f
        0x3ee04146
        0x3e955022
        0x3f1c5122
        0x3ee66278    # 0.44997f
    .end array-data

    :array_1
    .array-data 4
        0x3ee33c60    # 0.44382f
        0x3ecf1327
        0x3f59f8c2
        0x3f1935b9
        0x3f050929
        0x3f8862a2
        0x3f011d26
        0x3f0f1f68
    .end array-data

    :array_2
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

    :array_3
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

    :array_4
    .array-data 4
        0x3f3bc505
        0x3f4f7708
        0x3eccd5fa    # 0.40007f
        0x3efc8c0d
        0x3ef9e40d
        0x3ea7ba02
        0x3f1b8705
        0x3efc8c0d
        0x3f29b1fb
        0x3f1b8705
    .end array-data

    :array_5
    .array-data 4
        0x3ed8aa00
        0x3ece97f2    # 0.403503f
        0x3f4248f9
        0x3f173e03
        0x3f062b06
        0x3f6fad08
        0x3effd9fd    # 0.49971f
        0x3f173e03
        0x3ef441ff
        0x3effd9fd    # 0.49971f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
