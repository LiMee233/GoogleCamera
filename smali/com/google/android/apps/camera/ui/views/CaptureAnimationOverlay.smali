.class public Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/AnimatorSet;

.field public d:I

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/view/animation/Interpolator;

.field private final h:Landroid/view/animation/Interpolator;

.field private final i:Landroid/view/animation/Interpolator;

.field private final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "CaptureAnimOverlay"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_11

    :goto_1
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto/32 :goto_10

    :goto_2
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_c

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->i:Landroid/view/animation/Interpolator;

    goto/32 :goto_14

    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/graphics/RectF;

    goto/32 :goto_5

    :goto_5
    new-instance p1, Landroid/graphics/Paint;

    goto/32 :goto_2

    :goto_6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_15

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_d

    :goto_8
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/32 :goto_12

    :goto_9
    const p2, 0x10c000f

    goto/32 :goto_17

    :goto_a
    invoke-direct {p1, p0}, Ljuh;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    goto/32 :goto_8

    :goto_b
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_4

    :goto_c
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a:Landroid/graphics/Paint;

    goto/32 :goto_e

    :goto_d
    const p2, 0x10c000d

    goto/32 :goto_1

    :goto_e
    const/high16 p2, -0x1000000

    goto/32 :goto_13

    :goto_f
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->g:Landroid/view/animation/Interpolator;

    goto/32 :goto_7

    :goto_10
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->h:Landroid/view/animation/Interpolator;

    goto/32 :goto_18

    :goto_11
    const/4 p1, 0x1

    goto/32 :goto_19

    :goto_12
    return-void

    :goto_13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_6

    :goto_14
    new-instance p1, Ljuh;

    goto/32 :goto_a

    :goto_15
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_f

    :goto_16
    new-instance p1, Landroid/graphics/RectF;

    goto/32 :goto_b

    :goto_17
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto/32 :goto_3

    :goto_18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_9

    :goto_19
    iput p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    goto/32 :goto_16
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/32 :goto_6

    :goto_2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_18

    :goto_4
    new-instance v2, Ljui;

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_a

    :goto_7
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_2

    :goto_8
    const-wide/16 v2, 0x42

    goto/32 :goto_c

    :goto_9
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/32 :goto_5

    :goto_a
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->g:Landroid/view/animation/Interpolator;

    goto/32 :goto_14

    :goto_b
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->g:Landroid/view/animation/Interpolator;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_4

    :goto_e
    new-instance v2, Ljuj;

    goto/32 :goto_12

    :goto_f
    const-wide/16 v2, 0xa6

    goto/32 :goto_13

    :goto_10
    invoke-direct {v2, p0, v0}, Ljui;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V

    goto/32 :goto_16

    :goto_11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/32 :goto_8

    :goto_12
    invoke-direct {v2, p0}, Ljuj;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    goto/32 :goto_17

    :goto_13
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_9

    :goto_14
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_b

    :goto_15
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto/32 :goto_11

    :goto_16
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_e

    :goto_17
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_3

    :goto_18
    return-void

    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 3

    goto/32 :goto_24

    :goto_0
    goto/16 :goto_21

    :goto_1


    goto/32 :goto_d

    :goto_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_3
    goto/32 :goto_15

    :goto_4
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_c

    :goto_5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/32 :goto_1e

    :goto_7
    new-instance v1, Landroid/animation/AnimatorSet;

    goto/32 :goto_8

    :goto_8
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_19

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_1a

    :goto_a
    const-wide/16 v1, 0xa7

    goto/32 :goto_11

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_1c

    :goto_d
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto/32 :goto_5

    :goto_e
    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    :goto_f
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->i:Landroid/view/animation/Interpolator;

    goto/32 :goto_14

    :goto_10
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_1b

    :goto_11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_1d

    :goto_12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_f

    :goto_13
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_b

    :goto_14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_0

    :goto_15
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_16
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/32 :goto_18

    :goto_17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto/32 :goto_13

    :goto_18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_7

    :goto_19
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_4

    :goto_1a
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_6

    :goto_1b
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_22

    :goto_1c
    new-instance v1, Ljuk;

    goto/32 :goto_1f

    :goto_1d
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->h:Landroid/view/animation/Interpolator;

    goto/32 :goto_20

    :goto_1e
    const-wide/16 v1, 0x85

    goto/32 :goto_12

    :goto_1f
    invoke-direct {v1, p0, p1}, Ljuk;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Z)V

    goto/32 :goto_10

    :goto_20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_21
    goto/32 :goto_16

    :goto_22
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_e

    :goto_23
    if-eqz v0, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_25

    :goto_24
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_23

    :goto_25
    goto/16 :goto_3

    :goto_26
    goto/32 :goto_17
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final layout(IIII)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/graphics/RectF;

    goto/32 :goto_5

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_0

    :goto_5
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/graphics/RectF;

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :goto_3
    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/graphics/RectF;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a:Landroid/graphics/Paint;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/32 :goto_0

    :goto_7
    if-ne v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    iget v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    goto/32 :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    int-to-float p5, p5

    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/graphics/RectF;

    goto/32 :goto_3

    :goto_2
    int-to-float p3, p3

    goto/32 :goto_6

    :goto_3
    int-to-float p2, p2

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    int-to-float p4, p4

    goto/32 :goto_0

    :goto_7
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    goto/32 :goto_1
.end method
