.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private accessibilityString:Ljava/lang/String;

.field private animationDisabled:Z

.field private rippleAnimationFinished:Z

.field private thumbnailAnimationFinished:Z

.field private thumbnailPaint:Landroid/graphics/Paint;

.field private viewSize:F


# direct methods
.method private constructor <init>(FLjava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->viewSize:F

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->accessibilityString:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method static createAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;-><init>(FLjava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method static createNonAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;-><init>(FLjava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_0

    :goto_2
    const/4 p0, 0x1

    goto/32 :goto_3

    :goto_3
    iput-boolean p0, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->animationDisabled:Z

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method

.method private precomputeThumbnailPaint(Landroid/graphics/Bitmap;I)V
    .locals 4

    goto/32 :goto_38

    :goto_0
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->viewSize:F

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    div-float/2addr v1, v3

    goto/32 :goto_12

    :goto_3
    invoke-virtual {v2, v1, p1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/32 :goto_a

    :goto_4
    new-instance p1, Landroid/graphics/Paint;

    goto/32 :goto_8

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_6
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_3c

    :goto_7
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/32 :goto_32

    :goto_8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_16

    :goto_9
    invoke-static {}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$800()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_27

    :goto_a
    int-to-float p1, p2

    goto/32 :goto_3a

    :goto_b
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_30

    :goto_c
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    goto/32 :goto_21

    :goto_d
    const/4 v3, 0x0

    goto/32 :goto_b

    :goto_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    goto/32 :goto_25

    :goto_f
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto/32 :goto_3

    :goto_10
    if-nez p1, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_13

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_36

    :goto_12
    invoke-virtual {v2, p1, p2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/32 :goto_19

    :goto_13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/32 :goto_18

    :goto_14
    if-eq v0, v1, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_1b

    :goto_15
    int-to-float v1, v1

    goto/32 :goto_33

    :goto_16
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    goto/32 :goto_1f

    :goto_17
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto/32 :goto_7

    :goto_18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/32 :goto_14

    :goto_19
    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_1a
    goto/32 :goto_4

    :goto_1b
    new-instance v0, Landroid/graphics/BitmapShader;

    goto/32 :goto_2b

    :goto_1c
    cmpl-float v1, v1, v2

    goto/32 :goto_29

    :goto_1d
    const-string v2, "precomputeThumbnailPaint: "

    goto/32 :goto_39

    :goto_1e
    int-to-float v2, v2

    goto/32 :goto_e

    :goto_1f
    const/4 p2, 0x1

    goto/32 :goto_31

    :goto_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/32 :goto_9

    :goto_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_37

    :goto_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_22

    :goto_24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto/32 :goto_1e

    :goto_25
    int-to-float p1, p1

    goto/32 :goto_d

    :goto_26
    add-int/lit8 v2, v2, 0x1a

    goto/32 :goto_5

    :goto_27
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    :goto_28
    goto/32 :goto_1

    :goto_29
    if-nez v1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_2d

    :goto_2a
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    goto/32 :goto_2e

    :goto_2b
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto/32 :goto_17

    :goto_2c
    const/high16 v3, 0x40000000    # 2.0f

    goto/32 :goto_35

    :goto_2d
    new-instance v1, Landroid/graphics/RectF;

    goto/32 :goto_24

    :goto_2e
    if-eqz v0, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_10

    :goto_2f
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto/32 :goto_2

    :goto_30
    new-instance p1, Landroid/graphics/RectF;

    goto/32 :goto_0

    :goto_31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_c

    :goto_32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto/32 :goto_15

    :goto_33
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->viewSize:F

    goto/32 :goto_1c

    :goto_34
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_f

    :goto_35
    div-float/2addr p2, v3

    goto/32 :goto_2f

    :goto_36
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_3b

    :goto_38
    invoke-static {}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$800()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_23

    :goto_39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_3a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p2

    goto/32 :goto_2c

    :goto_3b
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_3c
    new-instance v2, Landroid/graphics/Matrix;

    goto/32 :goto_34
.end method


# virtual methods
.method public finishRippleAnimation()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->rippleAnimationFinished:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public finishThumbnailAnimation()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailAnimationFinished:Z

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public getAccessibilityString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->accessibilityString:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getThumbnailPaint()Landroid/graphics/Paint;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    goto/32 :goto_0
.end method

.method public isAnimationDisabled()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->animationDisabled:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public isFinished()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailAnimationFinished:Z

    goto/32 :goto_6

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->rippleAnimationFinished:Z

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_5
    return v0

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_1
.end method

.method public setThumbnailBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ljxu;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Ljxu;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->precomputeThumbnailPaint(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_1

    :goto_6
    if-ne v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/32 :goto_6
.end method
