.class Laaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:F


# direct methods
.method protected constructor <init>([F)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput v0, p0, Laaq;->b:F

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_6

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_7

    :goto_4
    array-length p1, p1

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_6
    div-float/2addr v0, p1

    goto/32 :goto_0

    :goto_7
    int-to-float p1, p1

    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Laaq;->a:[F

    goto/32 :goto_4
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    goto/32 :goto_16

    :goto_0
    iget-object v2, p0, Laaq;->a:[F

    goto/32 :goto_4

    :goto_1
    int-to-float v1, v1

    goto/32 :goto_15

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_7

    :goto_3
    sub-float/2addr v0, v3

    goto/32 :goto_19

    :goto_4
    aget v3, v2, v0

    goto/32 :goto_13

    :goto_5
    if-ltz v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1b

    :goto_6
    mul-float v4, v4, v1

    goto/32 :goto_14

    :goto_7
    iget v1, p0, Laaq;->b:F

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Laaq;->a:[F

    goto/32 :goto_9

    :goto_9
    array-length v0, v0

    goto/32 :goto_18

    :goto_a
    float-to-int v1, v1

    goto/32 :goto_17

    :goto_b
    return v0

    :goto_c
    div-float/2addr p1, v1

    goto/32 :goto_d

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_11

    :goto_e
    add-float/2addr v3, p1

    goto/32 :goto_f

    :goto_f
    return v3

    :goto_10
    goto/32 :goto_b

    :goto_11
    aget v0, v2, v0

    goto/32 :goto_3

    :goto_12
    if-gtz v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_8

    :goto_13
    int-to-float v4, v0

    goto/32 :goto_6

    :goto_14
    sub-float/2addr p1, v4

    goto/32 :goto_c

    :goto_15
    mul-float v1, v1, p1

    goto/32 :goto_a

    :goto_16
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_1a

    :goto_17
    add-int/lit8 v0, v0, -0x2

    goto/32 :goto_2

    :goto_18
    add-int/lit8 v1, v0, -0x1

    goto/32 :goto_1

    :goto_19
    mul-float p1, p1, v0

    goto/32 :goto_e

    :goto_1a
    cmpl-float v1, p1, v0

    goto/32 :goto_5

    :goto_1b
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_1c
    cmpg-float v1, p1, v0

    goto/32 :goto_12
.end method
