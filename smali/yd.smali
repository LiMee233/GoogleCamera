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

    nop

    nop

    :goto_0
    invoke-direct {v0, v1, v2}, Lyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lyb;->a:Lyb;

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

    :goto_2
    const-class v1, Ljava/lang/Integer;

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

    nop

    :goto_3
    const-string v2, "level"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    sput-object v0, Lyd;->b:Landroid/util/Property;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    sput-object v0, Lyd;->c:Landroid/animation/TimeInterpolator;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Lyc;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 3

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

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

    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lyd;->a:Landroid/animation/ObjectAnimator;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_3
    sget-object v0, Lyd;->b:Landroid/util/Property;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Landroid/graphics/RectF;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    new-array v2, v2, [I

    nop

    nop

    nop

    fill-array-data v2, :array_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto/32 :goto_2

    nop

    nop

    :goto_b
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lyd;->a:Landroid/animation/ObjectAnimator;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_d
    iput-object v0, p0, Lyd;->d:Landroid/graphics/RectF;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lyd;->a:Landroid/animation/ObjectAnimator;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-wide/16 v1, 0x1770

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Lyd;->e:Landroid/graphics/Paint;

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

    :goto_14
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data

    :goto_16
    iput-object v0, p0, Lyd;->e:Landroid/graphics/Paint;

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

    nop

    :goto_17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_16

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    goto/32 :goto_1a

    nop

    nop

    :goto_1a
    iget-object v0, p0, Lyd;->a:Landroid/animation/ObjectAnimator;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_13

    nop

    nop
.end method

.method private static a(FFF)F
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmpl-float v0, p0, p1

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

    :goto_1
    div-float/2addr p2, p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    nop

    :goto_3
    sub-float/2addr p1, p0

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

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_5
    return p2

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    sub-float/2addr p2, p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p0, 0x0

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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    goto/32 :goto_1b

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1
    sget-object v7, Lyd;->c:Landroid/animation/TimeInterpolator;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v9, p0, Lyd;->d:Landroid/graphics/RectF;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_3
    mul-float v3, v3, v2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_30

    nop

    nop

    :goto_5
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lyd;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

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

    :goto_7
    move v10, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/high16 v4, 0x43990000    # 306.0f

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v13, p0, Lyd;->e:Landroid/graphics/Paint;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_a
    mul-float v0, v0, v5

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_b
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_c
    cmpg-float v7, v2, v6

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_d
    if-gez v0, :cond_0

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_f
    iget-object v0, p0, Lyd;->e:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sub-float v7, v5, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_11
    iget-object v0, p0, Lyd;->d:Landroid/graphics/RectF;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_12
    mul-float v7, v7, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_13
    div-float/2addr v2, v3

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_15
    if-ltz v7, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_16
    int-to-float v2, v2

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

    nop

    nop

    :goto_17
    add-float/2addr v0, v3

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_18
    const/high16 v5, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const v5, 0x38d1b717    # 1.0E-4f

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    cmpg-float v0, v2, v6

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1e
    add-float/2addr v0, v0

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    mul-int/lit16 v2, v2, 0x7d0

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

    :goto_20
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sub-int v2, v0, v2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_24
    sub-float v1, v4, v11

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p1, v0, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_27
    const/high16 v5, -0x3d4c0000    # -90.0f

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v3, p0, Lyd;->d:Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_29
    add-float/2addr v0, v5

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2a
    iget-object v5, p0, Lyd;->d:Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p0}, Lyd;->getLevel()I

    move-result v0

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_2c
    mul-float v0, v0, v5

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_2d
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2e
    div-int/lit16 v2, v0, 0x7d0

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    mul-float v7, v7, v4

    nop

    nop

    nop

    :goto_30
    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object v8, p1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_33
    const/high16 v3, 0x44fa0000    # 2000.0f

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_34
    int-to-float v0, v0

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_35
    const/high16 v3, 0x42580000    # 54.0f

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v0, p0, Lyd;->e:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v0, p0, Lyd;->d:Landroid/graphics/RectF;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_38
    invoke-static {v1, v6, v2}, Lyd;->a(FFF)F

    move-result v8

    nop

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

    nop

    :goto_39
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

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

    :goto_3a
    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_3b
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_3c
    invoke-static {v6, v5, v2}, Lyd;->a(FFF)F

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v11

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

    :goto_40
    sget-object v7, Lyd;->c:Landroid/animation/TimeInterpolator;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_41
    const/high16 v5, 0x43b40000    # 360.0f

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

    :goto_42
    const/high16 v6, 0x3f000000    # 0.5f

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_2b

    nop

    nop

    nop
.end method

.method public final getOpacity()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    :goto_1
    const/4 v0, -0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method protected final onLevelChange(I)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop
.end method

.method public final setAlpha(I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method
