.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lhjb;->a()V

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->initializeImpl()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_2
.end method

.method private static native getCameraFovInDegreeImpl(J)I
.end method

.method private static native getFaceConformalityAfterShapeCorrectionImpl(JI)F
.end method

.method private static native getFaceConformalityAfterShapeCorrectionSizeImpl(J)I
.end method

.method private static native getFaceConformalityBeforeShapeCorrectionImpl(JI)F
.end method

.method private static native getFaceConformalityBeforeShapeCorrectionSizeImpl(J)I
.end method

.method private static native getFaceDistortionCorrectionProcessingTimeMsImpl(J)I
.end method

.method private static native getFaceExposureGainsImpl(J)F
.end method

.method private static native getShapeCorrectionModeImpl(J)I
.end method

.method private static native getSyntheticFillFlashTimeMsImpl(J)I
.end method

.method private static native initializeImpl()J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceConformalityBeforeShapeCorrectionImpl(JI)F

    move-result p1

    goto/32 :goto_1
.end method

.method public final a()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getShapeCorrectionModeImpl(J)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_0
.end method

.method public final b(I)F
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceConformalityAfterShapeCorrectionImpl(JI)F

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceConformalityBeforeShapeCorrectionSizeImpl(J)I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_1
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceConformalityAfterShapeCorrectionSizeImpl(J)I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_1
.end method

.method public final d()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getCameraFovInDegreeImpl(J)I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final e()F
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceExposureGainsImpl(J)F

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final f()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceDistortionCorrectionProcessingTimeMsImpl(J)I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final g()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getCameraFovInDegreeImpl(J)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_0
.end method

.method public final h()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getSyntheticFillFlashTimeMsImpl(J)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->releaseImpl(J)V

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_0

    :goto_2
    return-void
.end method
