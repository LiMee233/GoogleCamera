.class public final Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/view/View$OnLayoutChangeListener;

.field final d:Landroid/graphics/Paint;

.field final e:Landroid/animation/ValueAnimator;

.field public f:Landroid/view/ViewPropertyAnimator;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private v:I

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    const-wide/16 v0, 0x64

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const-wide/16 v0, 0xfa

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b:Lj$/time/Duration;

    goto/32 :goto_3

    :goto_6
    sput-object v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    goto/32 :goto_39

    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_10

    :goto_1
    new-instance v0, Lbqr;

    goto/32 :goto_9

    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->q:Landroid/graphics/Paint;

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto/32 :goto_19

    :goto_5
    iput-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->q:Landroid/graphics/Paint;

    goto/32 :goto_5f

    :goto_6
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto/32 :goto_1b

    :goto_7
    new-instance p2, Landroid/graphics/RectF;

    goto/32 :goto_25

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_30

    :goto_9
    invoke-direct {v0, p0}, Lbqr;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    goto/32 :goto_3

    :goto_a
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/32 :goto_1c

    :goto_b
    iput p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->i:I

    goto/32 :goto_1a

    :goto_c
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_31

    :goto_d
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_2d

    :goto_e
    new-instance p2, Landroid/graphics/RectF;

    goto/32 :goto_c

    :goto_f
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_17

    :goto_10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_38

    :goto_11
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_42

    :goto_12
    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->d:Landroid/graphics/Paint;

    goto/32 :goto_24

    :goto_13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_2e

    :goto_14
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_44

    :goto_15
    const v1, 0x7f060023

    goto/32 :goto_27

    :goto_16
    const/4 p2, 0x0

    goto/32 :goto_58

    :goto_17
    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->q:Landroid/graphics/Paint;

    goto/32 :goto_2a

    :goto_18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto/32 :goto_49

    :goto_19
    int-to-float p1, p1

    goto/32 :goto_20

    :goto_1a
    const p2, 0x7f060024

    goto/32 :goto_18

    :goto_1b
    iput-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_1

    :goto_1c
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/32 :goto_43

    :goto_1d
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_12

    :goto_1e
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_1f

    :goto_1f
    iput-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->d:Landroid/graphics/Paint;

    goto/32 :goto_5d

    :goto_20
    div-float v0, p2, p1

    goto/32 :goto_3b

    :goto_21
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_62

    :goto_22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    goto/32 :goto_33

    :goto_23
    iput-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    goto/32 :goto_7

    :goto_24
    const/4 v0, 0x1

    goto/32 :goto_3d

    :goto_25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_4f

    :goto_26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_4a

    :goto_27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/32 :goto_f

    :goto_28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_52

    :goto_29
    new-instance p2, Landroid/graphics/Matrix;

    goto/32 :goto_21

    :goto_2a
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_2

    :goto_2b
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_46

    :goto_2c
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_b

    :goto_2d
    new-instance p2, Landroid/graphics/Paint;

    goto/32 :goto_48

    :goto_2e
    const p2, 0x7f070062

    goto/32 :goto_26

    :goto_2f
    const p2, 0x7f0c0008

    goto/32 :goto_22

    :goto_30
    aput v1, p2, v0

    goto/32 :goto_6

    :goto_31
    iput-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    goto/32 :goto_3a

    :goto_32
    new-instance p2, Landroid/graphics/RectF;

    goto/32 :goto_60

    :goto_33
    int-to-float p2, p2

    goto/32 :goto_59

    :goto_34
    div-float/2addr p2, p1

    goto/32 :goto_4d

    :goto_35
    invoke-direct {p1, p0}, Lbqs;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    goto/32 :goto_45

    :goto_36
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_2f

    :goto_37
    new-array p2, v0, [F

    goto/32 :goto_3e

    :goto_38
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_36

    :goto_39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_41

    :goto_3a
    new-instance p2, Landroid/graphics/Paint;

    goto/32 :goto_1e

    :goto_3b
    iput v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->m:F

    goto/32 :goto_57

    :goto_3c
    iget v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    goto/32 :goto_40

    :goto_3d
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_5e

    :goto_3e
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_3f
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_63

    :goto_40
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_37

    :goto_41
    const/4 p1, 0x2

    goto/32 :goto_16

    :goto_42
    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->p:Landroid/graphics/Paint;

    goto/32 :goto_d

    :goto_43
    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->q:Landroid/graphics/Paint;

    goto/32 :goto_3c

    :goto_44
    iput-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    goto/32 :goto_e

    :goto_45
    iput-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    goto/32 :goto_5b

    :goto_46
    int-to-float p2, p2

    goto/32 :goto_4e

    :goto_47
    const p2, 0x7f070061

    goto/32 :goto_2b

    :goto_48
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_5

    :goto_49
    iput p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->g:I

    goto/32 :goto_47

    :goto_4a
    iput p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->h:I

    goto/32 :goto_53

    :goto_4b
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_4c

    :goto_4c
    iput-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->p:Landroid/graphics/Paint;

    goto/32 :goto_5a

    :goto_4d
    iput p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->n:F

    goto/32 :goto_61

    :goto_4e
    iput p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    goto/32 :goto_29

    :goto_4f
    iput-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->u:Landroid/graphics/RectF;

    goto/32 :goto_56

    :goto_50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/32 :goto_11

    :goto_51
    const p2, 0x7f070064

    goto/32 :goto_28

    :goto_52
    iput p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->j:I

    goto/32 :goto_55

    :goto_53
    const p2, 0x7f070065

    goto/32 :goto_3f

    :goto_54
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_5c

    :goto_55
    const p2, 0x7f070063

    goto/32 :goto_2c

    :goto_56
    new-instance p2, Landroid/graphics/RectF;

    goto/32 :goto_14

    :goto_57
    sub-float p2, p1, p2

    goto/32 :goto_34

    :goto_58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_13

    :goto_59
    const v0, 0x7f0c0007

    goto/32 :goto_4

    :goto_5a
    const v1, 0x7f060022

    goto/32 :goto_50

    :goto_5b
    return-void

    :goto_5c
    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->q:Landroid/graphics/Paint;

    goto/32 :goto_15

    :goto_5d
    iget v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->g:I

    goto/32 :goto_1d

    :goto_5e
    new-instance p2, Landroid/graphics/Paint;

    goto/32 :goto_4b

    :goto_5f
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_54

    :goto_60
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_23

    :goto_61
    new-instance p1, Lbqs;

    goto/32 :goto_35

    :goto_62
    iput-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    goto/32 :goto_32

    :goto_63
    iput p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->k:I

    goto/32 :goto_51
.end method

.method private static a(IIIII)Landroid/graphics/RectF;
    .locals 1

    goto/32 :goto_6

    :goto_0
    int-to-float p2, p2

    goto/32 :goto_e

    :goto_1
    goto :goto_c

    :goto_2
    goto/32 :goto_13

    :goto_3
    new-instance p4, Landroid/graphics/RectF;

    goto/32 :goto_4

    :goto_4
    int-to-float p1, p1

    goto/32 :goto_5

    :goto_5
    int-to-float p0, p0

    goto/32 :goto_a

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_7
    int-to-float p1, p1

    goto/32 :goto_0

    :goto_8
    invoke-direct {p4, p1, p0, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_d

    :goto_9
    new-instance p4, Landroid/graphics/RectF;

    goto/32 :goto_11

    :goto_a
    int-to-float p3, p3

    goto/32 :goto_14

    :goto_b
    return-object p4

    :goto_c
    goto/32 :goto_3

    :goto_d
    return-object p4

    :goto_e
    int-to-float p3, p3

    goto/32 :goto_10

    :goto_f
    if-ne p4, v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_10
    invoke-direct {p4, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_b

    :goto_11
    int-to-float p0, p0

    goto/32 :goto_7

    :goto_12
    if-eq p4, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_13
    const/4 v0, 0x3

    goto/32 :goto_f

    :goto_14
    int-to-float p2, p2

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    goto/32 :goto_18

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    goto/32 :goto_7

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_12

    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_8

    :goto_4
    new-array v2, v2, [F

    goto/32 :goto_19

    :goto_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    sget-object v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b:Lj$/time/Duration;

    goto/32 :goto_17

    :goto_9
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/32 :goto_3

    :goto_a
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_d

    :goto_d
    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_14

    :goto_e
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    goto/32 :goto_f

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_16

    :goto_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_11
    goto/32 :goto_b

    :goto_12
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_e

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_1b

    :goto_14
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getVisibility()I

    move-result v0

    goto/32 :goto_2

    :goto_16
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    goto/32 :goto_1c

    :goto_18
    iput p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->w:F

    goto/32 :goto_15

    :goto_19
    const/4 v3, 0x0

    goto/32 :goto_1a

    :goto_1a
    aput v0, v2, v3

    goto/32 :goto_13

    :goto_1b
    aput p1, v2, v0

    goto/32 :goto_9

    :goto_1c
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_6
.end method

.method public final a(IIII)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    iget p4, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->i:I

    goto/32 :goto_3c

    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    goto/32 :goto_1e

    :goto_2
    mul-float v3, v3, v2

    goto/32 :goto_20

    :goto_3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    goto/32 :goto_38

    :goto_4
    goto/16 :goto_36

    :goto_5
    goto/32 :goto_35

    :goto_6
    add-float/2addr p3, p4

    goto/32 :goto_1d

    :goto_7
    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    goto/32 :goto_37

    :goto_8
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(IIIII)Landroid/graphics/RectF;

    move-result-object p1

    goto/32 :goto_12

    :goto_9
    iput p1, p2, Landroid/graphics/RectF;->left:F

    goto/32 :goto_e

    :goto_a
    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto/32 :goto_28

    :goto_b
    int-to-float v1, v1

    goto/32 :goto_1a

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_32

    :goto_d
    neg-float p1, p1

    goto/32 :goto_10

    :goto_e
    iget-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    goto/32 :goto_3

    :goto_f
    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto/32 :goto_a

    :goto_10
    mul-float p1, p1, v2

    goto/32 :goto_26

    :goto_11
    int-to-float p3, p3

    goto/32 :goto_17

    :goto_12
    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    goto/32 :goto_14

    :goto_13
    int-to-float v0, v0

    goto/32 :goto_33

    :goto_14
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    goto/32 :goto_19

    :goto_15
    sub-int v3, p4, p2

    goto/32 :goto_1b

    :goto_16
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    goto/32 :goto_18

    :goto_17
    add-float/2addr p1, p3

    goto/32 :goto_9

    :goto_18
    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    goto/32 :goto_31

    :goto_19
    neg-float p3, p3

    goto/32 :goto_39

    :goto_1a
    mul-float v1, v1, v2

    goto/32 :goto_15

    :goto_1b
    int-to-float v3, v3

    goto/32 :goto_2

    :goto_1c
    int-to-float p4, p4

    goto/32 :goto_2b

    :goto_1d
    iput p3, p2, Landroid/graphics/RectF;->top:F

    goto/32 :goto_7

    :goto_1e
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto/32 :goto_d

    :goto_1f
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_1

    :goto_20
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_29

    :goto_21
    iget p4, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->h:I

    goto/32 :goto_1c

    :goto_22
    sub-int v1, p3, p1

    goto/32 :goto_b

    :goto_23
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    goto/32 :goto_22

    :goto_24
    invoke-virtual {v1, v0, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/32 :goto_23

    :goto_25
    iget-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    goto/32 :goto_2a

    :goto_26
    iget p3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->i:I

    goto/32 :goto_11

    :goto_27
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_2e

    :goto_28
    iget-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    goto/32 :goto_34

    :goto_29
    iget v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->v:I

    goto/32 :goto_8

    :goto_2a
    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    goto/32 :goto_f

    :goto_2b
    add-float/2addr p3, p4

    goto/32 :goto_1f

    :goto_2c
    mul-int/lit8 v0, v0, 0x5a

    goto/32 :goto_13

    :goto_2d
    iput p2, p1, Landroid/graphics/RectF;->right:F

    goto/32 :goto_25

    :goto_2e
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_2f

    :goto_2f
    return-void

    :goto_30
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto/32 :goto_4

    :goto_31
    neg-int v0, v0

    goto/32 :goto_2c

    :goto_32
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_30

    :goto_33
    const/high16 v2, 0x3f000000    # 0.5f

    goto/32 :goto_24

    :goto_34
    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    goto/32 :goto_27

    :goto_35
    const/4 v0, 0x0

    :goto_36
    goto/32 :goto_3a

    :goto_37
    iget p3, p2, Landroid/graphics/RectF;->top:F

    goto/32 :goto_21

    :goto_38
    neg-float p2, p2

    goto/32 :goto_2d

    :goto_39
    mul-float p3, p3, v2

    goto/32 :goto_0

    :goto_3a
    iput v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->v:I

    goto/32 :goto_3b

    :goto_3b
    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    goto/32 :goto_16

    :goto_3c
    int-to-float p4, p4

    goto/32 :goto_6
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    goto/32 :goto_19

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getRight()I

    move-result v2

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    goto/32 :goto_d

    :goto_2
    const v3, 0xffffff

    goto/32 :goto_40

    :goto_3
    add-float v3, v4, v5

    goto/32 :goto_2a

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getBottom()I

    move-result v3

    goto/32 :goto_f

    :goto_5
    iget v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->j:I

    goto/32 :goto_9

    :goto_6
    iget-object v7, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->q:Landroid/graphics/Paint;

    goto/32 :goto_11

    :goto_7
    sub-float v1, v0, v1

    goto/32 :goto_48

    :goto_8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_23

    :goto_9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto/32 :goto_15

    :goto_a
    const/high16 v2, 0x3f000000    # 0.5f

    goto/32 :goto_52

    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_54

    :goto_c
    float-to-int v1, v1

    goto/32 :goto_22

    :goto_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_53

    :goto_e
    iget v4, v4, Landroid/graphics/RectF;->right:F

    goto/32 :goto_39

    :goto_f
    iget v4, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->v:I

    goto/32 :goto_4f

    :goto_10
    move v6, v8

    goto/32 :goto_2d

    :goto_11
    move-object v0, p1

    goto/32 :goto_3a

    :goto_12
    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_24

    :goto_13
    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    goto/32 :goto_3c

    :goto_14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getTop()I

    move-result v1

    goto/32 :goto_0

    :goto_15
    iget v3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->i:I

    goto/32 :goto_35

    :goto_16
    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto/32 :goto_29

    :goto_17
    int-to-float v0, v0

    goto/32 :goto_a

    :goto_18
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    goto/32 :goto_32

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getLeft()I

    move-result v0

    goto/32 :goto_14

    :goto_1a
    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->d:Landroid/graphics/Paint;

    goto/32 :goto_28

    :goto_1b
    int-to-float v1, v1

    goto/32 :goto_1a

    :goto_1c
    iget v7, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    goto/32 :goto_1e

    :goto_1d
    neg-int v0, v0

    goto/32 :goto_17

    :goto_1e
    iget v8, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->k:I

    goto/32 :goto_21

    :goto_1f
    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto/32 :goto_34

    :goto_20
    sub-float/2addr v0, v3

    goto/32 :goto_30

    :goto_21
    int-to-float v8, v8

    goto/32 :goto_7

    :goto_22
    shl-int/lit8 v1, v1, 0x18

    goto/32 :goto_47

    :goto_23
    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    goto/32 :goto_1d

    :goto_24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4e

    :goto_25
    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    goto/32 :goto_49

    :goto_26
    iget v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    goto/32 :goto_2b

    :goto_27
    int-to-float v3, v3

    goto/32 :goto_20

    :goto_28
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/32 :goto_44

    :goto_29
    iget v3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    goto/32 :goto_46

    :goto_2a
    add-float v4, v6, v7

    goto/32 :goto_6

    :goto_2b
    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    goto/32 :goto_16

    :goto_2c
    iget-object v6, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    goto/32 :goto_31

    :goto_2d
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/32 :goto_50

    :goto_2e
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    goto/32 :goto_4b

    :goto_2f
    or-int/2addr v1, v2

    goto/32 :goto_b

    :goto_30
    mul-float v0, v0, v1

    goto/32 :goto_41

    :goto_31
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_1c

    :goto_32
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_26

    :goto_33
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->d:Landroid/graphics/Paint;

    goto/32 :goto_55

    :goto_34
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    goto/32 :goto_42

    :goto_35
    add-int/2addr v3, v3

    goto/32 :goto_27

    :goto_36
    int-to-float v1, v1

    goto/32 :goto_3d

    :goto_37
    mul-float v1, v1, v2

    goto/32 :goto_c

    :goto_38
    iget v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->m:F

    goto/32 :goto_4d

    :goto_39
    iget v5, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    goto/32 :goto_2c

    :goto_3a
    move v5, v8

    goto/32 :goto_10

    :goto_3b
    iget v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->k:I

    goto/32 :goto_36

    :goto_3c
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto/32 :goto_2e

    :goto_3d
    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->p:Landroid/graphics/Paint;

    goto/32 :goto_43

    :goto_3e
    const/high16 v2, 0x437f0000    # 255.0f

    goto/32 :goto_37

    :goto_3f
    iget v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->k:I

    goto/32 :goto_1b

    :goto_40
    and-int/2addr v2, v3

    goto/32 :goto_2f

    :goto_41
    float-to-int v0, v0

    goto/32 :goto_8

    :goto_42
    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->u:Landroid/graphics/RectF;

    goto/32 :goto_13

    :goto_43
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/32 :goto_18

    :goto_44
    return-void

    :goto_45
    iput v0, v1, Landroid/graphics/RectF;->left:F

    goto/32 :goto_1

    :goto_46
    iget-object v4, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    goto/32 :goto_e

    :goto_47
    iget v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->g:I

    goto/32 :goto_2

    :goto_48
    sub-float/2addr v2, v3

    goto/32 :goto_3

    :goto_49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto/32 :goto_33

    :goto_4a
    iget v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->n:F

    goto/32 :goto_51

    :goto_4b
    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    goto/32 :goto_25

    :goto_4c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_5

    :goto_4d
    add-float/2addr v1, v2

    goto/32 :goto_3e

    :goto_4e
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_4c

    :goto_4f
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(IIIII)Landroid/graphics/RectF;

    move-result-object v0

    goto/32 :goto_12

    :goto_50
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->u:Landroid/graphics/RectF;

    goto/32 :goto_3f

    :goto_51
    mul-float v1, v1, v2

    goto/32 :goto_38

    :goto_52
    mul-float v0, v0, v2

    goto/32 :goto_45

    :goto_53
    neg-float v1, v1

    goto/32 :goto_1f

    :goto_54
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    goto/32 :goto_3b

    :goto_55
    iget v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->w:F

    goto/32 :goto_4a
.end method
