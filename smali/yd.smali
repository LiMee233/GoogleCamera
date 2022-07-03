.class public final Lyd;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final b:Landroid/util/Property;

.field private static final c:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0, v1, v2}, Lyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    sget-object v0, Lyb;->a:Lyb;

    goto/32 :goto_6

    :goto_2
    const-class v1, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_3
    const-string v2, "level"

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lyd;->b:Landroid/util/Property;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    sput-object v0, Lyd;->c:Landroid/animation/TimeInterpolator;

    goto/32 :goto_5

    :goto_7
    new-instance v0, Lyc;

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 3

    goto/32 :goto_10

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_1c

    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_18

    :goto_2
    iget-object v0, p0, Lyd;->a:Landroid/animation/ObjectAnimator;

    goto/32 :goto_19

    :goto_3
    sget-object v0, Lyd;->b:Landroid/util/Property;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_15

    :goto_5
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_17

    :goto_6
    const/4 v2, 0x2

    goto/32 :goto_7

    :goto_7
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_f

    :goto_9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto/32 :goto_2

    :goto_b
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/32 :goto_c

    :goto_c
    iput-object v0, p0, Lyd;->a:Landroid/animation/ObjectAnimator;

    goto/32 :goto_e

    :goto_d
    iput-object v0, p0, Lyd;->d:Landroid/graphics/RectF;

    goto/32 :goto_1

    :goto_e
    const/4 v2, -0x1

    goto/32 :goto_a

    :goto_f
    iget-object v0, p0, Lyd;->a:Landroid/animation/ObjectAnimator;

    goto/32 :goto_9

    :goto_10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    goto/32 :goto_5

    :goto_11
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_1b

    :goto_12
    const-wide/16 v1, 0x1770

    goto/32 :goto_8

    :goto_13
    iget-object v0, p0, Lyd;->e:Landroid/graphics/Paint;

    goto/32 :goto_11

    :goto_14
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_4

    :goto_15
    return-void

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data

    :goto_16
    iput-object v0, p0, Lyd;->e:Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_d

    :goto_18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_16

    :goto_19
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    goto/32 :goto_1a

    :goto_1a
    iget-object v0, p0, Lyd;->a:Landroid/animation/ObjectAnimator;

    goto/32 :goto_12

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_3

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_13
.end method

