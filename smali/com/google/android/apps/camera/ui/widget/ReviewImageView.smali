.class public Lcom/google/android/apps/camera/ui/widget/ReviewImageView;
.super Landroid/widget/ImageView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private final b()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/16 v0, 0x8

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setVisibility(I)V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b()V

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b()V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setVisibility(I)V

    goto/32 :goto_3
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    goto/32 :goto_1e

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getWidth()I

    move-result p3

    goto/32 :goto_4

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/32 :goto_7

    :goto_2
    sub-float/2addr p4, p1

    goto/32 :goto_d

    :goto_3
    sub-float/2addr p3, p2

    goto/32 :goto_10

    :goto_4
    int-to-float p3, p3

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getHeight()I

    move-result p4

    goto/32 :goto_13

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    goto/32 :goto_22

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_18

    :goto_9
    div-float v0, p4, p1

    goto/32 :goto_1c

    :goto_a
    mul-float p1, p1, v0

    goto/32 :goto_f

    :goto_b
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-virtual {p5, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_14

    :goto_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    goto/32 :goto_12

    :goto_f
    div-float/2addr p1, v1

    goto/32 :goto_2

    :goto_10
    div-float/2addr p4, v1

    goto/32 :goto_a

    :goto_11
    div-float/2addr p2, v1

    goto/32 :goto_3

    :goto_12
    int-to-float p1, p1

    goto/32 :goto_0

    :goto_13
    int-to-float p4, p4

    goto/32 :goto_1b

    :goto_14
    invoke-virtual {p0, p5}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/32 :goto_1d

    :goto_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    goto/32 :goto_20

    :goto_16
    mul-float p2, p2, v0

    goto/32 :goto_11

    :goto_17
    if-nez p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_19

    :goto_18
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_21

    :goto_19
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_15

    :goto_1a
    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_9

    :goto_1b
    new-instance p5, Landroid/graphics/Matrix;

    goto/32 :goto_1a

    :goto_1c
    div-float v1, p3, p2

    goto/32 :goto_1

    :goto_1d
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto/32 :goto_b

    :goto_1e
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    goto/32 :goto_8

    :goto_1f
    div-float/2addr p3, v1

    goto/32 :goto_16

    :goto_20
    int-to-float p2, p2

    goto/32 :goto_e

    :goto_21
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_23

    :goto_22
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_1f

    :goto_23
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    goto/32 :goto_17
.end method
