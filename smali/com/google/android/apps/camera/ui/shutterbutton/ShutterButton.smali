.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.super Lqr;
.source "PG"


# static fields
.field private static final ALL_CIRCLE_SCALES:I = 0x168

.field private static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field private static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field private static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field private static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field private static final CAROUSEL_IDLE_MODES:Logs;

.field static final DISABLED_FILTER_COLOR_VALUE:I = 0xa5

.field private static final MSG_UPDATE_CIRCLE_PAUSE_STATE:I = 0x3e9

.field private static final MSG_UPDATE_CIRCLE_PROGRESS_STATE:I = 0x3ea

.field private static final MSG_UPDATE_CIRCLE_RESUME_STATE:I = 0x3e8

.field private static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field private static final TAG:Ljava/lang/String;

.field private static final TICK_MARK_BLINKING_INTERVAL_MS:J = 0x3e8L

.field private static final TICK_MARK_SCALE_BASE:I = 0x1e

.field private static final TICK_MARK_SCALE_SIZE:I = 0x1e

.field private static msgHandler:Ljku;

.field private static progressState:Ljkv;


# instance fields
.field private applicationMode:Ljxq;

.field private blockClickForAnimation:Z

.field private buttonCenterX:I

.field private buttonCenterY:I

.field private buttonRect:Landroid/graphics/RectF;

.field private circleAnimationIndex:I

.field clickEnabled:Z

.field private final clickEnabledObservable:Llla;

.field private currentInnerPortraitRingPaint:Landroid/graphics/Paint;

.field private currentMainButtonPaint:Landroid/graphics/Paint;

.field private currentOuterPortraitRingPaint:Landroid/graphics/Paint;

.field private currentPhotoCirclePaint:Landroid/graphics/Paint;

.field private currentRipplePaint:Landroid/graphics/Paint;

.field private currentScaleFactor:F

.field private currentSpec:Ljra;

.field private final currentSpecLock:Ljava/lang/Object;

.field private currentVideoCirclePaint:Landroid/graphics/Paint;

.field private disabledFilterGreyValue:I

.field private enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field private final filteredClickEnabledObservable:Llkl;

.field private gestureDetector:Ljrd;

.field private hasPressAndReleaseHaptic:Z

.field public inFlightSpecBuilder:Ljqz;

.field private isCircleProgressVisible:Z

.field private isCircleWaitingVisible:Z

.field private final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isVideoButtonAnimating:Z

.field private listener:Ljqb;

.field private final longPressThresholdMs:J

.field private final longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field private modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

.field private oldPressed:Z

.field private onDrawListener:Ljkr;

.field private final tickMarkCircleState:[Z

.field private tickMarkPaint:Landroid/graphics/Paint;

.field private touchCoordinate:Ljyd;

.field private videoButtonStopSquarePaint:Landroid/graphics/Paint;

.field private visualFeedbackForEnableState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_b

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_9

    :goto_1
    sget-object v0, Ljkv;->a:Ljkv;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    invoke-static {v0, v1, v2, v3, v4}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_2

    :goto_6
    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->CAROUSEL_IDLE_MODES:Logs;

    goto/32 :goto_1

    :goto_7
    sget-object v3, Ljks;->q:Ljks;

    goto/32 :goto_a

    :goto_8
    sget-object v2, Ljks;->a:Ljks;

    goto/32 :goto_7

    :goto_9
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_c

    :goto_a
    sget-object v4, Ljks;->e:Ljks;

    goto/32 :goto_4

    :goto_b
    const-string v0, "ShutterButton"

    goto/32 :goto_3

    :goto_c
    sget-object v1, Ljks;->c:Ljks;

    goto/32 :goto_8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    goto/32 :goto_19

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Llkl;

    goto/32 :goto_15

    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_1c

    :goto_3
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llla;

    goto/32 :goto_4

    :goto_4
    invoke-static {p2}, Llkf;->a(Llkl;)Llkl;

    move-result-object p2

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0, p0}, Ljkm;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    goto/32 :goto_8

    :goto_6
    new-instance v0, Ljkm;

    goto/32 :goto_5

    :goto_7
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    goto/32 :goto_18

    :goto_8
    invoke-direct {p2, v0}, Llla;-><init>(Lnzm;)V

    goto/32 :goto_3

    :goto_9
    const/16 p2, 0x1e

    goto/32 :goto_20

    :goto_a
    const-string p1, " ms"

    goto/32 :goto_25

    :goto_b
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_c
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_26

    :goto_d
    int-to-long p1, p1

    goto/32 :goto_1b

    :goto_e
    new-instance p2, Llla;

    goto/32 :goto_6

    :goto_f
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    goto/32 :goto_1f

    :goto_10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_28

    :goto_11
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_12
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    goto/32 :goto_7

    :goto_13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_22

    :goto_14
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_16
    new-instance p2, Ljava/lang/Object;

    goto/32 :goto_b

    :goto_17
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initialize()V

    goto/32 :goto_2c

    :goto_18
    const/4 p1, 0x1

    goto/32 :goto_f

    :goto_19
    invoke-direct {p0, p1, p2}, Lqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2d

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1b
    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressThresholdMs:J

    goto/32 :goto_29

    :goto_1c
    const v0, 0x7f130036

    goto/32 :goto_10

    :goto_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    goto/32 :goto_d

    :goto_1e
    invoke-direct {p1, v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    goto/32 :goto_2a

    :goto_1f
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_2

    :goto_20
    new-array p2, p2, [Z

    goto/32 :goto_12

    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_22
    const-string v2, "Long press threshold set to="

    goto/32 :goto_1a

    :goto_23
    const/16 v2, 0x33

    goto/32 :goto_13

    :goto_24
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    goto/32 :goto_2b

    :goto_25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_26
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_16

    :goto_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_14

    :goto_28
    const/16 v0, 0x20

    goto/32 :goto_1e

    :goto_29
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_21

    :goto_2a
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_1d

    :goto_2b
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto/32 :goto_e

    :goto_2c
    return-void

    :goto_2d
    const/4 p1, 0x0

    goto/32 :goto_24
.end method

.method public static synthetic access$000()Ljkv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_0
.end method

.method public static synthetic access$002(Ljkv;)Ljkv;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    sput-object p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljkv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateAnimationProgressIndex(Ljkv;)V

    goto/32 :goto_0
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljqb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqb;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method static synthetic access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Lqr;->setEnabled(Z)V

    goto/32 :goto_0
.end method

.method private animateMainButton(Ljks;Lhsd;Ljpr;)V
    .locals 6

    goto/32 :goto_22

    :goto_0
    const-string v1, " TO "

    goto/32 :goto_1d

    :goto_1
    add-int/2addr v3, v4

    goto/32 :goto_8

    :goto_2
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    goto/32 :goto_1a

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_1f

    :goto_4
    return-void

    :goto_5
    invoke-static {p1, p2, v1}, Ljra;->a(Ljks;Lhsd;Landroid/content/res/Resources;)Ljra;

    move-result-object p1

    goto/32 :goto_25

    :goto_6
    sget-object p2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_12

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_27

    :goto_8
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_9
    add-int/lit8 v3, v3, 0x14

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p3, p2, p1}, Ljpr;->a(Ljra;Ljra;)Landroid/animation/AnimatorSet;

    move-result-object p2

    goto/32 :goto_11

    :goto_b
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_26

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    goto/32 :goto_18

    :goto_10
    if-nez p2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_6

    :goto_11
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setSpecsForAnimatorTransition(Ljra;Ljra;)V

    goto/32 :goto_23

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_13
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_2

    :goto_14
    invoke-direct {p3, p0, p1}, Ljkn;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljra;)V

    goto/32 :goto_15

    :goto_15
    invoke-static {p3}, Ljyi;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    goto/32 :goto_13

    :goto_16
    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object p2

    goto/32 :goto_a

    :goto_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_e

    :goto_18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_5

    :goto_19
    const-string v3, "TRANSITION FROM "

    goto/32 :goto_24

    :goto_1a
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_4

    :goto_1b
    invoke-static {p2}, Lkqt;->f(Ljava/lang/String;)V

    :goto_1c
    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_1e
    iget-object p2, p3, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_16

    :goto_1f
    invoke-static {p2, v1}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result p2

    goto/32 :goto_10

    :goto_20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1b

    :goto_21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_22
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_23
    new-instance p3, Ljkn;

    goto/32 :goto_14

    :goto_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_25
    sget-object p2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_3

    :goto_26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_d

    :goto_27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_17
.end method

