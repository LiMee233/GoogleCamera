.class public final Llg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:Landroid/view/View;

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private final n:F

.field private final o:F

.field private final p:I

.field private final q:Landroid/widget/OverScroller;

.field private final r:Llf;

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    sput-object v0, Llg;->u:Landroid/view/animation/Interpolator;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lld;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-direct {v0}, Lld;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Llf;)V
    .locals 1

    goto/32 :goto_e

    nop

    nop

    :goto_0
    new-instance v0, Lle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    new-instance p2, Landroid/widget/OverScroller;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p3, :cond_0

    nop

    goto/32 :goto_d

    nop

    :cond_0
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_3
    iput p3, p0, Llg;->p:I

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p0}, Lle;-><init>(Llg;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput p3, p0, Llg;->n:F

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_7
    int-to-float p3, p3

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_9
    iput p3, p0, Llg;->b:I

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_a
    sget-object p3, Llg;->u:Landroid/view/animation/Interpolator;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_b
    iput-object p3, p0, Llg;->r:Llf;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    :goto_f
    const/high16 v0, 0x3f000000    # 0.5f

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_10
    const/high16 v0, 0x41a00000    # 20.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    int-to-float p2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_13
    iput-object v0, p0, Llg;->v:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    nop

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

    :goto_16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_17
    throw p1

    nop

    nop

    :goto_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_19
    iput-object p2, p0, Llg;->q:Landroid/widget/OverScroller;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1a
    add-float/2addr p3, v0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object p2, p0, Llg;->t:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1c
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    float-to-int p3, p3

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput p2, p0, Llg;->o:F

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

    :goto_1f
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_20
    iput v0, p0, Llg;->c:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_22
    mul-float p3, p3, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-string p2, "Callback may not be null"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop
.end method

.method private static final a(FFF)F
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmpl-float p0, p0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1
    neg-float p0, p2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    if-gez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v1

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    cmpg-float p1, v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    return p2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return p0

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    cmpl-float p1, v0, p2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-lez p0, :cond_1

    nop

    goto/32 :goto_f

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    if-gtz p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return p0

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method private final a(III)I
    .locals 4

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_0
    div-float/2addr v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    add-float/2addr p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_15

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    div-int/lit8 v1, v0, 0x2

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_6
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_7
    mul-float p1, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a
    int-to-float p1, p2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    mul-float v2, v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/16 p2, 0x258

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_d
    if-gtz p2, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_e
    div-float/2addr v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_f
    int-to-float p1, p1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_12
    if-nez p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_13
    div-float/2addr p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    float-to-int p1, p1

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_16
    int-to-float p2, p3

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_17
    const/high16 v3, -0x41000000    # -0.5f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_18
    return p1

    nop

    nop

    nop

    :goto_19
    add-float/2addr v1, v2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1a
    double-to-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    nop

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

    :goto_1c
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1d
    mul-int/lit8 p1, p1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1f
    float-to-double v2, v2

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_21
    mul-float p1, p1, p2

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

    :goto_22
    const/high16 p2, 0x43800000    # 256.0f

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_23
    int-to-float v0, v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_24
    int-to-float v1, v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Llg;->t:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    add-float/2addr v2, v3

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_28
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const v3, 0x3ef1463b

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    mul-float v2, v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/high16 p2, 0x447a0000    # 1000.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2c
    return p1

    nop

    :goto_2d
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/view/ViewGroup;Llf;)Llg;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    new-instance v0, Llg;

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

    :goto_3
    invoke-direct {v0, v1, p0, p1}, Llg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Llf;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(FF)V
    .locals 3

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

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

    :goto_1
    iget p2, p0, Llg;->a:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    iput-boolean p1, p0, Llg;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iget-object v1, p0, Llg;->r:Llf;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, p1}, Llg;->b(I)V

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v2, p1, p2}, Llf;->a(Landroid/view/View;FF)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean v0, p0, Llg;->s:Z

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    if-eq p2, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_a
    const/4 v0, 0x1

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_b
    iget-object v2, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(FFI)V
    .locals 10

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v6, p0, Llg;->h:[F

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_2
    array-length v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_3
    or-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_41

    nop

    nop

    :goto_5
    iget-object v0, p0, Llg;->f:[F

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_6
    goto/16 :goto_1a

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_8
    if-le p2, p1, :cond_0

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    :goto_9
    new-array v5, v2, [F

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    array-length v9, v0

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_c
    iput-object v2, p0, Llg;->k:[I

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_47

    nop

    nop

    :goto_e
    iput-object v7, p0, Llg;->i:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_f
    array-length v9, v0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_10
    add-int/2addr v2, v3

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v2, p0, Llg;->t:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_12
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-array v6, v2, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Llg;->g:[F

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_15
    array-length v9, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v2, p0, Llg;->h:[F

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_17
    shl-int p2, v3, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_18
    iget v2, p0, Llg;->p:I

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

    :goto_19
    or-int/lit8 v1, v1, 0x8

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget v3, p0, Llg;->p:I

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1c
    iput p1, p0, Llg;->l:I

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_1d
    add-int/2addr v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1e
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_1f
    iput-object v8, p0, Llg;->j:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Llg;->k:[I

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_21
    if-ge p2, v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :cond_1
    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_22
    iget-object v0, p0, Llg;->j:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_23
    iget-object v2, p0, Llg;->t:Landroid/view/ViewGroup;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_24
    array-length v9, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_25
    iget-object v2, p0, Llg;->g:[F

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_27
    aput p2, v2, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, p0, Llg;->i:[I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_29
    iput-object v4, p0, Llg;->f:[F

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sub-int/2addr p1, v2

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

    :goto_2b
    goto :goto_2d

    nop

    :goto_2c
    nop

    :goto_2d
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_2e
    aput v1, v0, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_2f
    if-lt p1, v2, :cond_2

    nop

    nop

    goto/32 :goto_2c

    nop

    :cond_2
    goto/32 :goto_4b

    nop

    nop

    :goto_30
    or-int/2addr p1, p2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    new-array v8, v2, [I

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_33
    if-eqz v0, :cond_3

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iput-object v5, p0, Llg;->g:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_35
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_37
    aput p1, v0, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_38
    iget p1, p0, Llg;->l:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_39
    new-array v3, v2, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_3a
    array-length v9, v0

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_3b
    array-length v9, v0

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_3d
    iget v4, p0, Llg;->p:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_3e
    iget-object v0, p0, Llg;->h:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_3f
    if-le p1, v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_41
    iget-object p1, p0, Llg;->t:Landroid/view/ViewGroup;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_42
    iput-object v3, p0, Llg;->e:[F

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_43
    add-int/lit8 v2, p3, 0x1

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_44
    array-length v9, v0

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_45
    if-le v2, p3, :cond_6

    nop

    goto/32 :goto_d

    nop

    :cond_6
    :goto_46
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v0, p0, Llg;->e:[F

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_48
    new-array v4, v2, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_49
    aput p1, v2, p3

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    new-array v2, v2, [I

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_4c
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_14

    nop

    nop

    :goto_4d
    iget-object v2, p0, Llg;->t:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_4e
    new-array v7, v2, [I

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_4f
    return-void

    nop

    nop

    nop

    :goto_50
    iget v4, p0, Llg;->p:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_51
    goto :goto_46

    nop

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_2

    nop

    nop

    :goto_53
    or-int/lit8 v1, v1, 0x4

    nop

    :goto_54
    goto/32 :goto_4d

    nop

    nop

    :goto_55
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_56
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_57
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_58
    iget-object v0, p0, Llg;->e:[F

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_59
    iget-object v0, p0, Llg;->i:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    aput p2, v0, p3

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_5c
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5e
    goto :goto_54

    nop

    nop

    nop

    nop

    :goto_5f
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    float-to-int p1, p1

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_61
    sub-int/2addr v2, v4

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_62
    float-to-int p2, p2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_63
    iget-object v0, p0, Llg;->f:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 3

    goto/32 :goto_e

    nop

    nop

    :goto_0
    return v2

    nop

    nop

    :goto_1
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, p1}, Llf;->a(Landroid/view/View;)I

    move-result p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-gtz p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_4
    if-gtz v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_5
    cmpl-float p1, p1, p2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_6
    int-to-float p2, p2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    iget-object v1, p0, Llg;->r:Llf;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    :goto_9
    mul-float p2, p2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget p2, p0, Llg;->b:I

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_b
    mul-int p1, p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return v0

    nop

    :goto_d
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x0

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

    :goto_f
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_10
    mul-float p3, p3, p3

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    add-float/2addr p2, p3

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_12
    iget p1, p0, Llg;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_13
    if-gtz p1, :cond_3

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_3
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_17

    nop

    nop

    :goto_16
    iget p2, p0, Llg;->b:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_17
    return v0

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    int-to-float p2, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1b
    cmpl-float p1, p2, p1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1c
    if-gtz p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_4
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return v2

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    int-to-float p1, p1

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_20
    iget-object v1, p0, Llg;->r:Llf;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_21
    return v0

    nop

    nop

    nop

    nop

    :goto_22
    if-gtz p1, :cond_5

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

    :cond_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-gtz p1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_6
    goto/32 :goto_14

    nop

    nop

    :goto_24
    cmpl-float p1, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_25
    if-gtz v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_7
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1}, Llf;->a()I

    move-result v1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static final b(III)I
    .locals 1

    goto/32 :goto_6

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

    :goto_1
    neg-int p0, p2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    if-gt v0, p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    return p2

    nop

    nop

    :goto_4
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-ge v0, p1, :cond_1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    if-lez p0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return p0

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    return p0

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    const/4 p0, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method private final b(FFI)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Llg;->c(FFI)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Llg;->c(FFI)V

    goto/32 :goto_4

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
    invoke-direct {p0, p2, p1, p3}, Llg;->c(FFI)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, p2, p1, p3}, Llg;->c(FFI)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method private final c()V
    .locals 4

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llg;->m:Landroid/view/VelocityTracker;

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

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iget v1, p0, Llg;->n:F

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    iget v2, p0, Llg;->n:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_5
    iget v2, p0, Llg;->o:F

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0, v0, v1}, Llg;->a(FF)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    iget v1, p0, Llg;->c:I

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget v3, p0, Llg;->n:F

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    const/16 v2, 0x3e8

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, p0, Llg;->m:Landroid/view/VelocityTracker;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Llg;->m:Landroid/view/VelocityTracker;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v2, p0, Llg;->c:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v0, v1, v2}, Llg;->a(FFF)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget v1, p0, Llg;->o:F

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_10
    invoke-static {v1, v2, v3}, Llg;->a(FFF)F

    move-result v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method private final c(FFI)V
    .locals 0

    goto/32 :goto_4

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
    iget-object p1, p0, Llg;->i:[I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    aget p1, p1, p3

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
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final c(I)V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llg;->e:[F

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

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    shl-int p1, v1, p1

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

    :goto_3
    aput v1, v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_4
    aput v1, v0, p1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_5
    aput v1, v0, p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput p1, p0, Llg;->l:I

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_9
    xor-int/lit8 p1, p1, -0x1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_b
    iget-object v0, p0, Llg;->f:[F

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Llg;->j:[I

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Llg;->e:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_e
    aput v1, v0, p1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_f
    iget-object v0, p0, Llg;->g:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Llg;->i:[I

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_11
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0, p1}, Llg;->a(I)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    aput v1, v0, p1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_14
    iget v0, p0, Llg;->l:I

    nop

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
    iget-object v0, p0, Llg;->k:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Llg;->h:[F

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_17
    aput v1, v0, p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    :goto_19
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    and-int/2addr p1, v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1b
    aput v1, v0, p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iget-object v5, p0, Llg;->g:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_3

    nop

    nop

    :goto_6
    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    :goto_7
    if-lt v1, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    aput v3, v5, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v3, p0, Llg;->h:[F

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    aput v4, v3, v2

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_e

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    :goto_d
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v1, v1, 0x1

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

    :goto_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0, v2}, Llg;->d(I)Z

    move-result v3

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method private final d(I)Z
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b

    nop

    nop

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return p1

    nop

    nop

    :goto_7
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    :goto_b
    const-string v1, "Ignoring pointerId="

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    const-string v0, "ViewDragHelper"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_d
    invoke-virtual {p0, p1}, Llg;->a(I)Z

    move-result v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_10
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto/32 :goto_6

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto/32 :goto_1b

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput v1, p0, Llg;->l:I

    nop

    :goto_5
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Llg;->i:[I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto/32 :goto_11

    nop

    nop

    :goto_8
    iget-object v0, p0, Llg;->f:[F

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_9
    iget-object v0, p0, Llg;->k:[I

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_a
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput v0, p0, Llg;->c:I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Llg;->m:Landroid/view/VelocityTracker;

    nop

    nop

    :goto_f
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Llg;->e:[F

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Llg;->j:[I

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto/32 :goto_17

    nop

    nop

    :goto_13
    return-void

    nop

    :goto_14
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    goto/32 :goto_18

    nop

    nop

    :goto_16
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_17
    iget-object v0, p0, Llg;->g:[F

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_18
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Llg;->m:Landroid/view/VelocityTracker;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1a
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Llg;->h:[F

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

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
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, ")"

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

    :goto_7
    throw p1

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Llg;->d:Landroid/view/View;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0, p1}, Llg;->b(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Llg;->t:Landroid/view/ViewGroup;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, p1, p2}, Llf;->a(Landroid/view/View;I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_f
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_10
    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_11
    iput p2, p0, Llg;->c:I

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_12
    iget-object v1, p0, Llg;->t:Landroid/view/ViewGroup;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Llg;->r:Llf;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method public final a(I)Z
    .locals 2

    goto/32 :goto_7

    nop

    nop

    :goto_0
    const/4 p1, 0x0

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

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    :goto_2
    shl-int p1, v1, p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    :goto_6
    and-int/2addr p1, v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    iget v0, p0, Llg;->l:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final a(II)Z
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    float-to-int v0, v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-boolean v0, p0, Llg;->s:Z

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    float-to-int v1, v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, p1, p2, v0, v1}, Llg;->a(IIII)Z

    move-result p1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Llg;->m:Landroid/view/VelocityTracker;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    iget v2, p0, Llg;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_c
    return p1

    nop

    :goto_d
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    iget v1, p0, Llg;->c:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_f
    iget-object v0, p0, Llg;->m:Landroid/view/VelocityTracker;

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

    nop

    :goto_10
    throw p1

    nop
.end method

.method public final a(IIII)Z
    .locals 9

    goto/32 :goto_b

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    float-to-int p2, p2

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_2
    iget p3, p0, Llg;->o:F

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_29

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Llg;->r:Llf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    div-float/2addr v0, v1

    nop

    :goto_9
    goto/32 :goto_7

    nop

    nop

    :goto_a
    iget-object v0, p0, Llg;->d:Landroid/view/View;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_c
    add-int v8, p4, v0

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_d
    goto :goto_13

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    int-to-float v0, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz p3, :cond_0

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_11
    mul-float p2, p2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_12
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_14
    int-to-float v1, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_15
    iget-object p2, p0, Llg;->r:Llf;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_16
    sub-int v4, p1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_17
    int-to-float p4, p4

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_18
    div-float/2addr v0, v1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return p1

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1, p1}, Llf;->a(Landroid/view/View;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1b
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_1c
    sub-int v5, p2, v3

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p0, p1}, Llg;->b(I)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p0, v4, p2, p1}, Llg;->a(III)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_9

    nop

    :goto_20
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_22
    int-to-float v1, v7

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

    :goto_23
    iget-object p1, p0, Llg;->d:Landroid/view/View;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_24
    mul-float p1, p1, p4

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    div-float/2addr p4, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_26
    const/4 p1, 0x2

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    int-to-float p2, p2

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_28
    div-float/2addr p4, v1

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    float-to-int v6, p1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p2}, Llf;->a()I

    move-result p2

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_2c
    float-to-int p3, p3

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v1, p0, Llg;->q:Landroid/widget/OverScroller;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    int-to-float v1, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    int-to-float v1, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget p2, p0, Llg;->o:F

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

    :goto_31
    iget v0, p0, Llg;->n:F

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p0, p1}, Llg;->b(I)V

    goto/32 :goto_12

    nop

    nop

    :goto_33
    add-float/2addr p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_34
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_35
    if-eqz p2, :cond_1

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

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget v0, p0, Llg;->n:F

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_38
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {p3, p2, v0}, Llg;->b(III)I

    move-result p2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    int-to-float v0, v0

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

    nop

    nop

    :goto_3b
    add-int v7, v1, v6

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_3c
    if-nez v4, :cond_2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-direct {p0, v5, p3, p2}, Llg;->a(III)I

    move-result p2

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_3e
    if-eqz v5, :cond_3

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_3
    goto/32 :goto_40

    nop

    nop

    :goto_3f
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_40
    iget-object p1, p0, Llg;->q:Landroid/widget/OverScroller;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_41
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_42
    int-to-float p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_43
    float-to-int v0, v0

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_44
    int-to-float p4, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    float-to-int v0, v0

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-static {p4, p3, v0}, Llg;->b(III)I

    move-result p3

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
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 16

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_0
    invoke-virtual/range {p0 .. p0}, Llg;->a()V

    :goto_1
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v2, v3, v1}, Llg;->a(FFI)V

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget v5, v0, Llg;->a:I

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v1, p1

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_69

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v9, v0, Llg;->e:[F

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_8
    iget-object v4, v0, Llg;->m:Landroid/view/VelocityTracker;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_87

    nop

    nop

    :goto_a
    goto/32 :goto_83

    nop

    nop

    :goto_b
    goto/16 :goto_4a

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_d
    iget v3, v0, Llg;->a:I

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :cond_0
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v12, v0, Llg;->r:Llf;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_10
    float-to-int v13, v9

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_11
    sub-float v10, v8, v10

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v2, v0, Llg;->e:[F

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v2, v0, Llg;->f:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_14
    aget v1, v2, v1

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-eq v1, v3, :cond_1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_74

    nop

    nop

    nop

    :goto_17
    if-eq v1, v6, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :cond_2
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_66

    nop

    nop

    :goto_19
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v8, :cond_3

    nop

    goto/32 :goto_87

    nop

    :cond_3
    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v12, v7, v13}, Llf;->c(Landroid/view/View;I)I

    move-result v12

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v2, v0, Llg;->i:[I

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    float-to-int v3, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_21
    if-nez v4, :cond_4

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_22
    iget-object v15, v0, Llg;->r:Llf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_15

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

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

    :goto_26
    if-lez v15, :cond_5

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_5
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_28
    if-nez v7, :cond_6

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-eq v3, v4, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_2a
    const/4 v7, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_2b
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_2c
    float-to-int v7, v7

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {v0, v1}, Llg;->c(I)V

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_2e
    iget-object v3, v0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v0, v4}, Llg;->d(I)Z

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v4, v0, Llg;->m:Landroid/view/VelocityTracker;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_32
    iget-object v14, v0, Llg;->r:Llf;

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_33
    float-to-int v3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v2, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget v1, v0, Llg;->a:I

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_15

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-eqz v3, :cond_9

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_95

    nop

    nop

    :goto_39
    invoke-direct/range {p0 .. p1}, Llg;->c(Landroid/view/MotionEvent;)V

    goto/32 :goto_91

    nop

    nop

    :goto_3a
    if-ne v2, v3, :cond_a

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-ne v2, v7, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v15, v7}, Llf;->a(Landroid/view/View;)I

    move-result v15

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_15

    nop

    :goto_3e
    goto/32 :goto_88

    nop

    nop

    :goto_3f
    const/4 v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_40
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-nez v2, :cond_c

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v10, v0, Llg;->f:[F

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-direct {v0, v7, v9, v10}, Llg;->a(Landroid/view/View;FF)Z

    move-result v8

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_c

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v5}, Llf;->a()I

    move-result v5

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_47
    if-nez v5, :cond_d

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-nez v2, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const/4 v3, 0x0

    nop

    :goto_4a
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_4b
    if-nez v2, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v3, v0, Llg;->d:Landroid/view/View;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_4d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_4e
    iget v3, v0, Llg;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_4f
    aget v10, v10, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_50
    if-ne v2, v6, :cond_10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_67

    nop

    nop

    :goto_51
    const/4 v4, 0x2

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v0, v7, v4}, Llg;->b(Landroid/view/View;I)Z

    move-result v4

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_53
    iget-object v5, v0, Llg;->r:Llf;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    float-to-int v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    aget v9, v9, v4

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    float-to-int v8, v8

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_57
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_58
    invoke-direct {v0, v9, v10, v4}, Llg;->b(FFI)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_59
    return v6

    nop

    nop

    nop

    :goto_5a
    goto/32 :goto_99

    nop

    nop

    nop

    :goto_5b
    if-ne v2, v7, :cond_11

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_76

    nop

    nop

    nop

    :goto_5c
    if-eq v3, v4, :cond_12

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    return v1

    nop

    nop

    :goto_5e
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v0, v7, v8}, Llg;->b(II)Landroid/view/View;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v0, v3, v1}, Llg;->b(II)Landroid/view/View;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_62
    const/4 v7, 0x3

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_64
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_65
    goto/16 :goto_c

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    if-ne v2, v4, :cond_13

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_68
    const/4 v8, 0x0

    nop

    nop

    :goto_69
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_6a
    const/4 v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_6b
    goto :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v0, v2, v1}, Llg;->b(Landroid/view/View;I)Z

    :goto_6f
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_70
    if-nez v15, :cond_14

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_72
    if-nez v7, :cond_15

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_15
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v0, v2, v3}, Llg;->b(II)Landroid/view/View;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_74
    invoke-virtual {v0, v1, v2}, Llg;->b(Landroid/view/View;I)Z

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_75
    if-eq v14, v13, :cond_16

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_76
    const/4 v4, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_77
    invoke-direct {v0, v7, v1, v2}, Llg;->a(FFI)V

    goto/32 :goto_4e

    nop

    nop

    :goto_78
    iput-object v4, v0, Llg;->m:Landroid/view/VelocityTracker;

    nop

    nop

    :goto_79
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    aget v1, v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    if-nez v8, :cond_17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_17
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_7c
    if-lt v3, v2, :cond_18

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_96

    nop

    nop

    :goto_7d
    move-object/from16 v0, p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_7f
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_80
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_81
    add-int/2addr v13, v11

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_82
    sub-float v9, v7, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_83
    if-eq v12, v11, :cond_19

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :cond_19
    :goto_84
    goto/32 :goto_47

    nop

    nop

    :goto_85
    float-to-int v2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_86
    goto/16 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_87
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    if-eq v5, v6, :cond_1a

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {v14, v7, v15}, Llf;->d(Landroid/view/View;I)I

    move-result v14

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_8e
    float-to-int v15, v10

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_90
    invoke-virtual/range {p0 .. p0}, Llg;->a()V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_91
    goto/16 :goto_15

    nop

    :goto_92
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_93
    if-gtz v5, :cond_1b

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_94
    if-eqz v8, :cond_1c

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_1c
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_95
    iget-object v1, v0, Llg;->i:[I

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_96
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_97
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    add-int/2addr v15, v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_99
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_9a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    if-ne v2, v4, :cond_1d

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    :cond_1d
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(II)Landroid/view/View;
    .locals 3

    goto/32 :goto_b

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_3
    if-lt p2, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    return-object v1

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-lt p1, v2, :cond_1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_b
    iget-object v0, p0, Llg;->t:Landroid/view/ViewGroup;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-gez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_e
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, p0, Llg;->t:Landroid/view/ViewGroup;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-object p1

    nop

    nop

    nop

    :goto_13
    if-lt p1, v2, :cond_3

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_3
    :goto_14
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-ge p2, v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_18
    add-int/lit8 v0, v0, -0x1

    nop

    goto/32 :goto_6

    nop

    nop
.end method

.method final b(I)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/32 :goto_6

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
    iget-object v1, p0, Llg;->v:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
    if-ne v0, p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    iput p1, p0, Llg;->a:I

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    iget v0, p0, Llg;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Llg;->r:Llf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    iget p1, p0, Llg;->a:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Llg;->t:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    iput-object p1, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, p1}, Llf;->a(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llg;->i:[I

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_2
    iget v0, p0, Llg;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    goto/32 :goto_cf

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v6, v7, v2}, Llf;->c(Landroid/view/View;I)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_7
    float-to-int v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    :goto_9
    const/4 v4, 0x6

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0, v2, v3}, Llg;->b(II)Landroid/view/View;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    nop

    :goto_c
    goto/32 :goto_7b

    nop

    nop

    :goto_d
    if-nez v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    :cond_0
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    float-to-int v1, v2

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 p1, 0x0

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v2, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_12
    aget v2, v2, v3

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_c1

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    aget v6, v6, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_19
    float-to-int v1, v2

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-ne v3, v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1b
    aget p1, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_1c
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_1d
    if-ne v0, v4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    :goto_1e
    if-eq p1, v3, :cond_3

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object v2, p0, Llg;->m:Landroid/view/VelocityTracker;

    nop

    nop

    :goto_20
    goto/32 :goto_46

    nop

    nop

    :goto_21
    if-nez v1, :cond_4

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_b0

    nop

    nop

    :goto_22
    const/4 v4, 0x2

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_23
    iget v1, p0, Llg;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_24
    sub-float v7, v5, v7

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_b1

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    sub-float/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_28
    const/4 v4, 0x5

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

    :goto_29
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_a1

    nop

    nop

    :goto_2b
    iget-object v4, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {p0, v0, v1, p1}, Llg;->a(FFI)V

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    float-to-int v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v7, p0, Llg;->f:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p0, v1, p1}, Llg;->b(II)Landroid/view/View;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_35
    sub-float/2addr v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_36
    invoke-direct {p0, v0}, Llg;->d(I)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_37
    if-lt p1, v1, :cond_5

    nop

    nop

    goto/32 :goto_6d

    nop

    :cond_5
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_39
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3b
    return-void

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :goto_3d
    if-ge v1, v3, :cond_6

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_3f
    float-to-int p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_40
    iget p1, p0, Llg;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_41
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_7
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v0, p0, Llg;->r:Llf;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-eqz v5, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_8
    goto/32 :goto_25

    nop

    nop

    :goto_44
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_45
    return-void

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v2, p0, Llg;->m:Landroid/view/VelocityTracker;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget p1, p0, Llg;->a:I

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_48
    if-lt v1, v3, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_7a

    nop

    nop

    :goto_49
    add-int/2addr v3, v0

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_4b
    iget v1, p0, Llg;->a:I

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v2, p0, Llg;->g:[F

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_4e
    if-ne v0, v3, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    :cond_a
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_4f
    if-nez v2, :cond_b

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {p0}, Llg;->a()V

    goto/32 :goto_3

    nop

    nop

    :goto_51
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_52
    if-ne v0, v3, :cond_c

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

    :cond_c
    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_53
    iget v8, p0, Llg;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    if-lt v2, v0, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_d
    goto/32 :goto_ad

    nop

    nop

    :goto_55
    goto/16 :goto_6d

    nop

    nop

    :goto_56
    goto/32 :goto_89

    nop

    nop

    nop

    :goto_57
    float-to-int v5, v5

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    :goto_59
    iget-object v2, p0, Llg;->d:Landroid/view/View;

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_5a
    iget-object v7, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    if-eqz v1, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_e

    nop

    nop

    :goto_5c
    iget p1, p0, Llg;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_5d
    invoke-direct {p0, v4, v6, v7}, Llg;->a(Landroid/view/View;FF)Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_5e
    float-to-int p1, p1

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object p1, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    :goto_60
    aget p1, v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_61
    aget v2, v2, v3

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_62
    goto/16 :goto_20

    nop

    nop

    :goto_63
    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_64
    invoke-direct {p0, v0}, Llg;->c(I)V

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_65
    invoke-direct {p0, v6, v7, v1}, Llg;->b(FFI)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v2, p0, Llg;->h:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_67
    iget-object p1, p0, Llg;->i:[I

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_68
    if-ge p1, v1, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_69
    float-to-int v5, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    if-nez v1, :cond_10

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_d2

    nop

    nop

    :goto_6b
    invoke-direct {p0, v2, p1, v0}, Llg;->a(FFI)V

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-direct {p0, p1}, Llg;->c(Landroid/view/MotionEvent;)V

    :goto_6d
    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    float-to-int v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    if-nez v1, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-static {v4, v3}, Ljx;->c(Landroid/view/View;I)V

    :goto_71
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_72
    if-ne v4, v5, :cond_12

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_73
    if-eq p1, v3, :cond_13

    nop

    goto/32 :goto_94

    nop

    nop

    :cond_13
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {p0, v4, v1}, Llg;->b(Landroid/view/View;I)Z

    move-result v1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_75
    iget-object v5, p0, Llg;->d:Landroid/view/View;

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_76
    if-eq v0, v1, :cond_14

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    :cond_14
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_77
    if-eq v1, v3, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    :cond_15
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_78
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    if-lt v2, v1, :cond_16

    nop

    goto/32 :goto_b5

    nop

    nop

    :cond_16
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {p0, v2, p1}, Llg;->b(Landroid/view/View;I)Z

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7d
    iget-object v6, p0, Llg;->d:Landroid/view/View;

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_7e
    if-nez v0, :cond_17

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_af

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {p0}, Llg;->a()V

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_80
    goto/16 :goto_b5

    nop

    nop

    nop

    :goto_81
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {v0, v1, v2}, Llf;->e(Landroid/view/View;I)V

    :goto_83
    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_84
    sub-float v6, v4, v6

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

    nop

    nop

    :goto_85
    aget v7, v7, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_86
    if-nez v0, :cond_18

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :cond_18
    :goto_87
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_88
    iget-object v4, p0, Llg;->r:Llf;

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_8b
    iget v3, p0, Llg;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    iget-object v6, p0, Llg;->r:Llf;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_8e
    iget v4, p0, Llg;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v5, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    invoke-direct {p0, v1}, Llg;->d(I)Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_91
    invoke-static {v6, v4}, Ljx;->d(Landroid/view/View;I)V

    :goto_92
    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_93
    invoke-direct {p0, p1, p1}, Llg;->a(FF)V

    :goto_94
    goto/32 :goto_7f

    nop

    nop

    :goto_95
    iget-object v2, p0, Llg;->m:Landroid/view/VelocityTracker;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_96
    iget v1, p0, Llg;->a:I

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_97
    add-int/2addr v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_98
    sub-int/2addr v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_99
    goto/16 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    if-nez v0, :cond_19

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    :cond_19
    goto/32 :goto_88

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9d
    sub-int v4, v2, v4

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_9e
    if-ne v8, v3, :cond_1a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    if-ne v0, v4, :cond_1b

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_28

    nop

    nop

    :goto_a0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    iget v0, p0, Llg;->c:I

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-virtual {p0, p1, v0}, Llg;->b(Landroid/view/View;I)Z

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_a3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a5
    iget-object v3, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    if-nez v3, :cond_1c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_a7
    if-ne v0, v4, :cond_1d

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :cond_1d
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    if-nez v2, :cond_1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :cond_1e
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    return-void

    nop

    nop

    nop

    nop

    :goto_aa
    goto/32 :goto_5c

    nop

    nop

    :goto_ab
    invoke-direct {p0, p1}, Llg;->c(Landroid/view/MotionEvent;)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_ad
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    const/4 v1, -0x1

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    :goto_af
    iget v0, p0, Llg;->c:I

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_b0
    goto/16 :goto_16

    nop

    :goto_b1
    goto/32 :goto_2c

    nop

    nop

    :goto_b2
    invoke-virtual {v4, v6, v3}, Llf;->d(Landroid/view/View;I)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    goto/16 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :goto_b6
    if-ne v0, v4, :cond_1f

    nop

    goto/32 :goto_a4

    nop

    nop

    :cond_1f
    goto/32 :goto_cb

    nop

    nop

    :goto_b7
    invoke-virtual {p0}, Llg;->a()V

    :goto_b8
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {p0, v4, v5}, Llg;->b(II)Landroid/view/View;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_ba
    float-to-int v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_bb
    invoke-direct {p0}, Llg;->c()V

    :goto_bc
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_bd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_be
    invoke-virtual {p0, v4, v5}, Llg;->b(II)Landroid/view/View;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    nop

    :goto_c1
    goto/32 :goto_54

    nop

    nop

    :goto_c2
    float-to-int v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    invoke-direct {p0}, Llg;->c()V

    :goto_c4
    goto/32 :goto_64

    nop

    nop

    :goto_c5
    return-void

    nop

    nop

    :goto_c6
    goto/32 :goto_47

    nop

    nop

    :goto_c7
    float-to-int v3, v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c8
    invoke-virtual {p0, v5, v3}, Llg;->b(Landroid/view/View;I)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_c9
    iget-object v6, p0, Llg;->e:[F

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_ca
    iget-object v6, p0, Llg;->d:Landroid/view/View;

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    const/4 v4, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_cc
    iget-object v4, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_cd
    if-eq p1, v1, :cond_20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    :cond_20
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_cf
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    nop

    goto/32 :goto_bd

    nop

    nop

    :goto_d0
    invoke-virtual {p0, p1, v0}, Llg;->b(Landroid/view/View;I)Z

    goto/32 :goto_a9

    nop

    nop

    :goto_d1
    if-nez v0, :cond_21

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_99

    nop

    nop

    nop

    :goto_d2
    goto/16 :goto_87

    nop

    nop

    nop

    nop

    :goto_d3
    goto/32 :goto_86

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 7

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v4, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    :goto_2
    if-nez v4, :cond_0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    :goto_3
    invoke-static {v6, v4}, Ljx;->d(Landroid/view/View;I)V

    :goto_4
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v4, v5, v2}, Llf;->e(Landroid/view/View;I)V

    :goto_6
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_7
    if-eq v0, v1, :cond_1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Llg;->q:Landroid/widget/OverScroller;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_a
    if-eq v3, v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_c
    if-eq v2, v0, :cond_3

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_23

    nop

    nop

    :goto_d
    iget-object v4, p0, Llg;->r:Llf;

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

    :goto_e
    return v0

    nop

    :goto_f
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_10
    iget-object v6, p0, Llg;->d:Landroid/view/View;

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

    :goto_11
    iget-object v2, p0, Llg;->v:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Llg;->q:Landroid/widget/OverScroller;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Llg;->q:Landroid/widget/OverScroller;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_4
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_26

    nop

    :goto_17
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v6, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_19
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1b
    sub-int v5, v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v6, v5}, Ljx;->c(Landroid/view/View;I)V

    :goto_1d
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :goto_1f
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto :goto_1f

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_13

    nop

    nop

    :goto_22
    iget v0, p0, Llg;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_23
    iget-object v0, p0, Llg;->q:Landroid/widget/OverScroller;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_24
    iget v0, p0, Llg;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_25
    if-nez v5, :cond_5

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_5
    :goto_26
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v5, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v3, p0, Llg;->q:Landroid/widget/OverScroller;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_29
    iget-object v0, p0, Llg;->t:Landroid/view/ViewGroup;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v5, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2b
    sub-int v4, v2, v4

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2c
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_2d
    iget-object v2, p0, Llg;->q:Landroid/widget/OverScroller;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-nez v4, :cond_6

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_6
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_30
    if-eq v0, v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_32
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

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

    :goto_33
    if-nez v5, :cond_8

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_35
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop
.end method

.method final b(Landroid/view/View;I)Z
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Llg;->r:Llf;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eq p1, v0, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1, p2}, Llf;->b(Landroid/view/View;I)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return v1

    nop

    nop

    :goto_7
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    iget v0, p0, Llg;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Llg;->d:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    iput p2, p0, Llg;->c:I

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    const/4 p1, 0x0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_10
    if-ne v0, p2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_11
    if-nez p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0, p1, p2}, Llg;->a(Landroid/view/View;I)V

    goto/32 :goto_6

    nop

    nop
.end method
