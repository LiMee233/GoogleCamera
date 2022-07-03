.class public Ldeeznutz/nik;
.super Ljava/lang/Object;
.source "nik.java"


# static fields
.field private static ASUSISODIV:I

.field private static ISO_AE:I

.field private static ISO_Out:I

.field private static ISO_RESULT:I

.field private static ISO_to_Gain_Quant:F

.field private static Shutter_AE:J

.field private static isoVal:I

.field private static nik:Ldeeznutz/nik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ldeeznutz/nik;-><init>()V

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_7

    :goto_3
    new-instance v0, Ldeeznutz/nik;

    goto/32 :goto_0

    :goto_4
    sput v0, Ldeeznutz/nik;->ISO_to_Gain_Quant:F

    goto/32 :goto_1

    :goto_5
    sput v0, Ldeeznutz/nik;->ISO_Out:I

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_7
    sput v0, Ldeeznutz/nik;->ASUSISODIV:I

    goto/32 :goto_8

    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_4

    :goto_9
    sput-object v0, Ldeeznutz/nik;->nik:Ldeeznutz/nik;

    goto/32 :goto_6
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

.method private static ISO()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {}, Ldeeznutz/nik;->getISOResult()I

    move-result v0

    goto/32 :goto_0
.end method

.method private static ISO_100()J
    .locals 3

    goto/32 :goto_3

    :goto_0
    div-int/lit8 v0, v0, 0x64

    goto/32 :goto_7

    :goto_1
    mul-float v1, v1, v0

    goto/32 :goto_6

    :goto_2
    sget-wide v1, Ldeeznutz/nik;->Shutter_AE:J

    goto/32 :goto_4

    :goto_3
    sget v0, Ldeeznutz/nik;->ISO_AE:I

    goto/32 :goto_0

    :goto_4
    long-to-float v1, v1

    goto/32 :goto_1

    :goto_5
    return-wide v1

    :goto_6
    float-to-long v1, v1

    goto/32 :goto_5

    :goto_7
    int-to-float v0, v0

    goto/32 :goto_2
.end method

.method public static getISOResult()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Ldeeznutz/nik;->ISO_RESULT:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public static setFACING(I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "Deez Lens Facings"

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_2
    sput p0, Ldeeznutz/nik;->FACING:I

    goto/32 :goto_4

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public static setISOResult(Ljava/lang/Integer;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "Deez IN ISO"

    goto/32 :goto_5

    :goto_1
    sput v0, Ldeeznutz/nik;->ISO_RESULT:I

    goto/32 :goto_4

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2
.end method
