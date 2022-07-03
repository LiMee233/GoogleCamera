.class public Lcom/google/android/apps/cyclops/metadata/PanoMeta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public croppedAreaImageHeightPixels:I

.field public croppedAreaImageWidthPixels:I

.field public croppedAreaLeftPixels:I

.field public croppedAreaTopPixels:I

.field public fullPanoHeightPixels:I

.field public fullPanoWidthPixels:I

.field public initialViewHeadingDegrees:I

.field public poseRollDegrees:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v1, "PanoMeta"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lkhu;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_a

    :goto_0
    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    goto/32 :goto_2

    :goto_1
    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->poseRollDegrees:F

    goto/32 :goto_b

    :goto_2
    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->fullPanoWidthPixels:I

    goto/32 :goto_8

    :goto_3
    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaTopPixels:I

    goto/32 :goto_7

    :goto_4
    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaLeftPixels:I

    goto/32 :goto_3

    :goto_5
    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->initialViewHeadingDegrees:I

    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_7
    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    goto/32 :goto_0

    :goto_8
    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->fullPanoHeightPixels:I

    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_b
    return-void
.end method
