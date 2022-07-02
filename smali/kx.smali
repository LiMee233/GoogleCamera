.class public final Lkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final q:I


# instance fields
.field final a:Lkv;

.field final b:Landroid/view/View;

.field c:Z

.field d:Z

.field e:Z

.field public final f:Landroid/widget/ListView;

.field private final g:Landroid/view/animation/Interpolator;

.field private h:Ljava/lang/Runnable;

.field private final i:[F

.field private final j:[F

.field private final k:I

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput v0, Lkx;->q:I

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

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 7

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const v1, 0x3a83126f    # 0.001f

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    aput v0, v1, v6

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

    :goto_2
    sget v0, Lkx;->q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_3
    iput v1, v0, Lkv;->a:I

    nop

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

    :goto_4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lkx;->m:[F

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
    iput-object v1, p0, Lkx;->l:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_8
    new-instance v0, Lkv;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_9
    aput v1, v0, v5

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_a
    aput v0, v1, v5

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

    :goto_b
    new-array v1, v0, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data v1, :array_2

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lkx;->a:Lkv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_d
    new-array v1, v0, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data v1, :array_1

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lkx;->f:Landroid/widget/ListView;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_f
    add-float/2addr v0, v3

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

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

    :goto_11
    const v2, 0x439d8000    # 315.0f

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_12
    aput v1, v0, v6

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    float-to-int v0, v0

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v0, p0, Lkx;->g:Landroid/view/animation/Interpolator;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_15
    iput-object v1, p0, Lkx;->i:[F

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const v1, 0x3e4ccccd    # 0.2f

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_17
    mul-float v0, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_18
    new-array v0, v0, [F

    nop

    nop

    nop

    fill-array-data v0, :array_4

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_19
    aput v1, v0, v5

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1a
    const/16 v1, 0x1f4

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1b
    iput-object v0, p0, Lkx;->a:Lkv;

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

    :goto_1c
    new-array v1, v0, [F

    nop

    nop

    nop

    nop

    fill-array-data v1, :array_0

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lkx;->i:[F

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1e
    div-float/2addr v1, v4

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :goto_20
    iput-object v0, p0, Lkx;->n:[F

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    :goto_22
    iget-object v2, p0, Lkx;->n:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_23
    iget-object v0, p0, Lkx;->j:[F

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_24
    new-array v1, v0, [F

    nop

    nop

    fill-array-data v1, :array_3

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_26
    int-to-float v1, v1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    aput v1, v0, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_28
    div-float/2addr v0, v4

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_29
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2a
    float-to-int v1, v1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/high16 v3, 0x3f000000    # 0.5f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_2c
    const/high16 v4, 0x447a0000    # 1000.0f

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

    :goto_2d
    aput v1, v0, v5

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    int-to-float v0, v0

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_2f
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_30
    aput v1, v2, v5

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_31
    iput v0, p0, Lkx;->k:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_32
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    aput v1, v2, v6

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_34
    const v3, 0x44c4e000    # 1575.0f

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_35
    aput v1, v0, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_36
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_37
    add-float/2addr v1, v3

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_38
    const/4 v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_39
    invoke-direct {v0}, Lkv;-><init>()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, p0, Lkx;->l:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3b
    mul-float v1, v1, v3

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_3c
    iput-object v1, p0, Lkx;->j:[F

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

    :goto_3d
    iput-object v1, p0, Lkx;->m:[F

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

    :goto_3e
    iput v1, v0, Lkv;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3f
    const/4 v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_40
    iput-object p1, p0, Lkx;->b:Landroid/view/View;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop
.end method

.method private final a(FF)F
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    if-ltz v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_4
    sub-float/2addr v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    cmpg-float v1, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    return v1

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_8
    cmpl-float v1, p2, v0

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

    :goto_9
    return v0

    nop

    :goto_a
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-boolean p1, p0, Lkx;->e:Z

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    div-float/2addr p1, p2

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    if-gez v2, :cond_3

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    :goto_e
    return v1

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_10
    cmpl-float v2, p1, v0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(FFF)F
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return p2

    nop

    nop

    nop

    nop

    :goto_1
    cmpl-float v0, p0, p2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    return p1

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    if-lez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_5
    if-gez p2, :cond_1

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
    goto/32 :goto_6

    nop

    nop

    :goto_6
    return p0

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    cmpg-float p2, p0, p1

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
.end method

.method private final a(IFFF)F
    .locals 3

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    neg-float p2, p2

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return v2

    nop

    nop

    nop

    nop

    :goto_4
    if-ltz p3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    :goto_5
    aget v0, v0, p1

    nop

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

    :goto_6
    invoke-direct {p0, p2, v0}, Lkx;->a(FF)F

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0, p3, v0}, Lkx;->a(FF)F

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    :goto_9
    neg-float p2, p2

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_a
    invoke-static {p2, v0, p1}, Lkx;->a(FFF)F

    move-result p1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p2, v0, p1}, Lkx;->a(FFF)F

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_c
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 p2, 0x0

    nop

    nop

    :goto_e
    goto/32 :goto_11

    nop

    nop

    :goto_f
    if-gtz p3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_2
    goto/32 :goto_33

    nop

    nop

    :goto_10
    invoke-static {p2, p3, v0}, Lkx;->a(FFF)F

    move-result p2

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_11
    cmpl-float p3, p2, v2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-gtz p4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_13
    iget-object p3, p0, Lkx;->g:Landroid/view/animation/Interpolator;

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

    :goto_14
    iget-object p3, p0, Lkx;->l:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_15
    cmpl-float p4, p2, v2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_16
    neg-float p2, p2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    cmpg-float p3, p2, v2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0, v2, v1}, Lkx;->a(FFF)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1b
    mul-float p2, p2, p3

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lkx;->i:[F

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1d
    aget p3, p3, p1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    cmpl-float p3, p2, v2

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1f
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_20
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    mul-float p3, p3, p4

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_22
    mul-float v0, v0, p3

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_23
    sub-float/2addr p2, v1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v1, p0, Lkx;->n:[F

    nop

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

    :goto_25
    mul-float p2, p2, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Lkx;->m:[F

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_27
    aget v0, v0, p1

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_28
    neg-float p1, p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v1, p0, Lkx;->j:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_2e
    sub-float/2addr p3, p2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    return p1

    nop

    nop

    :goto_30
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    aget v1, v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_32
    const/high16 p3, -0x40800000    # -1.0f

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_33
    iget-object p3, p0, Lkx;->g:Landroid/view/animation/Interpolator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_34
    aget p1, v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop
.end method

.method private final b()V
    .locals 6

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v2, v3}, Lkv;->a(J)F

    move-result v1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1
    sub-long v4, v2, v4

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-wide v2, v0, Lkv;->i:J

    nop

    nop

    goto/32 :goto_18

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
    if-ltz v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lkx;->a:Lkv;

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_6
    move v1, v5

    nop

    :goto_7
    goto/32 :goto_e

    nop

    nop

    :goto_8
    long-to-int v5, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_9
    iput-boolean v1, p0, Lkx;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_d
    iget-wide v4, v0, Lkv;->e:J

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_e
    iput v1, v0, Lkv;->k:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_f
    goto :goto_7

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_7

    nop

    :goto_12
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-gt v5, v4, :cond_2

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

    :cond_2
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget v4, v0, Lkv;->b:I

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-boolean v0, p0, Lkx;->c:Z

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move v1, v4

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

    :goto_17
    iput v1, v0, Lkv;->j:F

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-boolean p1, p0, Lkx;->p:Z

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
    iget-boolean v0, p0, Lkx;->p:Z

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lkx;->b()V

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_6
    goto :goto_4

    nop

    :goto_7
    goto/32 :goto_5

    nop

    nop

    :goto_8
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_7

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method final a()Z
    .locals 9

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    div-float/2addr v0, v2

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-ge v8, v5, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x1

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

    nop

    :goto_4
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_18

    nop

    nop

    :goto_6
    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    if-lez v1, :cond_1

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_b
    iget v1, v0, Lkv;->d:F

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-gt v1, v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_2
    :goto_d
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-lez v7, :cond_3

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_10
    float-to-int v0, v0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    div-float/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_14
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

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

    nop

    :goto_16
    const/4 v2, 0x0

    nop

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

    :goto_17
    iget-object v4, p0, Lkx;->f:Landroid/widget/ListView;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_18
    return v2

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v5, :cond_5

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

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

    nop

    nop

    :goto_1b
    float-to-int v1, v1

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1c
    add-int v8, v7, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1d
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

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

    nop

    nop

    :goto_1e
    add-int/lit8 v6, v6, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1f
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_20
    goto :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_27

    nop

    nop

    :goto_22
    iget v0, v0, Lkv;->c:F

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-ltz v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_e

    nop

    nop

    :goto_24
    if-ltz v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_7
    :goto_25
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_27
    if-eqz v0, :cond_8

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_8
    :goto_28
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

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

    :goto_2a
    iget-object v0, p0, Lkx;->a:Lkv;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p2, v0, v3, v4}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/32 :goto_3a

    nop

    nop

    :goto_1
    iget p1, p0, Lkx;->k:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lkx;->a()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_3
    if-gtz p1, :cond_0

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-boolean v2, p0, Lkx;->o:Z

    nop

    nop

    :goto_5
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p1, p0, Lkx;->h:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_9
    int-to-long v3, p1

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

    :goto_a
    iget-object p2, p0, Lkx;->a:Lkv;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v3, p0, Lkx;->b:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p1, 0x3

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-ne v0, p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_e
    iput p1, p2, Lkv;->d:F

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz p1, :cond_2

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_10
    int-to-float p1, p1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_12
    if-nez v0, :cond_3

    nop

    goto/32 :goto_36

    nop

    nop

    :cond_3
    goto/32 :goto_32

    nop

    nop

    :goto_13
    int-to-float v4, v4

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz p1, :cond_4

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz p1, :cond_5

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v4, p0, Lkx;->b:Landroid/view/View;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    int-to-float v3, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_19
    invoke-direct {p0, v2, p2, p1, v3}, Lkx;->a(IFFF)F

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1a
    iget-boolean p1, p0, Lkx;->o:Z

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p0, Lkx;->h:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1e
    goto/32 :goto_4

    nop

    nop

    :goto_1f
    iput-boolean v2, p0, Lkx;->d:Z

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_20
    iput-boolean v2, p0, Lkx;->e:Z

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_21
    iget-boolean v0, p0, Lkx;->p:Z

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v0, p0, Lkx;->h:Ljava/lang/Runnable;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_24
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_27
    int-to-float v3, v3

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_28
    iput-boolean v1, p0, Lkx;->o:Z

    nop

    nop

    :goto_29
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_2a
    iput-boolean v2, p0, Lkx;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_2c
    iget-boolean p1, p0, Lkx;->e:Z

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {p1, p0}, Lkw;-><init>(Lkx;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v0, :cond_6

    nop

    goto/32 :goto_30

    nop

    nop

    :cond_6
    goto/32 :goto_1c

    nop

    nop

    :goto_2f
    return v1

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_31
    iget-object p2, p0, Lkx;->b:Landroid/view/View;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-ne v0, v2, :cond_7

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_33

    nop

    nop

    :goto_33
    const/4 v3, 0x2

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_34
    if-nez p1, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1b

    nop

    nop

    :goto_35
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    new-instance p1, Lkw;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_38
    invoke-direct {p0}, Lkx;->b()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {p0, v1, v0, v3, v4}, Lkx;->a(IFFF)F

    move-result v0

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

    :goto_3a
    goto/16 :goto_1e

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3c
    iput-object p1, p0, Lkx;->h:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_3e
    iput v0, p2, Lkv;->c:F

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    if-ne v0, v3, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_41
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop
.end method
