.class public Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field private static final HIT_STATE_CIRCLE_OPACITY_BEGIN:F = 0.7f

.field private static final HIT_STATE_CIRCLE_OPACITY_END:F = 0.0f

.field private static final HIT_STATE_CIRCLE_OPACITY_HIDDEN:F = -1.0f

.field private static final HIT_STATE_DURATION_MS:J = 0x96L

.field private static final MAX_THUMBNAIL_BITMAP_SIZE:I = 0x200

.field private static final PLACEHOLDER_ICON_COLOR:I = -0xa09c98

.field private static final RIPPLE_DURATION_MS:J = 0xc8L

.field private static final RIPPLE_OPACITY_BEGIN:F = 0.4f

.field private static final RIPPLE_OPACITY_END:F = 0.0f

.field private static final RIPPLE_START_DELAY_MS:J = 0x64L

.field private static final TAG:Ljava/lang/String;

.field private static final THUMBNAIL_FLASH_CIRCLE_OPACITY_BEGIN:F = 0.8f

.field private static final THUMBNAIL_FLASH_CIRCLE_OPACITY_END:F = 0.0f

.field private static final THUMBNAIL_FLASH_DURATION_MS:J = 0xc8L

.field private static final THUMBNAIL_REVEAL_CIRCLE_OPACITY_BEGIN:F = 0.5f

.field private static final THUMBNAIL_REVEAL_CIRCLE_OPACITY_END:F = 0.0f

.field private static final THUMBNAIL_SHRINK_DURATION_MS:J = 0xc8L

.field private static final THUMBNAIL_STRETCH_DURATION_MS:J = 0xc8L


# instance fields
.field private backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

.field private borderStrokePaint:Landroid/graphics/Paint;

.field private burstFlashAnimator:Landroid/animation/ValueAnimator;

.field private callback:Lnza;

.field private currentHitStateCircleOpacity:F

.field private currentRevealCircleOpacity:F

.field private currentRippleRingDiameter:F

.field private currentRippleRingOpacity:F

.field private currentRippleRingThickness:F

.field private currentThumbnailDiameter:F

.field private foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

.field private hitStateCirclePaint:Landroid/graphics/Paint;

.field private innerStrokeWidth:F

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private optionalOnClickListener:Lnza;

.field private pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

.field private revealCirclePaint:Landroid/graphics/Paint;

.field private rippleAnimator:Landroid/animation/ValueAnimator;

.field private ripplePaint:Landroid/graphics/Paint;

.field private rippleRingDiameterBegin:F

.field private rippleRingDiameterEnd:F

.field private rippleRingThicknessBegin:F

.field private rippleRingThicknessEnd:F

.field private shrinkTouchArea:Z

.field private thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

.field private thumbnailPadding:F

.field private thumbnailShrinkDiameterBegin:F

.field private thumbnailShrinkDiameterEnd:F

.field private thumbnailStretchDiameterBegin:F

.field private thumbnailStretchDiameterEnd:F

.field private thumbnailTypeIconSize:F

.field private touchShrinkSize:I

