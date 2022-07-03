.class public final Lfuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput p1, p0, Lfuw;->a:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    goto/32 :goto_22

    :goto_0
    const/16 v1, 0x5a

    goto/32 :goto_b

    :goto_1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_1a

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_16

    :goto_4
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_d

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_a

    :goto_6
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_2

    :goto_7
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_15

    :goto_8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_9
    const-string v0, "Unsupported Sensor Orientation"

    goto/32 :goto_8

    :goto_a
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_1b

    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_17

    :goto_c
    const/16 v1, 0xb4

    goto/32 :goto_11

    :goto_d
    return-object v0

    :goto_e
    goto/32 :goto_7

    :goto_f
    iget p1, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_19

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_0

    :goto_11
    if-ne v0, v1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_18

    :goto_12
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_13

    :goto_13
    iget v1, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_23

    :goto_14
    sub-float/2addr v2, v1

    goto/32 :goto_1c

    :goto_15
    iget v1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_f

    :goto_16
    return-object p1

    :goto_17
    if-ne v0, v1, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_c

    :goto_18
    const/16 v1, 0x10e

    goto/32 :goto_5

    :goto_19
    sub-float/2addr v2, p1

    goto/32 :goto_6

    :goto_1a
    sub-float/2addr v2, p1

    goto/32 :goto_4

    :goto_1b
    iget v1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_14

    :goto_1c
    iget p1, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_1f

    :goto_1d
    return-object v0

    :goto_1e
    goto/32 :goto_24

    :goto_1f
    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_1d

    :goto_20
    throw p1

    :goto_21
    goto/32 :goto_12

    :goto_22
    iget v0, p0, Lfuw;->a:I

    goto/32 :goto_10

    :goto_23
    sub-float v1, v2, v1

    goto/32 :goto_1

    :goto_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    goto/32 :goto_f

    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_24

    :goto_1
    sub-float/2addr v2, v1

    goto/32 :goto_0

    :goto_2
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_16

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1a

    :goto_5
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_10

    :goto_6
    const/16 v1, 0x5a

    goto/32 :goto_22

    :goto_7
    iget v1, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_18

    :goto_8
    return-object p1

    :goto_9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_4

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_8

    :goto_e
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_15

    :goto_f
    iget v0, p0, Lfuw;->a:I

    goto/32 :goto_1d

    :goto_10
    return-object v0

    :goto_11
    goto/32 :goto_14

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_21

    :goto_14
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_20

    :goto_15
    sub-float/2addr v2, p1

    goto/32 :goto_5

    :goto_16
    iget v1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_1f

    :goto_17
    sub-float/2addr v2, p1

    goto/32 :goto_1c

    :goto_18
    sub-float v1, v2, v1

    goto/32 :goto_e

    :goto_19
    const/16 v1, 0x10e

    goto/32 :goto_3

    :goto_1a
    const-string v0, "Unsupported Sensor Orientation"

    goto/32 :goto_9

    :goto_1b
    if-ne v0, v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_1e

    :goto_1c
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_a

    :goto_1d
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_6

    :goto_1e
    const/16 v1, 0xb4

    goto/32 :goto_23

    :goto_1f
    iget p1, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_17

    :goto_20
    iget v1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_1

    :goto_21
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_7

    :goto_22
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_1b

    :goto_23
    if-ne v0, v1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_19

    :goto_24
    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_c
.end method
