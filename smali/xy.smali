.class public final Lxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field private final d:[I

.field private final e:[F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private h:F

.field private final i:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    mul-float p1, p1, v1

    goto/32 :goto_1d

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_2
    iget-object p1, p0, Lxy;->g:Landroid/graphics/Paint;

    goto/32 :goto_13

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_4
    iput p3, p0, Lxy;->i:F

    goto/32 :goto_9

    :goto_5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Lxy;->f:Landroid/graphics/RectF;

    goto/32 :goto_8

    :goto_7
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    goto/32 :goto_15

    :goto_8
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_1c

    :goto_9
    add-float/2addr p2, p3

    goto/32 :goto_0

    :goto_a
    iput p1, p0, Lxy;->a:F

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_16

    :goto_c
    iput-object v0, p0, Lxy;->g:Landroid/graphics/Paint;

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_14

    :goto_e
    iput v1, p0, Lxy;->b:F

    goto/32 :goto_18

    :goto_f
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto/32 :goto_10

    :goto_10
    iput-object v0, p0, Lxy;->e:[F

    goto/32 :goto_1e

    :goto_11
    return-void

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :goto_12
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_13
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto/32 :goto_b

    :goto_14
    invoke-virtual {p0}, Lxy;->a()V

    goto/32 :goto_11

    :goto_15
    iput-object v1, p0, Lxy;->d:[I

    goto/32 :goto_f

    :goto_16
    iget-object p1, p0, Lxy;->g:Landroid/graphics/Paint;

    goto/32 :goto_19

    :goto_17
    iput p2, p0, Lxy;->h:F

    goto/32 :goto_1b

    :goto_18
    iput p2, p0, Lxy;->c:F

    goto/32 :goto_4

    :goto_19
    const/4 p2, 0x1

    goto/32 :goto_d

    :goto_1a
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_2

    :goto_1b
    const/high16 p1, -0x1000000

    goto/32 :goto_1a

    :goto_1c
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_c

    :goto_1d
    add-float/2addr p2, p1

    goto/32 :goto_17

    :goto_1e
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 9

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lxy;->c:F

    goto/32 :goto_10

    :goto_1
    iget-object v6, p0, Lxy;->e:[F

    goto/32 :goto_13

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    goto/32 :goto_5

    :goto_4
    iput v0, p0, Lxy;->h:F

    goto/32 :goto_7

    :goto_5
    iget-object v1, p0, Lxy;->f:Landroid/graphics/RectF;

    goto/32 :goto_11

    :goto_6
    iget-object v1, p0, Lxy;->f:Landroid/graphics/RectF;

    goto/32 :goto_3

    :goto_7
    cmpl-float v0, v0, v2

    goto/32 :goto_c

    :goto_8
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/32 :goto_a

    :goto_9
    add-float/2addr v0, v1

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_b
    goto/32 :goto_e

    :goto_c
    if-gtz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_17

    :goto_d
    add-float/2addr v0, v1

    goto/32 :goto_14

    :goto_e
    return-void

    :goto_f
    mul-float v1, v1, v2

    goto/32 :goto_9

    :goto_10
    iget v1, p0, Lxy;->i:F

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    goto/32 :goto_15

    :goto_12
    move-object v1, v8

    goto/32 :goto_8

    :goto_13
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto/32 :goto_12

    :goto_14
    iget v1, p0, Lxy;->a:F

    goto/32 :goto_2

    :goto_15
    iget v4, p0, Lxy;->h:F

    goto/32 :goto_18

    :goto_16
    new-instance v8, Landroid/graphics/RadialGradient;

    goto/32 :goto_6

    :goto_17
    iget-object v0, p0, Lxy;->g:Landroid/graphics/Paint;

    goto/32 :goto_16

    :goto_18
    iget-object v5, p0, Lxy;->d:[I

    goto/32 :goto_1
.end method

.method public final a(IIII)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    int-to-float p3, p3

    goto/32 :goto_4

    :goto_1
    int-to-float p1, p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/32 :goto_7

    :goto_3
    int-to-float p2, p2

    goto/32 :goto_0

    :goto_4
    int-to-float p4, p4

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lxy;->f:Landroid/graphics/RectF;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Lxy;->a()V

    goto/32 :goto_5
.end method