.method private drawTickMarkForCircleEdge(Landroid/graphics/Canvas;)V
    .locals 12

    goto/32 :goto_38

    :goto_0
    sget-object v1, Ljkv;->b:Ljkv;

    goto/32 :goto_2d

    :goto_1
    mul-float v3, v3, v4

    goto/32 :goto_2c

    :goto_2
    move v9, v0

    goto/32 :goto_1f

    :goto_3
    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    goto/32 :goto_10

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    invoke-static {v4}, Ljyi;->a(F)I

    move-result v5

    goto/32 :goto_23

    :goto_7
    invoke-virtual {v0}, Ljra;->v()I

    move-result v0

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v0}, Ljra;->t()I

    move-result v1

    goto/32 :goto_35

    :goto_9
    if-ge v11, v4, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_1b

    :goto_a
    goto/16 :goto_1d

    :goto_b
    goto/32 :goto_2e

    :goto_c
    const/high16 v4, 0x41400000    # 12.0f

    goto/32 :goto_1

    :goto_d
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_0

    :goto_e
    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_37

    :goto_f
    const/high16 v4, 0x3f000000    # 0.5f

    goto/32 :goto_6

    :goto_10
    int-to-float v5, v5

    goto/32 :goto_2b

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_28

    :goto_13
    move v4, v5

    goto/32 :goto_24

    :goto_14
    move-object v3, p1

    goto/32 :goto_13

    :goto_15
    invoke-virtual {v0}, Ljra;->u()I

    move-result v2

    goto/32 :goto_1a

    :goto_16
    move v8, v0

    goto/32 :goto_2

    :goto_17
    int-to-float v0, v0

    goto/32 :goto_30

    :goto_18
    if-ne v0, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_d

    :goto_19
    add-int/2addr v3, v4

    goto/32 :goto_26

    :goto_1a
    int-to-float v2, v2

    goto/32 :goto_7

    :goto_1b
    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_22

    :goto_1c
    const/4 v11, 0x0

    :goto_1d
    goto/32 :goto_3a

    :goto_1e
    iget-object v10, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_14

    :goto_1f
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/32 :goto_31

    :goto_20
    sget-object v1, Ljkv;->a:Ljkv;

    goto/32 :goto_18

    :goto_21
    int-to-float v3, v11

    goto/32 :goto_c

    :goto_22
    sget-object v0, Ljkv;->d:Ljkv;

    goto/32 :goto_36

    :goto_23
    sub-int/2addr v3, v5

    goto/32 :goto_2a

    :goto_24
    move v5, v2

    goto/32 :goto_16

    :goto_25
    int-to-float v4, v4

    goto/32 :goto_3

    :goto_26
    int-to-float v6, v3

    goto/32 :goto_3b

    :goto_27
    array-length v4, v3

    goto/32 :goto_9

    :goto_28
    aget-boolean v3, v3, v11

    goto/32 :goto_2f

    :goto_29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_21

    :goto_2a
    int-to-float v5, v3

    goto/32 :goto_e

    :goto_2b
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/32 :goto_39

    :goto_2c
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_25

    :goto_2d
    if-ne v0, v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_5

    :goto_2e
    return-void

    :goto_2f
    if-nez v3, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_29

    :goto_30
    const/4 v3, 0x0

    goto/32 :goto_1c

    :goto_31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_32
    goto/32 :goto_4

    :goto_33
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    :goto_34
    goto/32 :goto_11

    :goto_35
    int-to-float v1, v1

    goto/32 :goto_15

    :goto_36
    if-eq p1, v0, :cond_4

    goto/32 :goto_34

    :cond_4
    goto/32 :goto_33

    :goto_37
    invoke-static {v4}, Ljyi;->a(F)I

    move-result v4

    goto/32 :goto_19

    :goto_38
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_20

    :goto_39
    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_f

    :goto_3a
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    goto/32 :goto_27

    :goto_3b
    add-float v7, v2, v1

    goto/32 :goto_1e
.end method

.method private getColorFilterToApply(ZLjks;)Landroid/graphics/ColorFilter;
    .locals 2

    goto/32 :goto_c

    :goto_0
    return-object v1

    :goto_1
    new-instance p1, Landroid/graphics/LightingColorFilter;

    goto/32 :goto_8

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2

    :goto_8
    iget p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    goto/32 :goto_b

    :goto_9
    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->CAROUSEL_IDLE_MODES:Logs;

    goto/32 :goto_d

    :goto_a
    if-nez p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_1

    :goto_b
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    goto/32 :goto_6

    :goto_c
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    goto/32 :goto_3

    :goto_d
    invoke-virtual {p1, p2}, Logs;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_a

    :goto_e
    invoke-direct {p1, p2, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    goto/32 :goto_4
.end method

.method private getContentDescriptionIdForMode(Ljks;)I
    .locals 1

    goto/32 :goto_26

    :goto_0
    const p1, 0x7f13002e

    goto/32 :goto_1f

    :goto_1
    return p1

    :pswitch_0
    goto/32 :goto_28

    :goto_2
    return p1

    :pswitch_1
    goto/32 :goto_23

    :goto_3
    const p1, 0x7f130040

    goto/32 :goto_1e

    :goto_4
    sget-object v0, Ljxq;->f:Ljxq;

    goto/32 :goto_13

    :goto_5
    return p1

    :pswitch_2
    goto/32 :goto_1a

    :goto_6
    return p1

    :pswitch_3
    goto/32 :goto_1b

    :goto_7
    const p1, 0x7f130027

    goto/32 :goto_f

    :goto_8
    const p1, 0x7f130025

    goto/32 :goto_10

    :goto_9
    return p1

    :pswitch_4
    goto/32 :goto_14

    :goto_a
    const p1, 0x7f13003f

    goto/32 :goto_18

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_e

    :goto_d
    return p1

    :pswitch_5
    goto/32 :goto_24

    :goto_e
    const p1, 0x7f130024

    goto/32 :goto_19

    :goto_f
    return p1

    :pswitch_6
    goto/32 :goto_1c

    :goto_10
    return p1

    :pswitch_7
    goto/32 :goto_1d

    :goto_11
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_c
    .end packed-switch

    :goto_12
    invoke-virtual {p1}, Ljks;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_8
    goto/32 :goto_3

    :goto_13
    if-eq p1, v0, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_0

    :goto_14
    const p1, 0x7f130021

    goto/32 :goto_d

    :goto_15
    return p1

    :pswitch_9
    goto/32 :goto_7

    :goto_16
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Ljxq;

    goto/32 :goto_27

    :goto_17
    const p1, 0x7f130022

    goto/32 :goto_9

    :goto_18
    return p1

    :pswitch_a
    goto/32 :goto_17

    :goto_19
    return p1

    :pswitch_b
    goto/32 :goto_21

    :goto_1a
    const p1, 0x7f130037

    goto/32 :goto_2a

    :goto_1b
    const p1, 0x7f13001f

    goto/32 :goto_1

    :goto_1c
    const p1, 0x7f130026

    goto/32 :goto_5

    :goto_1d
    const p1, 0x7f13002a

    goto/32 :goto_2

    :goto_1e
    return p1

    :pswitch_c
    goto/32 :goto_2b

    :goto_1f
    return p1

    :goto_20
    goto/32 :goto_8

    :goto_21
    const p1, 0x7f130042

    goto/32 :goto_11

    :goto_22
    return p1

    :pswitch_d
    goto/32 :goto_16

    :goto_23
    const p1, 0x7f130020

    goto/32 :goto_22

    :goto_24
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Ljxq;

    goto/32 :goto_4

    :goto_25
    if-eq p1, v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_29

    :goto_26
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_12

    :goto_27
    sget-object v0, Ljxq;->f:Ljxq;

    goto/32 :goto_25

    :goto_28
    const p1, 0x7f13001e

    goto/32 :goto_15

    :goto_29
    const p1, 0x7f13002d

    goto/32 :goto_b

    :goto_2a
    return p1

    :pswitch_e
    goto/32 :goto_a

    :goto_2b
    const p1, 0x7f130041

    goto/32 :goto_6
.end method

.method private initialize()V
    .locals 6

    goto/32 :goto_38

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_4b

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_4f

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v1

    goto/32 :goto_2b

    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    goto/32 :goto_12

    :goto_4
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_1

    :goto_5
    invoke-direct {v2, p0}, Ljkq;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    goto/32 :goto_21

    :goto_6
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_24

    :goto_7
    int-to-float v1, v1

    goto/32 :goto_3e

    :goto_8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_37

    :goto_9
    new-instance v1, Ljkt;

    goto/32 :goto_31

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_4c

    :goto_b
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_47

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_57

    :goto_d
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_59

    :goto_e
    const/4 v3, -0x1

    goto/32 :goto_43

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_2d

    :goto_10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_46

    :goto_11
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_35

    :goto_12
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_4d

    :goto_13
    const v5, 0x7f0603dd

    goto/32 :goto_56

    :goto_14
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    goto/32 :goto_2c

    :goto_15
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_10

    :goto_16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_52

    :goto_17
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_1b

    :goto_18
    new-instance v0, Ljrd;

    goto/32 :goto_51

    :goto_19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_15

    :goto_1a
    new-instance v1, Landroid/graphics/RectF;

    goto/32 :goto_33

    :goto_1b
    const v1, 0x40133333    # 2.3f

    goto/32 :goto_39

    :goto_1c
    const v5, 0x7f06023f

    goto/32 :goto_2a

    :goto_1d
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_3

    :goto_1e
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Ljks;)V

    goto/32 :goto_29

    :goto_1f
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_30

    :goto_20
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    goto/32 :goto_1a

    :goto_21
    iget-wide v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressThresholdMs:J

    goto/32 :goto_45

    :goto_22
    return-void

    :goto_23
    invoke-virtual {v0}, Ljra;->r()Ljks;

    move-result-object v0

    goto/32 :goto_1e

    :goto_24
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_55

    :goto_25
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    goto/32 :goto_4a

    :goto_26
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_13

    :goto_27
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_1d

    :goto_28
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    goto/32 :goto_40

    :goto_29
    const/4 v0, 0x0

    goto/32 :goto_5d

    :goto_2a
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto/32 :goto_6

    :goto_2b
    iput v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    goto/32 :goto_9

    :goto_2c
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_25

    :goto_2d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_18

    :goto_2e
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto/32 :goto_23

    :goto_2f
    const v5, 0x7f06004d

    goto/32 :goto_3b

    :goto_30
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_32

    :goto_31
    invoke-direct {v1, p0}, Ljkt;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    goto/32 :goto_2e

    :goto_32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_3a

    :goto_33
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_34

    :goto_34
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    goto/32 :goto_2

    :goto_35
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    goto/32 :goto_16

    :goto_36
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_1c

    :goto_37
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    goto/32 :goto_c

    :goto_38
    const/4 v0, 0x2

    goto/32 :goto_f

    :goto_39
    invoke-static {v1}, Ljyi;->a(F)I

    move-result v1

    goto/32 :goto_7

    :goto_3a
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_17

    :goto_3b
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto/32 :goto_27

    :goto_3c
    sget-object v1, Lhsd;->e:Lhsd;

    goto/32 :goto_a

    :goto_3d
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_5f

    :goto_3e
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_49

    :goto_3f
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljrd;

    goto/32 :goto_44

    :goto_40
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_58

    :goto_41
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_48

    :goto_42
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto/32 :goto_4e

    :goto_43
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_3d

    :goto_44
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_8

    :goto_45
    invoke-direct {v0, v2, v3, v4}, Ljrd;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;J)V

    goto/32 :goto_3f

    :goto_46
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_47
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    goto/32 :goto_41

    :goto_48
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_26

    :goto_49
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_3c

    :goto_4a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_54

    :goto_4b
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_1f

    :goto_4c
    invoke-static {v0, v1, v2}, Ljra;->a(Ljks;Lhsd;Landroid/content/res/Resources;)Ljra;

    move-result-object v0

    goto/32 :goto_53

    :goto_4d
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    goto/32 :goto_36

    :goto_4e
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_5c

    :goto_4f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_2f

    :goto_50
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto/32 :goto_d

    :goto_51
    new-instance v2, Ljkq;

    goto/32 :goto_5

    :goto_52
    const v5, 0x7f060240

    goto/32 :goto_42

    :goto_53
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setCurrentSpec(Ljra;)V

    goto/32 :goto_20

    :goto_54
    const v5, 0x7f06004b

    goto/32 :goto_50

    :goto_55
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    goto/32 :goto_11

    :goto_56
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto/32 :goto_19

    :goto_57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_5e

    :goto_58
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    goto/32 :goto_b

    :goto_59
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_28

    :goto_5a
    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    goto/32 :goto_5b

    :goto_5b
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_14

    :goto_5c
    const/16 v0, 0xff

    goto/32 :goto_5a

    :goto_5d
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    goto/32 :goto_22

    :goto_5e
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    goto/32 :goto_e

    :goto_5f
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    goto/32 :goto_4
.end method

