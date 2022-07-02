.class public Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgy;


# instance fields
.field private final a:I

.field private final b:F

.field private nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "cyclops"

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

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

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
    const/high16 v1, 0x42700000    # 60.0f

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;-><init>(IF)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    const/16 v0, 0x200

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(IF)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iput p2, p0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;->b:F

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

    :goto_1
    const-wide/16 v0, 0x0

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

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput p1, p0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;->a:I

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

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-wide v0, p0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;->nativeRef:J

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method private native initialize(IIIIIF)V
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 7

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iget v5, p0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;->a:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;->initialize(IIIIIF)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->getWidth()I

    move-result v2

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v1

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

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->getHeight()I

    move-result v3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    iget v6, p0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    move-object v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    move v4, p2

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
.end method

.method public native getCaptureProgress()F
.end method

.method public native getPreview(I)Landroid/graphics/Bitmap;
.end method

.method public native getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;
.end method

.method public native getTrackerStats(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V
.end method

.method public native release()V
.end method

.method public native setMetaData(FIZIZ)V
.end method

.method public native startCapture()V
.end method

.method public native stopCapture(Ljava/lang/String;)I
.end method

.method public native trackTexture([F[F)Z
.end method