.method private static a(FFF)F
    .locals 1

    goto/32 :goto_0

    :goto_0
    cmpl-float v0, p0, p1

    goto/32 :goto_4

    :goto_1
    div-float/2addr p2, p1

    goto/32 :goto_5

    :goto_2
    return p0

    :goto_3
    sub-float/2addr p1, p0

    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_5
    return p2

    :goto_6
    goto/32 :goto_8

    :goto_7
    sub-float/2addr p2, p0

    goto/32 :goto_3

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/32 :goto_19

    :goto_1
    sget-object v7, Lyd;->c:Landroid/animation/TimeInterpolator;

    goto/32 :goto_38

    :goto_2
    iget-object v9, p0, Lyd;->d:Landroid/graphics/RectF;

    goto/32 :goto_1c

    :goto_3
    mul-float v3, v3, v2

    goto/32 :goto_8

    :goto_4
    goto/16 :goto_30

    :goto_5
    goto/32 :goto_40

    :goto_6
    invoke-virtual {p0}, Lyd;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_2d

    :goto_7
    move v10, v1

    goto/32 :goto_3d

    :goto_8
    const/high16 v4, 0x43990000    # 306.0f

    goto/32 :goto_18

    :goto_9
    iget-object v13, p0, Lyd;->e:Landroid/graphics/Paint;

    goto/32 :goto_32

    :goto_a
    mul-float v0, v0, v5

    goto/32 :goto_27

    :goto_b
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    goto/32 :goto_26

    :goto_c
    cmpg-float v7, v2, v6

    goto/32 :goto_15

    :goto_d
    if-gez v0, :cond_0

    goto/32 :goto_3e

    :cond_0
    goto/32 :goto_24

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_31

    :goto_f
    iget-object v0, p0, Lyd;->e:Landroid/graphics/Paint;

    goto/32 :goto_25

    :goto_10
    sub-float v7, v5, v7

    goto/32 :goto_2f

    :goto_11
    iget-object v0, p0, Lyd;->d:Landroid/graphics/RectF;

    goto/32 :goto_e

    :goto_12
    mul-float v7, v7, v4

    goto/32 :goto_4

    :goto_13
    div-float/2addr v2, v3

    goto/32 :goto_35

    :goto_14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_f

    :goto_15
    if-ltz v7, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1

    :goto_16
    int-to-float v2, v2

    goto/32 :goto_33

    :goto_17
    add-float/2addr v0, v3

    goto/32 :goto_28

    :goto_18
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_42

    :goto_19
    return-void

    :goto_1a
    const v5, 0x38d1b717    # 1.0E-4f

    goto/32 :goto_2c

    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_37

    :goto_1c
    cmpg-float v0, v2, v6

    goto/32 :goto_d

    :goto_1d
    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    goto/32 :goto_10

    :goto_1e
    add-float/2addr v0, v0

    goto/32 :goto_41

    :goto_1f
    mul-int/lit16 v2, v2, 0x7d0

    goto/32 :goto_23

    :goto_20
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/32 :goto_0

    :goto_21
    const/4 v10, 0x0

    :goto_22
    goto/32 :goto_3b

    :goto_23
    sub-int v2, v0, v2

    goto/32 :goto_16

    :goto_24
    sub-float v1, v4, v11

    goto/32 :goto_7

    :goto_25
    const/4 v2, 0x0

    goto/32 :goto_43

    :goto_26
    invoke-virtual {p1, v0, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/32 :goto_2

    :goto_27
    const/high16 v5, -0x3d4c0000    # -90.0f

    goto/32 :goto_29

    :goto_28
    iget-object v3, p0, Lyd;->d:Landroid/graphics/RectF;

    goto/32 :goto_39

    :goto_29
    add-float/2addr v0, v5

    goto/32 :goto_17

    :goto_2a
    iget-object v5, p0, Lyd;->d:Landroid/graphics/RectF;

    goto/32 :goto_b

    :goto_2b
    invoke-virtual {p0}, Lyd;->getLevel()I

    move-result v0

    goto/32 :goto_2e

    :goto_2c
    mul-float v0, v0, v5

    goto/32 :goto_1e

    :goto_2d
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_11

    :goto_2e
    div-int/lit16 v2, v0, 0x7d0

    goto/32 :goto_1f

    :goto_2f
    mul-float v7, v7, v4

    :goto_30


    goto/32 :goto_3f

    :goto_31
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto/32 :goto_36

    :goto_32
    move-object v8, p1

    goto/32 :goto_20

    :goto_33
    const/high16 v3, 0x44fa0000    # 2000.0f

    goto/32 :goto_13

    :goto_34
    int-to-float v0, v0

    goto/32 :goto_1a

    :goto_35
    const/high16 v3, 0x42580000    # 54.0f

    goto/32 :goto_3

    :goto_36
    iget-object v0, p0, Lyd;->e:Landroid/graphics/Paint;

    goto/32 :goto_14

    :goto_37
    iget-object v0, p0, Lyd;->d:Landroid/graphics/RectF;

    goto/32 :goto_6

    :goto_38
    invoke-static {v1, v6, v2}, Lyd;->a(FFF)F

    move-result v8

    goto/32 :goto_3a

    :goto_39
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    goto/32 :goto_2a

    :goto_3a
    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    goto/32 :goto_12

    :goto_3b
    const/4 v12, 0x0

    goto/32 :goto_9

    :goto_3c
    invoke-static {v6, v5, v2}, Lyd;->a(FFF)F

    move-result v8

    goto/32 :goto_1d

    :goto_3d
    goto/16 :goto_22

    :goto_3e
    goto/32 :goto_21

    :goto_3f
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto/32 :goto_34

    :goto_40
    sget-object v7, Lyd;->c:Landroid/animation/TimeInterpolator;

    goto/32 :goto_3c

    :goto_41
    const/high16 v5, 0x43b40000    # 360.0f

    goto/32 :goto_a

    :goto_42
    const/high16 v6, 0x3f000000    # 0.5f

    goto/32 :goto_c

    :goto_43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_2b
.end method

.method public final getOpacity()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, -0x1

    goto/32 :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