.method private resetShutterButton()V
    .locals 7

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    goto/32 :goto_15

    :goto_2
    add-int/lit8 v4, v4, 0x2f

    goto/32 :goto_12

    :goto_3
    const-string v2, " timer:"

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    goto/32 :goto_1a

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Ljra;->r()Ljks;

    move-result-object v2

    goto/32 :goto_13

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_b

    :goto_9
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setCurrentSpec(Ljra;)V

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    goto/32 :goto_17

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_19

    :goto_d
    invoke-virtual {v0}, Ljra;->s()Lhsd;

    move-result-object v3

    goto/32 :goto_5

    :goto_e
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_14

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_12
    add-int/2addr v4, v5

    goto/32 :goto_e

    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_14
    invoke-static {v1, v0, v2}, Ljra;->a(Ljks;Lhsd;Landroid/content/res/Resources;)Ljra;

    move-result-object v0

    goto/32 :goto_9

    :goto_15
    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_6

    :goto_16
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_17
    invoke-virtual {v0}, Ljra;->r()Ljks;

    move-result-object v1

    goto/32 :goto_1d

    :goto_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_8

    :goto_19
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_1a
    return-void

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_18

    :goto_1c
    const-string v4, "Resetting ShutterButton in current mode:"

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {v0}, Ljra;->s()Lhsd;

    move-result-object v0

    goto/32 :goto_f

    :goto_1e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_12

    :goto_1
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    new-instance v1, Ljko;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_4
    goto/32 :goto_1f

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_2

    :goto_6
    const/16 v0, 0xff

    :goto_7
    goto/32 :goto_1d

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_5

    :goto_9
    aput v3, v1, v2

    goto/32 :goto_10

    :goto_a
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_c
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_20

    :goto_d
    goto :goto_14

    :goto_e
    goto/32 :goto_13

    :goto_f
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_22

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_18

    :goto_11
    invoke-direct {v1, p0}, Ljko;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    goto/32 :goto_17

    :goto_12
    if-eqz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_14
    goto/32 :goto_1e

    :goto_15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_1b

    :goto_16
    new-array v1, v1, [I

    goto/32 :goto_b

    :goto_17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_a

    :goto_18
    aput v0, v1, v2

    goto/32 :goto_1

    :goto_19
    goto/16 :goto_7

    :goto_1a
    goto/32 :goto_6

    :goto_1b
    return-void

    :goto_1c
    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    goto/32 :goto_9

    :goto_1d
    const/4 v1, 0x2

    goto/32 :goto_16

    :goto_1e
    if-eqz p1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_21

    :goto_1f
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    goto/32 :goto_15

    :goto_20
    const-wide/16 v0, 0x1f4

    goto/32 :goto_3

    :goto_21
    const/16 v0, 0xa5

    goto/32 :goto_19

    :goto_22
    const-wide/16 v1, 0x96

    goto/32 :goto_8
.end method

.method private setCurrentSpec(Ljra;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljra;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljqz;

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljra;->x()Ljqz;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    throw p1
.end method

.method private setSpecsForAnimatorTransition(Ljra;Ljra;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljra;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljqz;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Ljra;->x()Ljqz;

    move-result-object p1

    goto/32 :goto_4
.end method

.method private shouldDrawVideoDotOrSquare(Ljks;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Ljks;->i:Ljks;

    goto/32 :goto_5

    :goto_1
    if-ne p1, v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_a

    :goto_2
    if-ne p1, v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_b

    :goto_3
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_9

    :goto_4
    return p1

    :goto_5
    if-ne p1, v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_7

    :goto_6
    if-ne p1, v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_0

    :goto_7
    sget-object v0, Ljks;->h:Ljks;

    goto/32 :goto_2

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_9
    if-ne p1, v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_e

    :goto_a
    sget-object v0, Ljks;->q:Ljks;

    goto/32 :goto_11

    :goto_b
    sget-object v0, Ljks;->j:Ljks;

    goto/32 :goto_1

    :goto_c
    if-ne p1, v0, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_8

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_e
    sget-object v0, Ljks;->u:Ljks;

    goto/32 :goto_6

    :goto_f
    return p1

    :goto_10
    goto/32 :goto_d

    :goto_11
    if-ne p1, v0, :cond_6

    goto/32 :goto_10

    :cond_6
    goto/32 :goto_12

    :goto_12
    sget-object v0, Ljks;->r:Ljks;

    goto/32 :goto_c
.end method

.method private updateAnimationProgressIndex(Ljkv;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    goto/32 :goto_11

    :goto_1
    if-eq p1, v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_2f

    :goto_2
    goto/16 :goto_e

    :goto_3
    goto/32 :goto_d

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_2

    :goto_5
    sget-object v0, Ljkv;->c:Ljkv;

    goto/32 :goto_26

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_21

    :goto_7
    if-ge v0, v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_6

    :goto_8
    array-length v0, p1

    goto/32 :goto_36

    :goto_9
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    goto/32 :goto_2c

    :goto_a
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    goto/32 :goto_1f

    :goto_b
    aput-boolean v1, p1, v0

    goto/32 :goto_c

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1a

    :goto_d
    add-int/lit8 v1, v1, -0x1

    :goto_e
    goto/32 :goto_33

    :goto_f
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    :goto_10
    goto/32 :goto_2b

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_5

    :goto_13
    return-void

    :goto_14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    :goto_15
    goto/32 :goto_13

    :goto_16
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    goto/32 :goto_9

    :goto_17
    if-eq p1, v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_16

    :goto_18
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    goto/32 :goto_25

    :goto_19
    if-eqz v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_28

    :goto_1a
    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    goto/32 :goto_14

    :goto_1b
    aput-boolean v1, p1, v0

    goto/32 :goto_27

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_2d

    :goto_1e
    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    goto/32 :goto_19

    :goto_1f
    const/16 v1, 0x1e

    goto/32 :goto_7

    :goto_20
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_f

    :goto_21
    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    goto/32 :goto_2a

    :goto_22
    goto/16 :goto_32

    :goto_23
    goto/32 :goto_31

    :goto_24
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    goto/32 :goto_29

    :goto_25
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    goto/32 :goto_1e

    :goto_26
    if-eq p1, v0, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_24

    :goto_27
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    goto/32 :goto_1c

    :goto_28
    array-length v1, v0

    goto/32 :goto_4

    :goto_29
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    goto/32 :goto_34

    :goto_2a
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    goto/32 :goto_2e

    :goto_2b
    sget-object v0, Ljkv;->d:Ljkv;

    goto/32 :goto_1

    :goto_2c
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    goto/32 :goto_b

    :goto_2d
    sget-object v0, Ljkv;->e:Ljkv;

    goto/32 :goto_17

    :goto_2e
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    goto/32 :goto_20

    :goto_2f
    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    goto/32 :goto_30

    :goto_30
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_18

    :goto_31
    add-int/lit8 v0, v0, -0x1

    :goto_32
    goto/32 :goto_35

    :goto_33
    aput-boolean p1, v0, v1

    goto/32 :goto_0

    :goto_34
    if-eqz v0, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_8

    :goto_35
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    goto/32 :goto_1b

    :goto_36
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_22
.end method

.method private updateButtonRect()V
    .locals 6

    goto/32 :goto_f

    :goto_0
    return-void

    :goto_1
    int-to-float v1, v1

    goto/32 :goto_10

    :goto_2
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/32 :goto_0

    :goto_3
    int-to-float v0, v0

    goto/32 :goto_12

    :goto_4
    mul-float v0, v0, v1

    goto/32 :goto_e

    :goto_5
    sub-int/2addr v2, v0

    goto/32 :goto_7

    :goto_6
    sub-int/2addr v1, v0

    goto/32 :goto_13

    :goto_7
    add-int/2addr v0, v0

    goto/32 :goto_9

    :goto_8
    int-to-float v5, v2

    goto/32 :goto_c

    :goto_9
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    goto/32 :goto_a

    :goto_a
    int-to-float v4, v1

    goto/32 :goto_8

    :goto_b
    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_6

    :goto_c
    add-int/2addr v1, v0

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0}, Ljra;->q()I

    move-result v0

    goto/32 :goto_3

    :goto_e
    float-to-int v0, v0

    goto/32 :goto_b

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    goto/32 :goto_d

    :goto_10
    add-int/2addr v2, v0

    goto/32 :goto_11

    :goto_11
    int-to-float v0, v2

    goto/32 :goto_2

    :goto_12
    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    goto/32 :goto_4

    :goto_13
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    goto/32 :goto_5
.end method

.method private updateContentDescription(Ljks;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContentDescriptionIdForMode(Ljks;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1}, Lqr;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method private updateHapticsForMode(Ljks;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    sget-object v0, Ljks;->l:Ljks;

    goto/32 :goto_3

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    goto/32 :goto_7

    :goto_3
    if-ne p1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_4
    sget-object v0, Ljks;->k:Ljks;

    goto/32 :goto_5

    :goto_5
    if-ne p1, v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_0

    :goto_6
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_e

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_4

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_e
    if-eq p1, v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b
.end method

.method private updateTickMarkBlinkingState()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Ljku;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljku;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1, v0, v2, v3}, Ljku;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_0

    :goto_4
    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljku;

    goto/32 :goto_6

    :goto_5
    const/16 v1, 0x3e9

    goto/32 :goto_1

    :goto_6
    const-wide/16 v2, 0x3e8

    goto/32 :goto_3
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_13

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_2
    aput p1, v0, v1

    goto/32 :goto_11

    :goto_3
    new-instance v0, Ljkp;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_a

    :goto_5
    mul-float p1, p1, v1

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v1

    goto/32 :goto_5

    :goto_7
    new-array v0, v0, [F

    goto/32 :goto_8

    :goto_8
    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    goto/32 :goto_f

    :goto_9
    invoke-direct {v0, p0}, Ljkp;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_12

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_c
    invoke-direct {v0}, Laao;-><init>()V

    goto/32 :goto_4

    :goto_d
    aput v1, v0, v2

    goto/32 :goto_6

    :goto_e
    new-instance v0, Laao;

    goto/32 :goto_c

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_e

    :goto_11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto/32 :goto_3

    :goto_12
    return-void

    :goto_13
    const-wide/16 v0, 0xfa

    goto/32 :goto_10
.end method

.method public blockClickForAnimation(Z)V
    .locals 6

    goto/32 :goto_13

    :goto_0
    const/16 v5, 0x4b

    goto/32 :goto_4

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto/32 :goto_11

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_8
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    goto/32 :goto_1

    :goto_9
    const-string v1, " isEnabled="

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_d

    :goto_f
    const-string v5, "blockClickForAnimation: blockClick="

    goto/32 :goto_7

    :goto_10
    const-string v1, " clickEnabled="

    goto/32 :goto_c

    :goto_11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    goto/32 :goto_2

    :goto_12
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    goto/32 :goto_5

    :goto_13
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_8
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-super {p0, p1}, Lqr;->buildDrawingCache(Z)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public cancelModeTransitionAnimations(Z)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    goto/32 :goto_7

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    goto/32 :goto_6

    :goto_9
    if-eqz p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :goto_b
    goto/32 :goto_2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    goto/32 :goto_29

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2d

    :cond_0
    :goto_1
    goto/32 :goto_45

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    goto/32 :goto_31

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_3e

    :goto_4
    invoke-super {p0, p1}, Lqr;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_3f

    :goto_5
    new-instance v0, Ljyd;

    goto/32 :goto_19

    :goto_6
    goto/16 :goto_2d

    :goto_7
    goto/32 :goto_2c

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2f

    :goto_9
    if-eq v0, v3, :cond_1

    goto/32 :goto_3c

    :cond_1
    goto/32 :goto_5

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_22

    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto/32 :goto_9

    :goto_c
    invoke-virtual {p0, v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticIfEnabled(I)V

    goto/32 :goto_3b

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_25

    :goto_e
    goto/16 :goto_1b

    :goto_f
    goto/32 :goto_1a

    :goto_10
    int-to-float v4, v4

    goto/32 :goto_35

    :goto_11
    if-gez v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_37

    :goto_12
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Ljyd;

    goto/32 :goto_c

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_0

    :goto_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    goto/32 :goto_2b

    :goto_16
    if-gez v0, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_3

    :goto_17
    cmpg-float v0, v0, v1

    goto/32 :goto_11

    :goto_18
    if-ne v1, v4, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_1c

    :goto_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto/32 :goto_2a

    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    goto/32 :goto_15

    :goto_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    goto/32 :goto_33

    :goto_1d
    invoke-virtual {v0}, Ljrd;->a()V

    :goto_1e
    goto/32 :goto_8

    :goto_1f
    if-eqz v0, :cond_6

    goto/32 :goto_47

    :cond_6
    goto/32 :goto_38

    :goto_20
    if-ltz v0, :cond_7

    goto/32 :goto_f

    :cond_7
    goto/32 :goto_42

    :goto_21
    if-ne v1, v5, :cond_8

    goto/32 :goto_14

    :cond_8
    goto/32 :goto_d

    :goto_22
    const/4 v3, 0x1

    goto/32 :goto_17

    :goto_23
    iget-object v1, v0, Ljrd;->a:Ljava/lang/Object;

    goto/32 :goto_49

    :goto_24
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_25
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljrd;

    goto/32 :goto_23

    :goto_26
    cmpg-float v0, v0, v1

    goto/32 :goto_16

    :goto_27
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqb;

    goto/32 :goto_39

    :goto_28
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_28

    :goto_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto/32 :goto_2

    :goto_2b
    const/4 v4, 0x5

    goto/32 :goto_32

    :goto_2c
    invoke-interface {v0}, Ljqb;->onShutterButtonLongPressRelease()V

    :goto_2d
    goto/32 :goto_b

    :goto_2e
    int-to-float v1, v1

    goto/32 :goto_43

    :goto_2f
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_30

    :goto_30
    if-nez v0, :cond_9

    goto/32 :goto_2d

    :cond_9
    goto/32 :goto_27

    :goto_31
    int-to-float v3, v3

    goto/32 :goto_34

    :goto_32
    const/4 v5, 0x2

    goto/32 :goto_18

    :goto_33
    const/4 v4, 0x6

    goto/32 :goto_3a

    :goto_34
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    goto/32 :goto_10

    :goto_35
    invoke-direct {v0, v1, v2, v3, v4}, Ljyd;-><init>(FFFF)V

    goto/32 :goto_12

    :goto_36
    int-to-float v1, v1

    goto/32 :goto_40

    :goto_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto/32 :goto_26

    :goto_38
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticIfEnabled(I)V

    goto/32 :goto_3d

    :goto_39
    if-eqz v0, :cond_a

    goto/32 :goto_7

    :cond_a
    goto/32 :goto_6

    :goto_3a
    if-ne v1, v4, :cond_b

    goto/32 :goto_14

    :cond_b
    goto/32 :goto_44

    :goto_3b
    goto :goto_47

    :goto_3c
    goto/32 :goto_48

    :goto_3d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterTouchStart()V

    goto/32 :goto_46

    :goto_3e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getWidth()I

    move-result v1

    goto/32 :goto_2e

    :goto_3f
    return p1

    :goto_40
    cmpl-float v0, v0, v1

    goto/32 :goto_41

    :goto_41
    if-ltz v0, :cond_c

    goto/32 :goto_f

    :cond_c
    goto/32 :goto_24

    :goto_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto/32 :goto_4b

    :goto_43
    cmpl-float v0, v0, v1

    goto/32 :goto_20

    :goto_44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    goto/32 :goto_21

    :goto_45
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljrd;

    goto/32 :goto_1d

    :goto_46
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    :goto_47
    goto/32 :goto_4

    :goto_48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto/32 :goto_1f

    :goto_49
    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v3, :cond_f

    iget-object v4, v0, Ljrd;->e:Landroid/view/MotionEvent;

    if-eqz v4, :cond_d

    iget-object v4, v0, Ljrd;->d:Landroid/os/Handler;

    iget-object v6, v0, Ljrd;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    const/4 v4, 0x0

    iput-object v4, v0, Ljrd;->e:Landroid/view/MotionEvent;

    goto :goto_4a

    :cond_e
    iget-object v4, v0, Ljrd;->e:Landroid/view/MotionEvent;

    if-nez v4, :cond_10

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Ljrd;->e:Landroid/view/MotionEvent;

    iget-object v4, v0, Ljrd;->d:Landroid/os/Handler;

    iget-object v6, v0, Ljrd;->f:Ljava/lang/Runnable;

    iget-wide v7, v0, Ljrd;->c:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_4a
    monitor-exit v1

    goto/16 :goto_1e

    :cond_10
    monitor-exit v1

    goto/16 :goto_1e

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13

    :goto_4b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v1

    goto/32 :goto_36
.end method

.method protected drawableStateChanged()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1, v0}, Ljqb;->onShutterButtonPressedStateChanged(Z)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqb;

    goto/32 :goto_6

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-super {p0}, Lqr;->drawableStateChanged()V

    goto/32 :goto_9

    :goto_8
    if-ne v0, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_5

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    goto/32 :goto_a

    :goto_a
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    goto/32 :goto_8
.end method

.method public getClickEnabledObservable()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Llkl;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method getContentDescriptionString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-super {p0}, Lqr;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public getCurrentSpec()Ljra;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljra;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method protected getDefaultScale()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_0
.end method

.method getHapticsEnabled()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    goto/32 :goto_0
.end method

.method public getMode()Ljks;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljra;->r()Ljks;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public getTimelapseTickMarkVisibleCount()I
    .locals 5

    goto/32 :goto_f

    :goto_0
    goto :goto_a

    :goto_1
    goto/32 :goto_9

    :goto_2
    goto :goto_c

    :goto_3
    goto/32 :goto_6

    :goto_4
    aget-boolean v4, v0, v2

    goto/32 :goto_8

    :goto_5
    array-length v1, v0

    goto/32 :goto_7

    :goto_6
    return v3

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_8
    if-eqz v4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_9
    add-int/lit8 v3, v3, 0x1

    :goto_a
    goto/32 :goto_e

    :goto_b
    const/4 v3, 0x0

    :goto_c
    goto/32 :goto_d

    :goto_d
    if-lt v2, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2

    :goto_f
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    goto/32 :goto_5
.end method

.method public isClickEnabled()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto/32 :goto_0
.end method

.method public isClickEnabledAndNotBlocked()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7

    :goto_5
    return v0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_7
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final synthetic lambda$animateMainButton$1$ShutterButton(Ljra;Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Ljra;->x()Ljqz;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljqz;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    goto/32 :goto_1
.end method

.method public final synthetic lambda$animateToScale$3$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidateOutline()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    goto/32 :goto_6

    :goto_3
    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    goto/32 :goto_5

    :goto_4
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4
.end method

.method public final synthetic lambda$new$0$ShutterButton()Ljava/lang/Boolean;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto/32 :goto_0
.end method

.method public final synthetic lambda$runEnableChangeAnimation$2$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_4

    :goto_4
    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    goto/32 :goto_2

    :goto_5
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    goto/32 :goto_31

    :goto_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    iget-object v2, v0, Ljkl;->r:Ljks;

    goto/32 :goto_16

    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    goto/32 :goto_7e

    :goto_3
    iget-object v0, v0, Ljkl;->k:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_4
    invoke-virtual {v2, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_f0

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v4

    goto/32 :goto_9

    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    goto/32 :goto_e

    :goto_7
    sub-float v7, v4, v2

    goto/32 :goto_dc

    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_34

    :goto_9
    iget-object v5, v0, Ljkl;->r:Ljks;

    goto/32 :goto_90

    :goto_a
    iget v4, v0, Ljkl;->a:I

    goto/32 :goto_a5

    :goto_b
    iget v1, v0, Ljkl;->l:I

    goto/32 :goto_26

    :goto_c
    int-to-float v2, v2

    goto/32 :goto_a4

    :goto_d
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_11

    :goto_e
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_73

    :goto_f
    add-int/lit8 v5, v5, 0xc

    goto/32 :goto_38

    :goto_10
    iget v2, v0, Ljkl;->b:I

    goto/32 :goto_60

    :goto_11
    iget v2, v0, Ljkl;->w:I

    goto/32 :goto_74

    :goto_12
    int-to-float v4, v4

    goto/32 :goto_37

    :goto_13
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_14
    goto/32 :goto_1

    :goto_15
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_41

    :goto_16
    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->shouldDrawVideoDotOrSquare(Ljks;)Z

    move-result v2

    goto/32 :goto_ae

    :goto_17
    goto/16 :goto_7f

    :goto_18
    goto/32 :goto_83

    :goto_19
    iget v5, v0, Ljkl;->q:I

    goto/32 :goto_d1

    :goto_1a
    int-to-float v4, v4

    goto/32 :goto_84

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_7a

    :goto_1c
    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    goto/32 :goto_cb

    :goto_1d
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    goto/32 :goto_13

    :goto_1e
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_2f

    :goto_1f
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    :goto_20
    goto/32 :goto_de

    :goto_21
    mul-float v5, v5, v6

    goto/32 :goto_1d

    :goto_22
    invoke-virtual {v0}, Ljqz;->a()Ljra;

    move-result-object v0

    goto/32 :goto_a2

    :goto_23
    int-to-float v5, v5

    goto/32 :goto_c7

    :goto_24
    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    goto/32 :goto_b0

    :goto_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_2d

    :goto_26
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_70

    :goto_27
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_db

    :goto_28
    const v3, 0x7f060240

    goto/32 :goto_af

    :goto_29
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_b6

    :goto_2a
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_27

    :goto_2b
    add-int/2addr v4, v5

    goto/32 :goto_f1

    :goto_2c
    iget v2, v0, Ljkl;->c:I

    goto/32 :goto_f4

    :goto_2d
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_2e
    iget-object v2, v0, Ljkl;->i:Lnza;

    goto/32 :goto_76

    :goto_2f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_b4

    :goto_30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_79

    :goto_31
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljqz;

    goto/32 :goto_22

    :goto_32
    int-to-float v2, v2

    goto/32 :goto_1c

    :goto_33
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    goto/32 :goto_75

    :goto_34
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_b9

    :goto_35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_86

    :goto_36
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljkr;

    goto/32 :goto_3e

    :goto_37
    iget v5, v0, Ljkl;->a:I

    goto/32 :goto_23

    :goto_38
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_71

    :goto_39
    const/4 v3, 0x2

    goto/32 :goto_f2

    :goto_3a
    iget-object v11, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    goto/32 :goto_a7

    :goto_3b
    int-to-float v5, v5

    goto/32 :goto_c6

    :goto_3c
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    goto/32 :goto_6c

    :goto_3d
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_c

    :goto_3e
    if-nez v2, :cond_0

    goto/32 :goto_7c

    :cond_0
    goto/32 :goto_b5

    :goto_3f
    iget v2, v0, Ljkl;->f:I

    goto/32 :goto_9b

    :goto_40
    if-nez v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_66

    :goto_41
    int-to-float v4, v4

    goto/32 :goto_9a

    :goto_42
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    goto/32 :goto_cd

    :goto_43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_44
    int-to-float v5, v5

    goto/32 :goto_32

    :goto_45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c2

    :goto_46
    iget-object v2, v0, Ljkl;->r:Ljks;

    goto/32 :goto_5d

    :goto_47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    :goto_48
    int-to-float v2, v2

    goto/32 :goto_94

    :goto_49
    iget v2, v0, Ljkl;->h:I

    goto/32 :goto_8b

    :goto_4a
    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    goto/32 :goto_50

    :goto_4b
    return-void

    :goto_4c
    goto/32 :goto_e8

    :goto_4d
    const/4 v4, 0x0

    goto/32 :goto_9e

    :goto_4e
    add-int/lit8 v4, v4, 0xd

    goto/32 :goto_2b

    :goto_4f
    int-to-float v5, v5

    goto/32 :goto_c9

    :goto_50
    mul-float v2, v2, v6

    goto/32 :goto_42

    :goto_51
    add-float v9, v4, v2

    goto/32 :goto_ac

    :goto_52
    iget v2, v0, Ljkl;->b:I

    goto/32 :goto_96

    :goto_53
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/32 :goto_6e

    :goto_54
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_52

    :goto_55
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v2

    goto/32 :goto_8a

    :goto_56
    const-string v0, " "

    goto/32 :goto_43

    :goto_57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_35

    :goto_58
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->drawTickMarkForCircleEdge(Landroid/graphics/Canvas;)V

    :goto_59
    goto/32 :goto_2e

    :goto_5a
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    goto/32 :goto_e4

    :goto_5b
    goto/16 :goto_ce

    :goto_5c
    goto/32 :goto_6a

    :goto_5d
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getColorFilterToApply(ZLjks;)Landroid/graphics/ColorFilter;

    move-result-object v1

    goto/32 :goto_aa

    :goto_5e
    sub-int v6, v4, v1

    goto/32 :goto_e0

    :goto_5f
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    goto/32 :goto_8e

    :goto_60
    if-gtz v2, :cond_2

    goto/32 :goto_63

    :cond_2
    goto/32 :goto_3d

    :goto_61
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    :goto_62
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_63
    goto/32 :goto_6d

    :goto_64
    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_65
    goto/32 :goto_3f

    :goto_66
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_9f

    :goto_67
    int-to-float v2, v2

    goto/32 :goto_d8

    :goto_68
    goto/16 :goto_20

    :goto_69
    goto/32 :goto_e6

    :goto_6a
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_6b

    :goto_6b
    int-to-float v4, v4

    goto/32 :goto_ab

    :goto_6c
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/32 :goto_49

    :goto_6d
    iget-boolean v2, v0, Ljkl;->m:Z

    goto/32 :goto_40

    :goto_6e
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/32 :goto_b

    :goto_6f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_92

    :goto_70
    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    goto/32 :goto_5e

    :goto_71
    const-string v5, "colorFilter "

    goto/32 :goto_ed

    :goto_72
    iget v2, v0, Ljkl;->n:I

    goto/32 :goto_1b

    :goto_73
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_2a

    :goto_74
    if-gtz v2, :cond_3

    goto/32 :goto_9c

    :cond_3
    goto/32 :goto_58

    :goto_75
    int-to-float v4, v4

    goto/32 :goto_19

    :goto_76
    invoke-virtual {v2}, Lnza;->c()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_95

    :goto_77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/32 :goto_53

    :goto_78
    int-to-float v5, v5

    goto/32 :goto_7

    :goto_79
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_25

    :goto_7a
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_ad

    :goto_7b
    invoke-interface {v2}, Ljkr;->b()V

    :goto_7c
    goto/32 :goto_29

    :goto_7d
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e1

    :goto_7e
    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_7f
    goto/32 :goto_8c

    :goto_80
    invoke-static {v1, v3}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result v1

    goto/32 :goto_d3

    :goto_81
    const-string v4, " mode="

    goto/32 :goto_d2

    :goto_82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b1

    :goto_83
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_1a

    :goto_84
    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    goto/32 :goto_e3

    :goto_85
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_62

    :goto_86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_61

    :goto_87
    add-int/2addr v5, v1

    goto/32 :goto_4

    :goto_88
    check-cast v0, Ljkl;

    goto/32 :goto_2c

    :goto_89
    add-int/lit8 v6, v6, 0x23

    goto/32 :goto_7d

    :goto_8a
    if-nez v2, :cond_4

    goto/32 :goto_7c

    :cond_4
    goto/32 :goto_e2

    :goto_8b
    iget v4, v0, Ljkl;->a:I

    goto/32 :goto_d5

    :goto_8c
    iget v2, v0, Ljkl;->g:I

    goto/32 :goto_a

    :goto_8d
    iget v5, v0, Ljkl;->o:I

    goto/32 :goto_4f

    :goto_8e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_d0

    :goto_8f
    mul-float v2, v2, v4

    goto/32 :goto_15

    :goto_90
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_6f

    :goto_91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a6

    :goto_92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_c1

    :goto_93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ca

    :goto_94
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    goto/32 :goto_8f

    :goto_95
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    goto/32 :goto_e9

    :goto_96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_5f

    :goto_97
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_99

    :goto_98
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v1

    goto/32 :goto_46

    :goto_99
    int-to-float v4, v4

    goto/32 :goto_c8

    :goto_9a
    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    goto/32 :goto_78

    :goto_9b
    if-lez v2, :cond_5

    goto/32 :goto_be

    :cond_5
    :goto_9c
    goto/32 :goto_bd

    :goto_9d
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_b8

    :goto_9e
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto/32 :goto_9d

    :goto_9f
    int-to-float v2, v2

    goto/32 :goto_5a

    :goto_a0
    mul-float v5, v5, v6

    goto/32 :goto_85

    :goto_a1
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    goto/32 :goto_72

    :goto_a2
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_88

    :goto_a3
    add-int/2addr v4, v1

    goto/32 :goto_87

    :goto_a4
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    goto/32 :goto_12

    :goto_a5
    if-le v2, v4, :cond_6

    goto/32 :goto_5c

    :cond_6
    goto/32 :goto_5b

    :goto_a6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_a7
    move-object v6, p1

    goto/32 :goto_d

    :goto_a8
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    goto/32 :goto_c4

    :goto_a9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_da

    :goto_aa
    sget-object v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_39

    :goto_ab
    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    goto/32 :goto_3b

    :goto_ac
    add-float v10, v5, v2

    goto/32 :goto_3a

    :goto_ad
    iget v2, v0, Ljkl;->e:I

    goto/32 :goto_a9

    :goto_ae
    if-nez v2, :cond_7

    goto/32 :goto_eb

    :cond_7
    goto/32 :goto_ea

    :goto_af
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto/32 :goto_d4

    :goto_b0
    if-eqz v2, :cond_8

    goto/32 :goto_c0

    :cond_8
    goto/32 :goto_bf

    :goto_b1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_81

    :goto_b2
    goto/16 :goto_c3

    :goto_b3
    goto/32 :goto_ec

    :goto_b4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_57

    :goto_b5
    invoke-interface {v2}, Ljkr;->a()V

    goto/32 :goto_55

    :goto_b6
    int-to-float v2, v2

    goto/32 :goto_33

    :goto_b7
    iget v2, v0, Ljkl;->p:I

    goto/32 :goto_d7

    :goto_b8
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    goto/32 :goto_cc

    :goto_b9
    goto/16 :goto_20

    :goto_ba
    goto/32 :goto_ef

    :goto_bb
    goto/16 :goto_65

    :goto_bc
    goto/32 :goto_97

    :goto_bd
    goto/16 :goto_59

    :goto_be
    goto/32 :goto_48

    :goto_bf
    goto/16 :goto_59

    :goto_c0
    goto/32 :goto_f5

    :goto_c1
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_89

    :goto_c2
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    :goto_c3
    goto/32 :goto_e7

    :goto_c4
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_36

    :goto_c5
    const-string v4, "buttonImage "

    goto/32 :goto_91

    :goto_c6
    int-to-float v2, v2

    goto/32 :goto_4a

    :goto_c7
    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    goto/32 :goto_a0

    :goto_c8
    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    goto/32 :goto_44

    :goto_c9
    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    goto/32 :goto_21

    :goto_ca
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1f

    :goto_cb
    mul-float v2, v2, v6

    goto/32 :goto_df

    :goto_cc
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_28

    :goto_cd
    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_ce
    goto/32 :goto_10

    :goto_cf
    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    goto/32 :goto_dd

    :goto_d0
    const v3, 0x7f06023f

    goto/32 :goto_4d

    :goto_d1
    int-to-float v5, v5

    goto/32 :goto_cf

    :goto_d2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d3
    if-eqz v1, :cond_9

    goto/32 :goto_b3

    :cond_9
    goto/32 :goto_b2

    :goto_d4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_a1

    :goto_d5
    if-le v2, v4, :cond_a

    goto/32 :goto_18

    :cond_a
    goto/32 :goto_17

    :goto_d6
    if-lez v2, :cond_b

    goto/32 :goto_bc

    :cond_b
    goto/32 :goto_bb

    :goto_d7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_98

    :goto_d8
    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    goto/32 :goto_d9

    :goto_d9
    mul-float v2, v2, v6

    goto/32 :goto_2

    :goto_da
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    goto/32 :goto_b7

    :goto_db
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_a8

    :goto_dc
    sub-float v8, v5, v2

    goto/32 :goto_51

    :goto_dd
    mul-float v5, v5, v6

    goto/32 :goto_3c

    :goto_de
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    goto/32 :goto_f3

    :goto_df
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    goto/32 :goto_64

    :goto_e0
    sub-int v7, v5, v1

    goto/32 :goto_a3

    :goto_e1
    const-string v6, "no colorFilter, enabled="

    goto/32 :goto_82

    :goto_e2
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljkr;

    goto/32 :goto_7b

    :goto_e3
    int-to-float v5, v5

    goto/32 :goto_67

    :goto_e4
    int-to-float v4, v4

    goto/32 :goto_8d

    :goto_e5
    sget-object v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_5

    :goto_e6
    if-eqz v1, :cond_c

    goto/32 :goto_ba

    :cond_c
    goto/32 :goto_e5

    :goto_e7
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_4b

    :goto_e8
    return-void

    :goto_e9
    if-nez v2, :cond_d

    goto/32 :goto_4c

    :cond_d
    goto/32 :goto_77

    :goto_ea
    goto/16 :goto_c0

    :goto_eb
    goto/32 :goto_24

    :goto_ec
    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_3

    :goto_ed
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_93

    :goto_ee
    if-eqz v2, :cond_e

    goto/32 :goto_69

    :cond_e
    goto/32 :goto_68

    :goto_ef
    sget-object v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_30

    :goto_f0
    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_80

    :goto_f1
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c5

    :goto_f2
    invoke-static {v2, v3}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result v2

    goto/32 :goto_ee

    :goto_f3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_6

    :goto_f4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_54

    :goto_f5
    iget v2, v0, Ljkl;->d:I

    goto/32 :goto_d6
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    sget-object v1, Ljks;->a:Ljks;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Ljra;->r()Ljks;

    move-result-object v0

    goto/32 :goto_7

    :goto_b
    invoke-super {p0, p1}, Lqr;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/32 :goto_9
.end method

.method protected onMeasure(II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    goto/32 :goto_2

    :goto_2
    invoke-super {p0, p1, p2}, Lqr;->onMeasure(II)V

    goto/32 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    div-int/lit8 p2, p2, 0x2

    goto/32 :goto_4

    :goto_1
    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    goto/32 :goto_0

    :goto_2
    div-int/lit8 p1, p1, 0x2

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    goto/32 :goto_5

    :goto_4
    iput p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method public pauseTimelapseAnimationState()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_5

    :goto_3
    sget-object v1, Ljkv;->a:Ljkv;

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    sget-object v1, Ljkv;->d:Ljkv;

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    :goto_7
    goto/32 :goto_4

    :goto_8
    if-ne v0, v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6
.end method

.method public performClick()Z
    .locals 6

    goto/32 :goto_23

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_12

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_24

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Ljyd;

    goto/32 :goto_2

    :goto_4
    return v0

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_6
    const/16 v5, 0x4d

    goto/32 :goto_18

    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Ljyd;

    goto/32 :goto_26

    :goto_9
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_15

    :goto_a
    invoke-interface {v1, v2}, Ljqb;->onShutterTouch(Ljyd;)V

    :goto_b
    goto/32 :goto_11

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_d
    const-string v1, " clickEnabled="

    goto/32 :goto_17

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_f
    const-string v1, " enabled="

    goto/32 :goto_19

    :goto_10
    if-nez v1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_3

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_12
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_13
    if-eqz v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_9

    :goto_14
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqb;

    goto/32 :goto_10

    :goto_15
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    goto/32 :goto_16

    :goto_16
    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_22

    :goto_19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1a
    invoke-super {p0}, Lqr;->performClick()Z

    move-result v0

    goto/32 :goto_1e

    :goto_1b
    return v0

    :goto_1c
    goto/32 :goto_1a

    :goto_1d
    if-eqz v1, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_14

    :goto_1e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    goto/32 :goto_1d

    :goto_1f
    invoke-interface {v1}, Ljqb;->onShutterButtonClick()V

    :goto_20
    goto/32 :goto_4

    :goto_21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_22
    const-string v5, "performClick: ignore click. blockClick="

    goto/32 :goto_5

    :goto_23
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v0

    goto/32 :goto_13

    :goto_24
    goto/16 :goto_b

    :goto_25
    goto/32 :goto_a

    :goto_26
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqb;

    goto/32 :goto_1f

    :goto_27
    const/4 v0, 0x0

    goto/32 :goto_1b
.end method

.method public performHapticIfEnabled(I)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {v0, p1}, Ljzr;->a(Landroid/content/Context;I)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    goto/32 :goto_2
.end method

.method public performShutterButtonDown()V
    .locals 7

    goto/32 :goto_f

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqb;

    goto/32 :goto_21

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    goto/32 :goto_8

    :goto_2
    invoke-interface {v0}, Ljqb;->onShutterButtonDown()V

    :goto_3
    goto/32 :goto_11

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    const-string v1, " visibility="

    goto/32 :goto_15

    :goto_6
    const-string v1, " enabled="

    goto/32 :goto_10

    :goto_7
    const/16 v6, 0x64

    goto/32 :goto_17

    :goto_8
    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    goto/32 :goto_22

    :goto_a
    return-void

    :goto_b
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_c
    const-string v1, " clickEnabled="

    goto/32 :goto_20

    :goto_d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    goto/32 :goto_13

    :goto_e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v0

    goto/32 :goto_16

    :goto_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_1e

    :goto_13
    if-nez v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_14
    const-string v6, "performClick: ignore click. blockClick="

    goto/32 :goto_1f

    :goto_15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_d

    :goto_17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_19
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1a
    goto :goto_12

    :goto_1b
    goto/32 :goto_0

    :goto_1c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    :goto_1d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1e
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_21
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_2

    :goto_22
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v4

    goto/32 :goto_4
.end method

.method public performShutterTouchStart()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljqb;->onShutterTouchStart()V

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqb;

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method public resetTo(Ljks;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljks;Lhsd;)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljra;->s()Lhsd;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public resetTo(Ljks;Lhsd;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, p2, v0}, Ljra;->a(Ljks;Lhsd;Landroid/content/res/Resources;)Ljra;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setCurrentSpec(Ljra;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    goto/32 :goto_3
.end method

.method public resumeTimelapseAnimationState()V
    .locals 2

    goto/32 :goto_10

    :goto_0
    return-void

    :goto_1
    sget-object v1, Ljkv;->a:Ljkv;

    goto/32 :goto_8

    :goto_2
    sget-object v1, Ljkv;->c:Ljkv;

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v0, v1}, Ljku;->removeMessages(I)V

    goto/32 :goto_11

    :goto_4
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljku;

    goto/32 :goto_7

    :goto_5
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_1

    :goto_6
    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljku;

    goto/32 :goto_a

    :goto_7
    const/16 v1, 0x3e9

    goto/32 :goto_3

    :goto_8
    if-ne v0, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_9
    sget-object v0, Ljkv;->c:Ljkv;

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v1, v0}, Ljku;->sendMessage(Landroid/os/Message;)Z

    :goto_b
    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0, v1}, Ljku;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_4

    :goto_e
    const/16 v1, 0x3e8

    goto/32 :goto_c

    :goto_f
    if-ne v0, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_5

    :goto_10
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_2

    :goto_11
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljku;

    goto/32 :goto_e
.end method

.method public runPressedStateAnimation(ZLjpr;)V
    .locals 3

    goto/32 :goto_4b

    :goto_0
    const/16 v2, 0x4c

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2
    sget-object p1, Ljks;->b:Ljks;

    goto/32 :goto_3

    :goto_3
    if-eq v0, p1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_38

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_13

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_4a

    :goto_8
    if-eqz p1, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1d

    :goto_9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_a
    const-string v2, "Ignoring pressed state animation. Button enabled: "

    goto/32 :goto_31

    :goto_b
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Ljpr;)V

    goto/32 :goto_1f

    :goto_c
    sget-object p1, Ljks;->m:Ljks;

    goto/32 :goto_d

    :goto_d
    if-eq v0, p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_30

    :goto_e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_3d

    :goto_10
    sget-object p1, Ljks;->n:Ljks;

    goto/32 :goto_45

    :goto_11
    const/16 v1, 0xfa

    goto/32 :goto_1c

    :goto_12
    sget-object p1, Ljks;->c:Ljks;

    goto/32 :goto_36

    :goto_13
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_14
    if-nez p1, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_3b

    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_43

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_46

    :goto_19
    if-eq v0, p1, :cond_5

    goto/32 :goto_28

    :cond_5
    goto/32 :goto_4c

    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p2

    goto/32 :goto_29

    :goto_1b
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Ljpr;)V

    goto/32 :goto_17

    :goto_1c
    invoke-virtual {p2, p1, v1}, Ljpr;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_35

    :goto_1d
    goto :goto_20

    :goto_1e
    goto/32 :goto_48

    :goto_1f
    return-void

    :goto_20
    goto/32 :goto_2e

    :goto_21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Ljpr;)V

    goto/32 :goto_24

    :goto_22
    const-string v2, "Running pressed state animation with isPressed="

    goto/32 :goto_15

    :goto_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_24
    return-void

    :goto_25
    goto/32 :goto_10

    :goto_26
    const-string p2, ", clickEnabled: "

    goto/32 :goto_1

    :goto_27
    return-void

    :goto_28
    goto/32 :goto_12

    :goto_29
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto/32 :goto_4d

    :goto_2a
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Ljpr;)V

    goto/32 :goto_6

    :goto_2b
    const/16 v1, 0x64

    goto/32 :goto_40

    :goto_2c
    return-void

    :goto_2d
    goto/32 :goto_c

    :goto_2e
    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_2f
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_11

    :goto_30
    sget-object p1, Ljks;->n:Ljks;

    goto/32 :goto_b

    :goto_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_32
    return-void

    :goto_33
    goto/32 :goto_2f

    :goto_34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Ljpr;)V

    goto/32 :goto_2c

    :goto_35
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_2

    :goto_36
    if-eq v0, p1, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_47

    :goto_37
    sget-object p1, Ljks;->m:Ljks;

    goto/32 :goto_2a

    :goto_38
    sget-object p1, Ljks;->a:Ljks;

    goto/32 :goto_1b

    :goto_39
    if-eq v0, p1, :cond_7

    goto/32 :goto_25

    :cond_7
    goto/32 :goto_41

    :goto_3a
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Ljpr;)V

    goto/32 :goto_27

    :goto_3b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    goto/32 :goto_8

    :goto_3c
    sget-object p1, Ljks;->a:Ljks;

    goto/32 :goto_19

    :goto_3d
    const p1, 0x3f87ae14    # 1.06f

    goto/32 :goto_2b

    :goto_3e
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_22

    :goto_3f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ljks;

    move-result-object v0

    goto/32 :goto_14

    :goto_40
    invoke-virtual {p2, p1, v1}, Ljpr;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_42

    :goto_41
    sget-object p1, Ljks;->c:Ljks;

    goto/32 :goto_21

    :goto_42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_3c

    :goto_43
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_44
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_45
    if-eq v0, p1, :cond_8

    goto/32 :goto_7

    :cond_8
    goto/32 :goto_37

    :goto_46
    sget-object p1, Ljks;->d:Ljks;

    goto/32 :goto_39

    :goto_47
    sget-object p1, Ljks;->d:Ljks;

    goto/32 :goto_34

    :goto_48
    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto/32 :goto_f

    :goto_49
    const/16 v2, 0x34

    goto/32 :goto_3e

    :goto_4a
    return-void

    :goto_4b
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_44

    :goto_4c
    sget-object p1, Ljks;->b:Ljks;

    goto/32 :goto_3a

    :goto_4d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method

.method public setApplicationMode(Ljxq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Ljxq;

    goto/32 :goto_0
.end method

.method public setClickEnabled(Z)V
    .locals 6

    goto/32 :goto_8

    :goto_0
    const-string v5, " clickEnabled="

    goto/32 :goto_3

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto/32 :goto_b

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    const/16 v5, 0x51

    goto/32 :goto_14

    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llla;

    goto/32 :goto_18

    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_8
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_b
    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    goto/32 :goto_19

    :goto_d
    const-string v5, "setClickEnabled: enable="

    goto/32 :goto_16

    :goto_e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_f
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_10
    const-string v1, " blockClick="

    goto/32 :goto_17

    :goto_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    :goto_12
    const-string v1, " isEnabled="

    goto/32 :goto_7

    :goto_13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_18
    invoke-virtual {p1}, Llla;->b()V

    goto/32 :goto_15

    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method

.method public setContentDescription(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-super {p0, p1}, Lqr;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_2
.end method

.method public setEnabled(Z)V
    .locals 6

    goto/32 :goto_3

    :goto_0
    const-string v5, "setEnabled: blockClick="

    goto/32 :goto_6

    :goto_1
    const-string v1, " enabled="

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_3
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_5
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2

    :goto_9
    const/16 v5, 0x4d

    goto/32 :goto_10

    :goto_a
    const-string v1, " isEnabled="

    goto/32 :goto_18

    :goto_b
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    goto/32 :goto_c

    :goto_c
    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto/32 :goto_d

    :goto_d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    goto/32 :goto_e

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_f
    return-void

    :goto_10
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_12
    invoke-static {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    goto/32 :goto_15

    :goto_13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_14
    const-string v1, " clickEnabled="

    goto/32 :goto_7

    :goto_15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    goto/32 :goto_5

    :goto_16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16
.end method

.method public setHapticsEnabled(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public setListener(Ljqb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqb;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public setMode(Ljks;Lhsd;Ljpr;)V
    .locals 7

    goto/32 :goto_3

    :goto_0
    aput-object p2, v2, v4

    goto/32 :goto_1c

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_20

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Ljks;)V

    goto/32 :goto_b

    :goto_4
    const/4 v4, 0x1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Ljra;->r()Ljks;

    move-result-object v1

    goto/32 :goto_9

    :goto_6
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_12

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_1

    :goto_9
    if-eq p1, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_17

    :goto_a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_29

    :goto_b
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateHapticsForMode(Ljks;)V

    goto/32 :goto_21

    :goto_c
    const/4 v6, 0x2

    goto/32 :goto_26

    :goto_d
    invoke-virtual {p1}, Ljks;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_e
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_19

    :goto_10
    const-string p2, "Mode set to %s(%s)"

    goto/32 :goto_6

    :goto_11
    const/4 v5, 0x3

    goto/32 :goto_15

    :goto_12
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_13
    aput-object v0, v2, v5

    goto/32 :goto_28

    :goto_14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_2a

    :goto_15
    invoke-virtual {v0}, Ljra;->s()Lhsd;

    move-result-object v0

    goto/32 :goto_13

    :goto_16
    new-array v0, v6, [Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_17
    invoke-virtual {v0}, Ljra;->s()Lhsd;

    move-result-object v1

    goto/32 :goto_1e

    :goto_18
    const/4 v2, 0x4

    goto/32 :goto_e

    :goto_19
    aput-object p1, v2, v3

    goto/32 :goto_4

    :goto_1a
    if-eq p1, v1, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_23

    :goto_1b
    aput-object p1, v0, v3

    goto/32 :goto_1d

    :goto_1c
    invoke-virtual {v0}, Ljra;->r()Ljks;

    move-result-object v5

    goto/32 :goto_c

    :goto_1d
    aput-object p2, v0, v4

    goto/32 :goto_10

    :goto_1e
    if-ne p2, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_1f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateMainButton(Ljks;Lhsd;Ljpr;)V

    goto/32 :goto_25

    :goto_20
    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_18

    :goto_21
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljrd;

    goto/32 :goto_27

    :goto_22
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    goto/32 :goto_5

    :goto_23
    invoke-virtual {v0}, Ljrd;->a()V

    :goto_24
    goto/32 :goto_22

    :goto_25
    sget-object p3, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    goto/32 :goto_16

    :goto_26
    aput-object v5, v2, v6

    goto/32 :goto_11

    :goto_27
    sget-object v1, Ljks;->a:Ljks;

    goto/32 :goto_1a

    :goto_28
    const-string v0, "Entering %s(%s) from %s(%s)"

    goto/32 :goto_a

    :goto_29
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_2a
    return-void
.end method

.method public setMode(Ljks;Ljpr;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Lhsd;Ljpr;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Ljra;->s()Lhsd;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public setOnDrawListener(Ljkr;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljkr;

    goto/32 :goto_5

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljkr;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    goto/32 :goto_a

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_7
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_0

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_2

    :goto_a
    return-void

    :goto_b
    const-string v1, "Cannot set on draw listener more than once."

    goto/32 :goto_7
.end method

.method public setVideoButtonAnimating(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public setVisualFeedbackForEnableState(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public startTimelapseCircleAnimation()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    sget-object v0, Ljkv;->b:Ljkv;

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_f

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    goto/32 :goto_1b

    :goto_5
    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljku;

    :goto_6
    goto/32 :goto_20

    :goto_7
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_e

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    goto/32 :goto_0

    :goto_9
    int-to-float v1, v1

    goto/32 :goto_12

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_19

    :goto_b
    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_17

    :goto_c
    if-eq v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_1c

    :goto_e
    sget-object v1, Ljkv;->a:Ljkv;

    goto/32 :goto_1f

    :goto_f
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    goto/32 :goto_16

    :goto_10
    invoke-static {v1}, Ljyi;->a(F)I

    move-result v1

    goto/32 :goto_9

    :goto_11
    new-instance v0, Ljku;

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_2

    :goto_13
    invoke-direct {v0, p0}, Ljku;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    goto/32 :goto_5

    :goto_14
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/32 :goto_a

    :goto_16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_14

    :goto_17
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_18

    :goto_18
    const/4 v1, -0x1

    goto/32 :goto_3

    :goto_19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_1d

    :goto_1a
    const/4 v0, 0x1

    goto/32 :goto_1e

    :goto_1b
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    goto/32 :goto_11

    :goto_1c
    const v1, 0x40133333    # 2.3f

    goto/32 :goto_10

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_d

    :goto_1e
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    goto/32 :goto_8

    :goto_1f
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_20
    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    goto/32 :goto_1a
.end method

.method public stopTimelapseCircleAnimation()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_1a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_2
    goto/32 :goto_b

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_d

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    goto/32 :goto_5

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    goto/32 :goto_12

    :goto_7
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_18

    :goto_8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_16

    :goto_9
    if-ne v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_19

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_1b

    :goto_b
    return-void

    :goto_c
    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_13

    :goto_d
    const/4 v2, 0x1

    goto/32 :goto_14

    :goto_e
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v0, v1}, Ljku;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_10
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    goto/32 :goto_17

    :goto_11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_0

    :goto_12
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    goto/32 :goto_10

    :goto_13
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljku;

    goto/32 :goto_15

    :goto_14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_e

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_16
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_1

    :goto_17
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    goto/32 :goto_3

    :goto_18
    sget-object v1, Ljkv;->a:Ljkv;

    goto/32 :goto_9

    :goto_19
    sget-object v0, Ljkv;->a:Ljkv;

    goto/32 :goto_c

    :goto_1a
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    goto/32 :goto_8

    :goto_1b
    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    goto/32 :goto_4
.end method

.method public updateTimelapseProgressState()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sget-object v1, Ljkv;->d:Ljkv;

    goto/32 :goto_c

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljku;

    goto/32 :goto_b

    :goto_2
    return-void

    :goto_3
    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljku;

    goto/32 :goto_6

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_5
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v1, v0}, Ljku;->sendMessage(Landroid/os/Message;)Z

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, v1}, Ljku;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljkv;

    goto/32 :goto_a

    :goto_a
    sget-object v1, Ljkv;->a:Ljkv;

    goto/32 :goto_4

    :goto_b
    const/16 v1, 0x3ea

    goto/32 :goto_8

    :goto_c
    if-ne v0, v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_9
.end method
