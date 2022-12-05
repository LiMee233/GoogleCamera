.class public Loverwhelmer/simplified_lol;
.super Ljava/lang/Object;


# static fields
.field public static MaxExpMs:F

.field public static MinExpMs:F

.field public static mExpIndex:I

.field public static mIsoIndex:I

.field public static sDesiredExposureTimeMs:F

.field public static sGainAE:F

.field public static sManualDigitalGain:F

.field public static sManualIsoGain:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Loverwhelmer/simplified_lol;->sManualDigitalGain:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setManualIsoSlider()V
    .locals 5

    const/4 v4, 0x1

    sget v1, Loverwhelmer/simplified_lol;->mIsoIndex:I

    if-nez v1, :cond_1

    sget v3, Loverwhelmer/simplified_lol;->sGainAE:F

    sput v3, Loverwhelmer/simplified_lol;->sManualIsoGain:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lt v1, v4, :cond_2

    const/16 v3, 0x20

    if-gt v1, v3, :cond_2

    int-to-float v3, v1

    sput v3, Loverwhelmer/simplified_lol;->sManualIsoGain:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    :goto_1
    const/16 v3, 0x9

    if-gt v0, v3, :cond_0

    shl-int v3, v4, v0

    int-to-float v2, v3

    add-int/lit8 v3, v0, 0x1b

    if-ne v1, v3, :cond_3

    sput v2, Loverwhelmer/simplified_lol;->sManualIsoGain:F

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
