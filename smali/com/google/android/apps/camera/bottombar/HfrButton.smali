.class public Lcom/google/android/apps/camera/bottombar/HfrButton;
.super Lqr;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/AnimatedImageButton;


# static fields
.field private static final ANIMATION_DURATION:I = 0x0

.field private static final INITIAL_STATE:I = 0x0

.field private static final IS_240_FPS_SUPPORTED:Z = true

.field private static final RATE_TEXT_SIZE_SP:I = 0xe


# instance fields
.field private animator:Landroid/animation/Animator;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private borderStrokePaint:Landroid/graphics/Paint;

.field private descriptionStrings:[Ljava/lang/String;

.field private innerStrokeWidth:F

.field private numStates:I

.field private onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

.field private onStatePreChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

.field private rateString240:Ljava/lang/String;

.field private rateStrings:[Ljava/lang/String;

.field private rateTextPaint:Landroid/graphics/Paint;

.field private rateTextYOffset:F

.field private state:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->initialize()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p2}, Lqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStatePreChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/bottombar/HfrButton;)I
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    nop

    nop

    :goto_1
    iget p0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private createTextPaint(I)Landroid/graphics/Paint;
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_7

    nop

    nop

    :goto_b
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_c
    int-to-float p1, p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x1

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

    :goto_e
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_5

    nop

    nop

    :goto_f
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private getColor(I)I
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

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
.end method

.method private getFontYOffset(Landroid/graphics/Paint;)F
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

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

    nop

    nop

    :goto_2
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    div-float/2addr v0, p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    sub-float/2addr v0, p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private initialize()V
    .locals 5

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/HfrButton$$Lambda$0;-><init>(Lcom/google/android/apps/camera/bottombar/HfrButton;)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getColor(I)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_8
    aput v2, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getFontYOffset(Landroid/graphics/Paint;)F

    move-result v1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->descriptionStrings:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v1, 0xe

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->borderStrokePaint:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->borderStrokePaint:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_11
    array-length v0, v0

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_12
    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getColor(I)I

    move-result v3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    :goto_14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_16
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextYOffset:F

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_17
    sget v3, Lcom/google/android/apps/camera/bottombar/R$color;->hfr_button_background_color:I

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->numStates:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1a
    new-instance v0, Lcom/google/android/apps/camera/bottombar/HfrButton$$Lambda$0;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    sget v3, Lcom/google/android/apps/camera/bottombar/R$color;->hfr_button_text_color:I

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateStrings:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1e
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_f

    nop

    nop

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    sget v3, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_inner_stroke_width:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_23
    sget v1, Lcom/google/android/apps/camera/bottombar/R$array;->toybox_hfr_mode_descriptions:I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v1, Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->innerStrokeWidth:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_22

    nop

    nop

    :goto_28
    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->createTextPaint(I)Landroid/graphics/Paint;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_29
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_2c
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    sget v1, Lcom/google/android/apps/camera/bottombar/R$string;->hfr_fps_240:I

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_30
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateStrings:[Ljava/lang/String;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_32
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateString240:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->borderStrokePaint:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_36
    const-wide/16 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_37
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->innerStrokeWidth:F

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setTextFromState(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    new-array v1, v0, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sget v1, Lcom/google/android/apps/camera/bottombar/R$array;->toybox_hfr_mode_rates:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private nextState(IZ)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    :goto_0
    add-int/2addr p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->numStates:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setStateAnimated(IZ)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-lt p1, v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setState(IZ)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_d

    nop

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p1, 0x0

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private setTextFromState(I)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->invalidate()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->descriptionStrings:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    aget-object p1, v0, p1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateStrings:[Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    aget-object v0, v0, p1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->text:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method private shouldSetState(IZ)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget p2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    if-ne p1, p2, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    return p1

    nop
.end method


# virtual methods
.method public getState()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method final synthetic lambda$initialize$0$HfrButton(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->nextState(IZ)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iget p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    div-float/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextYOffset:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

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

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
    const/high16 v3, 0x40000000    # 2.0f

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    div-int/lit8 v0, v0, 0x2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_c
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sub-float v2, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->borderStrokePaint:Landroid/graphics/Paint;

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

    nop

    nop

    :goto_f
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_10
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->text:Ljava/lang/String;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_11
    int-to-float v0, v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_12
    add-float/2addr v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_13
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->innerStrokeWidth:F

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public setOnPreChangeListener(Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;)V
    .locals 0

    goto/32 :goto_1

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

    nop

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStatePreChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public setOnStateChangeListener(Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public setState(IZ)V
    .locals 2

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p2, :cond_0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    nop

    nop

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

    :goto_2
    if-nez p2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez p2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStatePreChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_4

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_4
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged(Landroid/view/View;I)V

    :goto_9
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->shouldSetState(IZ)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setTextFromState(I)V

    goto/32 :goto_4

    nop

    nop

    :goto_e
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_9

    nop

    nop

    :goto_12
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_13
    invoke-interface {p2, p0, p1}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged(Landroid/view/View;I)V

    :goto_14
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop
.end method

.method public setStateAnimated(IZ)V
    .locals 2

    goto/32 :goto_a

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

    :goto_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->shouldSetState(IZ)Z

    move-result v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/camera/bottombar/HfrButton$1;-><init>(Lcom/google/android/apps/camera/bottombar/HfrButton;ZI)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_5

    nop

    nop

    :goto_a
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v1, Lcom/google/android/apps/camera/bottombar/HfrButton$1;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop
.end method