.field private viewRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "RoundedThumbnail"

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->initialize()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    goto/32 :goto_6

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->shrinkTouchArea:Z

    goto/32 :goto_2

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_4

    :goto_6
    invoke-direct {p1, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    goto/32 :goto_7

    :goto_7
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->onClickListener:Landroid/view/View$OnClickListener;

    goto/32 :goto_1
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;F)F
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    goto/32 :goto_0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lnza;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->callback:Lnza;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lnza;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->optionalOnClickListener:Lnza;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->processRevealRequests()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method static synthetic access$602(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method static synthetic access$702(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method private clearAnimations()V
    .locals 2

    goto/32 :goto_20

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_12

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_a

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_1b

    :goto_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    goto/32 :goto_f

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto/32 :goto_14

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_6

    :goto_8
    goto :goto_c

    :goto_9
    goto/32 :goto_1c

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_1d

    :goto_b
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    :goto_c
    goto/32 :goto_d

    :goto_d
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_21

    :goto_e
    if-eqz v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_f
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    goto/32 :goto_1e

    :goto_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/32 :goto_15

    :goto_11
    if-nez v0, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_3

    :goto_12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/32 :goto_19

    :goto_13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    goto/32 :goto_11

    :goto_14
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_10

    :goto_15
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    :goto_16
    goto/32 :goto_5

    :goto_17
    if-nez v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_18

    :goto_18
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    goto/32 :goto_4

    :goto_19
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    :goto_1a
    goto/32 :goto_1

    :goto_1b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto/32 :goto_0

    :goto_1c
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    goto/32 :goto_17

    :goto_1d
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    goto/32 :goto_2

    :goto_1e
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto/32 :goto_b

    :goto_1f
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_20
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    goto/32 :goto_1f

    :goto_21
    if-eqz v0, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_22

    :goto_22
    goto :goto_1a

    :goto_23
    goto/32 :goto_13
.end method

.method private getColor(I)I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method private initialize()V
    .locals 4

    goto/32 :goto_2a

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_5b

    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    goto/32 :goto_5c

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/32 :goto_69

    :goto_3
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_e

    :goto_4
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_29

    :goto_5
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    goto/32 :goto_4f

    :goto_6
    iput-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    goto/32 :goto_42

    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/32 :goto_24

    :goto_8
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_12

    :goto_9
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->onClickListener:Landroid/view/View$OnClickListener;

    goto/32 :goto_a

    :goto_a
    invoke-super {p0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_1d

    :goto_b
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_41

    :goto_c
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_max:I

    goto/32 :goto_51

    :goto_d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto/32 :goto_34

    :goto_e
    new-instance v1, Landroid/graphics/Paint;

    goto/32 :goto_64

    :goto_f
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    goto/32 :goto_40

    :goto_10
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    goto/32 :goto_2c

    :goto_11
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto/32 :goto_3

    :goto_12
    new-instance v1, Landroid/graphics/Paint;

    goto/32 :goto_25

    :goto_13
    return-void

    :goto_14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto/32 :goto_48

    :goto_15
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_28

    :goto_16
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    goto/32 :goto_2b

    :goto_17
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_56

    :goto_18
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingThicknessEnd:F

    goto/32 :goto_53

    :goto_19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_35

    :goto_1a
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailTypeIconSize:F

    goto/32 :goto_27

    :goto_1b
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterEnd:F

    goto/32 :goto_61

    :goto_1c
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    goto/32 :goto_6c

    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_36

    :goto_1e
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_8

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_66

    :goto_20
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_min:I

    goto/32 :goto_59

    :goto_21
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_5e

    :goto_22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Ljye;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_57

    :goto_23
    new-instance v2, Landroid/graphics/RectF;

    goto/32 :goto_0

    :goto_24
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterBegin:F

    goto/32 :goto_31

    :goto_25
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_62

    :goto_26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_4a

    :goto_27
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_5a

    :goto_28
    new-instance v1, Landroid/graphics/Paint;

    goto/32 :goto_4e

    :goto_29
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->optionalOnClickListener:Lnza;

    goto/32 :goto_60

    :goto_2a
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_67

    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_4b

    :goto_2c
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_43

    :goto_2d
    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->innerStrokeWidth:F

    goto/32 :goto_10

    :goto_2e
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_1c

    :goto_2f
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingThicknessBegin:F

    goto/32 :goto_6a

    :goto_30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/32 :goto_16

    :goto_31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_3f

    :goto_32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/32 :goto_2d

    :goto_33
    if-nez v1, :cond_0

    goto/32 :goto_6d

    :cond_0
    goto/32 :goto_d

    :goto_34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_3c

    :goto_35
    sget-object v0, Ljye;->a:Ljye;

    goto/32 :goto_22

    :goto_36
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_padding:I

    goto/32 :goto_3e

    :goto_37
    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_inner_stroke_width:I

    goto/32 :goto_32

    :goto_38
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_37

    :goto_39
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    goto/32 :goto_1e

    :goto_3a
    new-instance v1, Landroid/graphics/Paint;

    goto/32 :goto_21

    :goto_3b
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_11

    :goto_3c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_1f

    :goto_3d
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_52

    :goto_3e
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/32 :goto_4c

    :goto_3f
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_ripple_ring_thick_max:I

    goto/32 :goto_4d

    :goto_40
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_68

    :goto_41
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_45

    :goto_42
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_65

    :goto_43
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    goto/32 :goto_19

    :goto_44
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_normal:I

    goto/32 :goto_30

    :goto_45
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_33

    :goto_46
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_shrink_size:I

    goto/32 :goto_14

    :goto_47
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto/32 :goto_15

    :goto_48
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->touchShrinkSize:I

    goto/32 :goto_17

    :goto_49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/32 :goto_1a

    :goto_4a
    move-object v2, v0

    goto/32 :goto_5f

    :goto_4b
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_type_icon_size:I

    goto/32 :goto_49

    :goto_4c
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailPadding:F

    goto/32 :goto_63

    :goto_4d
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/32 :goto_2f

    :goto_4e
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_1

    :goto_4f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_c

    :goto_50
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_44

    :goto_51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/32 :goto_1b

    :goto_52
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_47

    :goto_53
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_46

    :goto_54
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setClickable(Z)V

    goto/32 :goto_9

    :goto_55
    const/4 v2, -0x1

    goto/32 :goto_3d

    :goto_56
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    goto/32 :goto_3a

    :goto_57
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_58
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_ripple_ring_thick_min:I

    goto/32 :goto_6b

    :goto_59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/32 :goto_5

    :goto_5a
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_ripple_ring_diameter_max:I

    goto/32 :goto_2

    :goto_5b
    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_6

    :goto_5c
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_39

    :goto_5d
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_3b

    :goto_5e
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_55

    :goto_5f
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_2e

    :goto_60
    const/4 v0, 0x1

    goto/32 :goto_54

    :goto_61
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterBegin:F

    goto/32 :goto_50

    :goto_62
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_5d

    :goto_63
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_20

    :goto_64
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_f

    :goto_65
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_ripple_ring_diameter_min:I

    goto/32 :goto_7

    :goto_66
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->camera_switch_button_ripple_diameter:I

    goto/32 :goto_26

    :goto_67
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->callback:Lnza;

    goto/32 :goto_4

    :goto_68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_38

    :goto_69
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    goto/32 :goto_23

    :goto_6a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_58

    :goto_6b
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/32 :goto_18

    :goto_6c
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6d
    goto/32 :goto_13
.end method

.method private processRevealRequests()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_7
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->isFinished()Z

    move-result v0

    goto/32 :goto_5
.end method

.method private runBurstFlashAnimation()V
    .locals 4

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_1e

    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_26

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_9

    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->clearAnimations()V

    goto/32 :goto_2a

    :goto_5
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    goto/32 :goto_1

    :goto_6
    aput v3, v2, v0

    goto/32 :goto_2c

    :goto_7
    aput v3, v2, v0

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_12

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    :goto_a
    goto/32 :goto_23

    :goto_b
    return-void

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_d
    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    goto/32 :goto_6

    :goto_e
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_16

    :goto_f
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_18

    :goto_10
    new-instance v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto/32 :goto_15

    :goto_12
    const v2, 0x10c000d

    goto/32 :goto_13

    :goto_13
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    goto/32 :goto_1d

    :goto_14
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_15
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_27

    :goto_16
    const-wide/16 v2, 0xc8

    goto/32 :goto_0

    :goto_17
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_22

    :goto_18
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_28

    :goto_19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_b

    :goto_1a
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_17

    :goto_1b
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_10

    :goto_1c
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_4

    :goto_1d
    const/4 v2, 0x2

    goto/32 :goto_25

    :goto_1e
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_f

    :goto_1f
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    goto/32 :goto_14

    :goto_20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_1b

    :goto_21
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$3;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    goto/32 :goto_20

    :goto_22
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_29

    :goto_23
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_2d

    :goto_24
    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    goto/32 :goto_7

    :goto_25
    new-array v2, v2, [F

    goto/32 :goto_24

    :goto_26
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_19

    :goto_27
    new-instance v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$3;

    goto/32 :goto_21

    :goto_28
    const/4 v1, -0x1

    goto/32 :goto_11

    :goto_29
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    goto/32 :goto_3

    :goto_2a
    const/4 v0, 0x0

    goto/32 :goto_2b

    :goto_2b
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    goto/32 :goto_8

    :goto_2c
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/32 :goto_e

    :goto_2d
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_2
.end method

.method private runPendingRequestAnimation(Z)V
    .locals 8

    goto/32 :goto_2c

    :goto_0
    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterBegin:F

    goto/32 :goto_6c

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_5c

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->clearAnimations()V

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_33

    :goto_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_4a

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    :goto_6
    goto/32 :goto_38

    :goto_7
    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$2;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_43

    :goto_9
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/32 :goto_56

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_34

    :goto_c
    iput-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_1d

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_25

    :goto_e
    new-instance v6, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$0;

    goto/32 :goto_65

    :goto_f
    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    goto/32 :goto_55

    :goto_10
    if-eqz p1, :cond_0

    goto/32 :goto_63

    :cond_0
    goto/32 :goto_1a

    :goto_11
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_3d

    :goto_12
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_37

    :goto_13
    iput-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_71

    :goto_14
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto/32 :goto_52

    :goto_15
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_13

    :goto_16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2a

    :goto_17
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_68

    :goto_18
    new-instance v0, Landroid/animation/AnimatorSet;

    goto/32 :goto_12

    :goto_19
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    goto/32 :goto_22

    :goto_1a
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_59

    :goto_1b
    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    goto/32 :goto_51

    :goto_1c
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    goto/32 :goto_29

    :goto_1e
    if-nez p1, :cond_1

    goto/32 :goto_50

    :cond_1
    goto/32 :goto_c

    :goto_1f
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto/32 :goto_61

    :goto_20
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->getAccessibilityString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_21
    new-array v6, v2, [F

    goto/32 :goto_0

    :goto_22
    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    goto/32 :goto_b

    :goto_23
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_28

    :goto_24
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto/32 :goto_47

    :goto_25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    goto/32 :goto_54

    :goto_26
    goto/16 :goto_50

    :goto_27
    goto/32 :goto_1e

    :goto_28
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->isAnimationDisabled()Z

    move-result v0

    goto/32 :goto_31

    :goto_29
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_4f

    :goto_2a
    const v3, 0x10c000e

    goto/32 :goto_5b

    :goto_2b
    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterEnd:F

    goto/32 :goto_36

    :goto_2c
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    goto/32 :goto_46

    :goto_2d
    new-instance v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;

    goto/32 :goto_5a

    :goto_2e
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_1c

    :goto_2f
    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$1;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    goto/32 :goto_64

    :goto_30
    const/4 v2, 0x2

    goto/32 :goto_48

    :goto_31
    const/4 v1, 0x1

    goto/32 :goto_4e

    :goto_32
    aput-object v3, v7, p1

    goto/32 :goto_4c

    :goto_33
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_66

    :goto_34
    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRevealCircleOpacity:F

    goto/32 :goto_9

    :goto_35
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    :goto_36
    aput v4, v3, v1

    goto/32 :goto_14

    :goto_37
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    goto/32 :goto_49

    :goto_38
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_10

    :goto_39
    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterBegin:F

    goto/32 :goto_3c

    :goto_3a
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_1

    :goto_3b
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_6e

    :goto_3c
    aput v3, v2, p1

    goto/32 :goto_6f

    :goto_3d
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_73

    :goto_3e
    if-nez v0, :cond_2

    goto/32 :goto_50

    :cond_2
    goto/32 :goto_41

    :goto_3f
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto/32 :goto_30

    :goto_40
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_15

    :goto_41
    iput-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_42

    :goto_42
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_6d

    :goto_43
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_6a

    :goto_44
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto/32 :goto_6b

    :goto_45
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    goto/32 :goto_5f

    :goto_46
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_4d

    :goto_47
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    goto/32 :goto_2d

    :goto_48
    new-array v3, v2, [F

    goto/32 :goto_f

    :goto_49
    new-array v7, v2, [Landroid/animation/Animator;

    goto/32 :goto_32

    :goto_4a
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_35

    :goto_4b
    aput p1, v2, v1

    goto/32 :goto_1f

    :goto_4c
    aput-object v6, v7, v1

    goto/32 :goto_24

    :goto_4d
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_23

    :goto_4e
    xor-int/2addr v0, v1

    goto/32 :goto_5d

    :goto_4f
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    :goto_50
    goto/32 :goto_40

    :goto_51
    aput v7, v6, v1

    goto/32 :goto_69

    :goto_52
    const-wide/16 v4, 0xc8

    goto/32 :goto_17

    :goto_53
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_16

    :goto_54
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_5e

    :goto_55
    aput v4, v3, p1

    goto/32 :goto_2b

    :goto_56
    return-void

    :goto_57
    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    goto/32 :goto_3a

    :goto_58
    new-array v2, v2, [F

    goto/32 :goto_39

    :goto_59
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_62

    :goto_5a
    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    goto/32 :goto_3b

    :goto_5b
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto/32 :goto_58

    :goto_5c
    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$2;

    goto/32 :goto_7

    :goto_5d
    const/4 v2, 0x0

    goto/32 :goto_3e

    :goto_5e
    const v2, 0x10c000d

    goto/32 :goto_3f

    :goto_5f
    return-void

    :goto_60
    goto/32 :goto_2

    :goto_61
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_2e

    :goto_62
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    :goto_63
    goto/32 :goto_45

    :goto_64
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_18

    :goto_65
    invoke-direct {v6, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$0;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    goto/32 :goto_67

    :goto_66
    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$1;

    goto/32 :goto_2f

    :goto_67
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_21

    :goto_68
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_e

    :goto_69
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    goto/32 :goto_3

    :goto_6a
    const-wide/16 v0, 0x64

    goto/32 :goto_44

    :goto_6b
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_4

    :goto_6c
    aput v7, v6, p1

    goto/32 :goto_1b

    :goto_6d
    if-eqz v3, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_26

    :goto_6e
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    goto/32 :goto_53

    :goto_6f
    iget p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    goto/32 :goto_4b

    :goto_70
    if-eqz v0, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_19

    :goto_71
    if-eqz v0, :cond_5

    goto/32 :goto_60

    :cond_5
    goto/32 :goto_72

    :goto_72
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    goto/32 :goto_70

    :goto_73
    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;

    goto/32 :goto_57
.end method

.method private setThumbnail(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_11

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result p1

    goto/32 :goto_f

    :goto_5
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    goto/32 :goto_b

    :goto_6
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->setThumbnailBitmap(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_7

    :goto_9
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_1

    :goto_b
    const-string v1, ""

    goto/32 :goto_10

    :goto_c
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_e
    invoke-direct {p0, p3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->runPendingRequestAnimation(Z)V

    goto/32 :goto_13

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_d

    :goto_10
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->createNonAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object v0

    goto/32 :goto_2

    :goto_11
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    :goto_12
    goto/32 :goto_e

    :goto_13
    return-void

    :goto_14
    invoke-static {}, Llim;->a()V

    goto/32 :goto_a
.end method

.method private stopBurstFlashAnimation()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_4

    :goto_1
    cmpg-float v0, v0, v1

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto/32 :goto_8

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    goto/32 :goto_6

    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->shrinkTouchArea:Z

    goto/32 :goto_0

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_2

    :goto_7
    int-to-float v1, v1

    goto/32 :goto_1

    :goto_8
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->touchShrinkSize:I

    goto/32 :goto_7

    :goto_9
    if-gez v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_e

    :goto_a
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_d

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_a

    :goto_d
    return p1

    :goto_e
    goto :goto_c

    :goto_f
    goto/32 :goto_3
.end method

.method public flashThumbnail()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->runBurstFlashAnimation()V

    goto/32 :goto_4

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {}, Llim;->a()V

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public getDefaultThumbnail(Ljye;)Landroid/graphics/Bitmap;
    .locals 5

    goto/32 :goto_28

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_33

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_3b

    :goto_2
    invoke-virtual {p1}, Ljye;->ordinal()I

    move-result p1

    goto/32 :goto_0

    :goto_3
    const/4 v2, 0x4

    goto/32 :goto_f

    :goto_4
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_5

    :goto_5
    div-float/2addr v0, v4

    goto/32 :goto_38

    :goto_6
    goto/16 :goto_24

    :goto_7
    goto/32 :goto_31

    :goto_8
    float-to-int v0, v0

    goto/32 :goto_25

    :goto_9
    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_2c

    :goto_a
    add-int/2addr v2, v0

    goto/32 :goto_9

    :goto_b
    goto/16 :goto_24

    :goto_c
    goto/32 :goto_39

    :goto_d
    const p1, -0xa09c98

    goto/32 :goto_26

    :goto_e
    new-instance p1, Landroid/graphics/Canvas;

    goto/32 :goto_1a

    :goto_f
    if-ne p1, v2, :cond_1

    goto/32 :goto_30

    :cond_1
    goto/32 :goto_2f

    :goto_10
    sget v2, Lcom/google/android/apps/camera/bottombar/R$color;->indicator_background:I

    goto/32 :goto_32

    :goto_11
    int-to-float v0, v0

    goto/32 :goto_1b

    :goto_12
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_13
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/32 :goto_10

    :goto_14
    return-object v1

    :goto_15
    sget v2, Lcom/google/android/apps/camera/bottombar/R$drawable;->ic_burst_thumbnail:I

    goto/32 :goto_21

    :goto_16
    if-ne p1, v2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_1c

    :goto_17
    float-to-int v2, v2

    goto/32 :goto_a

    :goto_18
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    goto/32 :goto_8

    :goto_19
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/32 :goto_b

    :goto_1a
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_3c

    :goto_1b
    sub-float/2addr v0, v2

    goto/32 :goto_4

    :goto_1c
    const/4 v2, 0x3

    goto/32 :goto_1e

    :goto_1d
    sget-object v2, Ljye;->a:Ljye;

    goto/32 :goto_2

    :goto_1e
    if-ne p1, v2, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_3

    :goto_1f
    const/4 v3, 0x0

    goto/32 :goto_20

    :goto_20
    if-ne p1, v2, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_2a

    :goto_21
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/32 :goto_6

    :goto_22
    sget v2, Lcom/google/android/apps/camera/bottombar/R$drawable;->ic_camera_thumbnail:I

    goto/32 :goto_23

    :goto_23
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_24
    goto/32 :goto_e

    :goto_25
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_13

    :goto_26
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/32 :goto_14

    :goto_27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/32 :goto_34

    :goto_28
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    goto/32 :goto_12

    :goto_29
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailTypeIconSize:F

    goto/32 :goto_11

    :goto_2a
    const/4 v2, 0x2

    goto/32 :goto_16

    :goto_2b
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/32 :goto_1d

    :goto_2c
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2d
    goto/32 :goto_36

    :goto_2e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_3a

    :goto_2f
    goto :goto_24

    :goto_30
    goto/32 :goto_1

    :goto_31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_22

    :goto_32
    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getColor(I)I

    move-result v2

    goto/32 :goto_2b

    :goto_33
    const/4 v2, 0x1

    goto/32 :goto_1f

    :goto_34
    goto/16 :goto_24

    :goto_35
    goto/32 :goto_2e

    :goto_36
    return-object v1

    :goto_37
    goto/32 :goto_d

    :goto_38
    float-to-int v0, v0

    goto/32 :goto_17

    :goto_39
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_15

    :goto_3a
    sget v2, Lcom/google/android/apps/camera/bottombar/R$drawable;->ic_videocam_thumbnail:I

    goto/32 :goto_19

    :goto_3b
    sget v2, Lcom/google/android/apps/camera/bottombar/R$drawable;->ic_secure_thumbnail:I

    goto/32 :goto_27

    :goto_3c
    if-nez v3, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_29
.end method

.method public getRippleRingMaxDiameterDp()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    goto/32 :goto_0
.end method

.method public getThumbnailFinalDiameter()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getThumbnailPadding()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailPadding:F

    goto/32 :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method final synthetic lambda$runBurstFlashAnimation$3$RoundedThumbnailView(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto/32 :goto_b

    :goto_2
    add-float/2addr p1, v0

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRevealCircleOpacity:F

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_0

    :goto_7
    mul-float p1, p1, v0

    goto/32 :goto_9

    :goto_8
    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    goto/32 :goto_1

    :goto_9
    const v0, 0x3f4ccccd    # 0.8f

    goto/32 :goto_2

    :goto_a
    return-void

    :goto_b
    const v0, -0x40b33333    # -0.8f

    goto/32 :goto_7
.end method

.method final synthetic lambda$runPendingRequestAnimation$0$RoundedThumbnailView(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_b

    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    goto/32 :goto_8

    :goto_4
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRevealCircleOpacity:F

    goto/32 :goto_3

    :goto_5
    const/high16 v0, -0x41000000    # -0.5f

    goto/32 :goto_a

    :goto_6
    const/high16 v0, 0x3f000000    # 0.5f

    goto/32 :goto_7

    :goto_7
    add-float/2addr p1, v0

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_0

    :goto_a
    mul-float p1, p1, v0

    goto/32 :goto_6

    :goto_b
    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    goto/32 :goto_2
.end method

.method final synthetic lambda$runPendingRequestAnimation$1$RoundedThumbnailView(Landroid/animation/ValueAnimator;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    goto/32 :goto_5

    :goto_3
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method final synthetic lambda$runPendingRequestAnimation$2$RoundedThumbnailView(Landroid/animation/ValueAnimator;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingThicknessEnd:F

    goto/32 :goto_1

    :goto_1
    sub-float/2addr v1, v0

    goto/32 :goto_8

    :goto_2
    const v0, -0x41333333    # -0.4f

    goto/32 :goto_7

    :goto_3
    const v0, 0x3ecccccd    # 0.4f

    goto/32 :goto_9

    :goto_4
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    goto/32 :goto_f

    :goto_7
    mul-float p1, p1, v0

    goto/32 :goto_3

    :goto_8
    mul-float v1, v1, p1

    goto/32 :goto_e

    :goto_9
    add-float/2addr p1, v0

    goto/32 :goto_11

    :goto_a
    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingThickness:F

    goto/32 :goto_2

    :goto_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_10

    :goto_d
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingThicknessBegin:F

    goto/32 :goto_0

    :goto_e
    add-float/2addr v0, v1

    goto/32 :goto_a

    :goto_f
    return-void

    :goto_10
    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingDiameter:F

    goto/32 :goto_b

    :goto_11
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingOpacity:F

    goto/32 :goto_6
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    goto/32 :goto_18

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_35

    :cond_0
    goto/32 :goto_3c

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    goto/32 :goto_1a

    :goto_2
    div-float/2addr v4, v5

    goto/32 :goto_66

    :goto_3
    invoke-virtual {p1, v0, v1, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/32 :goto_59

    :goto_4
    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    goto/32 :goto_c

    :goto_5
    div-float/2addr v4, v7

    goto/32 :goto_46

    :goto_6
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_b

    :goto_7
    sub-float v4, v0, v4

    goto/32 :goto_52

    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto/32 :goto_3b

    :goto_9
    if-nez v4, :cond_1

    goto/32 :goto_5a

    :cond_1
    goto/32 :goto_a

    :goto_a
    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingThickness:F

    goto/32 :goto_e

    :goto_b
    const/high16 v6, 0x437f0000    # 255.0f

    goto/32 :goto_9

    :goto_c
    invoke-virtual {p1, v0, v1, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/32 :goto_68

    :goto_d
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_4f

    :goto_e
    const/4 v7, 0x0

    goto/32 :goto_38

    :goto_f
    sub-float v4, v0, v7

    goto/32 :goto_4b

    :goto_10
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/32 :goto_61

    :goto_11
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_49

    :goto_12
    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    goto/32 :goto_2

    :goto_13
    div-float/2addr v4, v5

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_13

    :goto_15
    return-void

    :goto_16
    if-nez v7, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_5c

    :goto_17
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    goto/32 :goto_27

    :goto_18
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_8

    :goto_19
    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    goto/32 :goto_36

    :goto_1a
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_50

    :goto_1b
    const/high16 v5, 0x40000000    # 2.0f

    goto/32 :goto_4d

    :goto_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_28

    :goto_1d
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    goto/32 :goto_2c

    :goto_1e
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    goto/32 :goto_30

    :goto_1f
    const/high16 v7, -0x40800000    # -1.0f

    goto/32 :goto_40

    :goto_20
    invoke-virtual {p1, v0, v1, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/32 :goto_34

    :goto_21
    invoke-virtual {p1, v0, v1, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_22
    goto/32 :goto_3a

    :goto_23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_25

    :goto_24
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_12

    :goto_25
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    goto/32 :goto_3f

    :goto_26
    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    goto/32 :goto_1f

    :goto_27
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_44

    :goto_28
    div-float/2addr v3, v2

    goto/32 :goto_37

    :goto_29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/32 :goto_5d

    :goto_2a
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_1b

    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_32

    :goto_2c
    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingThickness:F

    goto/32 :goto_2e

    :goto_2d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_39

    :goto_2e
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_2d

    :goto_2f
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    goto/32 :goto_47

    :goto_30
    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    goto/32 :goto_67

    :goto_31
    invoke-virtual {v7}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->getThumbnailPaint()Landroid/graphics/Paint;

    move-result-object v7

    goto/32 :goto_16

    :goto_32
    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/32 :goto_43

    :goto_33
    div-float/2addr v4, v6

    goto/32 :goto_3e

    :goto_34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_35
    goto/32 :goto_6

    :goto_36
    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    goto/32 :goto_5

    :goto_37
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/32 :goto_d

    :goto_38
    cmpl-float v4, v4, v7

    goto/32 :goto_48

    :goto_39
    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingDiameter:F

    goto/32 :goto_6b

    :goto_3a
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_57

    :goto_3b
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_56

    :goto_3c
    div-float v6, v3, v2

    goto/32 :goto_2b

    :goto_3d
    invoke-virtual {p1, v8, v0, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/32 :goto_5f

    :goto_3e
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    goto/32 :goto_14

    :goto_3f
    div-float/2addr v2, v5

    goto/32 :goto_64

    :goto_40
    cmpl-float v4, v4, v7

    goto/32 :goto_6c

    :goto_41
    mul-float v7, v7, v6

    goto/32 :goto_42

    :goto_42
    float-to-int v7, v7

    goto/32 :goto_24

    :goto_43
    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    goto/32 :goto_60

    :goto_44
    div-float/2addr v7, v5

    goto/32 :goto_f

    :goto_45
    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingOpacity:F

    goto/32 :goto_51

    :goto_46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_10

    :goto_47
    if-nez v4, :cond_3

    goto/32 :goto_69

    :cond_3
    goto/32 :goto_4a

    :goto_48
    if-lez v4, :cond_4

    goto/32 :goto_63

    :cond_4
    goto/32 :goto_62

    :goto_49
    if-nez v4, :cond_5

    goto/32 :goto_69

    :cond_5
    goto/32 :goto_2f

    :goto_4a
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    goto/32 :goto_45

    :goto_4b
    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    goto/32 :goto_21

    :goto_4c
    div-float/2addr v7, v4

    goto/32 :goto_17

    :goto_4d
    if-nez v4, :cond_6

    goto/32 :goto_35

    :cond_6
    goto/32 :goto_4e

    :goto_4e
    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->getThumbnailPaint()Landroid/graphics/Paint;

    move-result-object v4

    goto/32 :goto_0

    :goto_4f
    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    goto/32 :goto_54

    :goto_50
    int-to-float v1, v1

    goto/32 :goto_1e

    :goto_51
    mul-float v7, v7, v6

    goto/32 :goto_53

    :goto_52
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    goto/32 :goto_20

    :goto_53
    float-to-int v7, v7

    goto/32 :goto_6a

    :goto_54
    mul-float v3, v3, v6

    goto/32 :goto_5b

    :goto_55
    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->innerStrokeWidth:F

    goto/32 :goto_33

    :goto_56
    int-to-float v0, v0

    goto/32 :goto_1

    :goto_57
    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRevealCircleOpacity:F

    goto/32 :goto_41

    :goto_58
    invoke-static {v7}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_31

    :goto_59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_5a
    goto/32 :goto_26

    :goto_5b
    float-to-int v3, v3

    goto/32 :goto_23

    :goto_5c
    iget-object v8, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    goto/32 :goto_3d

    :goto_5d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_5e
    goto/32 :goto_15

    :goto_5f
    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->innerStrokeWidth:F

    goto/32 :goto_4c

    :goto_60
    invoke-virtual {p1, v7, v0, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/32 :goto_55

    :goto_61
    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_58

    :goto_62
    goto :goto_69

    :goto_63
    goto/32 :goto_11

    :goto_64
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_29

    :goto_65
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_2a

    :goto_66
    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_3

    :goto_67
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    goto/32 :goto_65

    :goto_68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_69
    goto/32 :goto_19

    :goto_6a
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_1d

    :goto_6b
    div-float/2addr v4, v5

    goto/32 :goto_4

    :goto_6c
    if-nez v4, :cond_7

    goto/32 :goto_5e

    :cond_7
    goto/32 :goto_1c
.end method

.method protected onMeasure(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setMeasuredDimension(II)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    float-to-int p1, p1

    goto/32 :goto_1
.end method

.method public resetThumbnailView()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setPressed(Z)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->callback:Lnza;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->optionalOnClickListener:Lnza;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public setShrinkTouchArea(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->shrinkTouchArea:Z

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;IZ)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public startRevealThumbnailAnimation(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    int-to-float v0, v0

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    goto/32 :goto_7

    :goto_4
    invoke-static {}, Llim;->a()V

    goto/32 :goto_6

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->createAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object p1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_2

    :goto_7
    return-void
.end method

.method public stopFlashThumbnail()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Llim;->a()V

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->stopBurstFlashAnimation()V

    goto/32 :goto_2
.end method
