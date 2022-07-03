.class public final Liww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_4

    :goto_2
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Liww;->a:Landroid/graphics/PointF;

    goto/32 :goto_3

    :goto_5
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Liww;->a:Landroid/graphics/PointF;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_1
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 4

    goto/32 :goto_11

    :goto_0
    return v1

    :goto_1
    goto/32 :goto_1f

    :goto_2
    if-lez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_3
    if-gtz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_4
    sub-float/2addr v0, v2

    goto/32 :goto_1b

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_6
    const v2, 0x3ba3d70a    # 0.005f

    goto/32 :goto_12

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_0

    :goto_9
    iget v2, v2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_4

    :goto_a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_1c

    :goto_b
    if-gez v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_19

    :goto_c
    if-gez v0, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_16

    :goto_d
    sub-float/2addr v0, v3

    goto/32 :goto_a

    :goto_e
    iget v0, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_17

    :goto_f
    iget v3, v3, Landroid/graphics/PointF;->y:F

    goto/32 :goto_d

    :goto_10
    iget-object v2, p0, Liww;->a:Landroid/graphics/PointF;

    goto/32 :goto_9

    :goto_11
    iget v0, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_18

    :goto_12
    cmpl-float v0, v0, v2

    goto/32 :goto_2

    :goto_13
    const/4 p1, 0x1

    goto/32 :goto_14

    :goto_14
    return p1

    :goto_15
    goto/32 :goto_1d

    :goto_16
    iget v0, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_10

    :goto_17
    iget-object v3, p0, Liww;->a:Landroid/graphics/PointF;

    goto/32 :goto_f

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_19
    iget v0, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_1e

    :goto_1a
    cmpg-float v0, v0, v2

    goto/32 :goto_b

    :goto_1b
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_6

    :goto_1c
    cmpl-float v0, v0, v2

    goto/32 :goto_3

    :goto_1d
    return v1

    :goto_1e
    cmpg-float v0, v0, v2

    goto/32 :goto_c

    :goto_1f
    iput-object p1, p0, Liww;->a:Landroid/graphics/PointF;

    goto/32 :goto_13
.end method
