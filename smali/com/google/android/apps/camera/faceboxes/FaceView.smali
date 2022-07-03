.class public Lcom/google/android/apps/camera/faceboxes/FaceView;
.super Lcpp;
.source "PG"


# instance fields
.field public a:[Landroid/hardware/camera2/params/Face;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "FaceView"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_18

    :goto_0
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto/32 :goto_14

    :goto_2
    const v0, 0x7f0700ed

    goto/32 :goto_d

    :goto_3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_c

    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    goto/32 :goto_8

    :goto_5
    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    goto/32 :goto_17

    :goto_6
    const p2, 0x7f0600ab

    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    goto/32 :goto_2

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_15

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_12

    :goto_c
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/32 :goto_16

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_f
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_9

    :goto_10
    iput p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:I

    goto/32 :goto_b

    :goto_11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_13

    :goto_12
    new-instance p2, Landroid/graphics/Paint;

    goto/32 :goto_11

    :goto_13
    iput-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    goto/32 :goto_a

    :goto_14
    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    goto/32 :goto_3

    :goto_15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_5

    :goto_16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_6

    :goto_17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_f

    :goto_18
    invoke-direct {p0, p1, p2}, Lcpp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_e
.end method

.method private final e()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    array-length v0, v0

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:[Landroid/hardware/camera2/params/Face;

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_2
.end method


# virtual methods
.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:[Landroid/hardware/camera2/params/Face;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()V

    goto/32 :goto_4
.end method

.method public final d()V
    .locals 8

    goto/32 :goto_c

    :goto_0
    iput v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:I

    goto/32 :goto_19

    :goto_1
    iget v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:I

    goto/32 :goto_2c

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_17

    :goto_3
    invoke-virtual {p0}, Lcpp;->b()Landroid/graphics/Matrix;

    move-result-object v7

    goto/32 :goto_2e

    :goto_4
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    goto/32 :goto_10

    :goto_5
    if-eqz v4, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_2a

    :goto_6
    if-ge v5, v6, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_4

    :goto_7
    const/16 v6, 0x32

    goto/32 :goto_6

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_e

    :goto_9
    goto :goto_15

    :goto_a
    goto/32 :goto_14

    :goto_b
    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:[Landroid/hardware/camera2/params/Face;

    goto/32 :goto_28

    :goto_c
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->e()I

    move-result v0

    goto/32 :goto_16

    :goto_d
    iget-object v4, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    goto/32 :goto_13

    :goto_e
    goto/16 :goto_1f

    :goto_f
    goto/32 :goto_2f

    :goto_10
    if-gez v5, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_23

    :goto_11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_12
    goto/32 :goto_26

    :goto_13
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_25

    :goto_14
    invoke-virtual {v6, v4}, Lcvi;->a(Landroid/hardware/camera2/params/Face;)V

    :goto_15
    goto/32 :goto_8

    :goto_16
    if-gtz v0, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_1c

    :goto_17
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    goto/32 :goto_11

    :goto_18
    check-cast v6, Lcvi;

    goto/32 :goto_1a

    :goto_19
    if-gtz v0, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_b

    :goto_1a
    if-eqz v6, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_21

    :goto_1b
    if-lt v3, v2, :cond_7

    goto/32 :goto_f

    :cond_7
    goto/32 :goto_24

    :goto_1c
    goto/16 :goto_2d

    :goto_1d
    goto/32 :goto_1

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    goto/32 :goto_1b

    :goto_20
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_18

    :goto_21
    new-instance v6, Lcvi;

    goto/32 :goto_3

    :goto_22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_20

    :goto_23
    iget-object v6, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    goto/32 :goto_22

    :goto_24
    aget-object v4, v1, v3

    goto/32 :goto_5

    :goto_25
    invoke-virtual {v6}, Lcvi;->a()V

    goto/32 :goto_9

    :goto_26
    return-void

    :goto_27
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v5

    goto/32 :goto_7

    :goto_28
    array-length v2, v1

    goto/32 :goto_1e

    :goto_29
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->e()I

    move-result v1

    goto/32 :goto_0

    :goto_2a
    goto/16 :goto_15

    :goto_2b
    goto/32 :goto_27

    :goto_2c
    if-gtz v1, :cond_8

    goto/32 :goto_12

    :cond_8
    :goto_2d
    goto/32 :goto_29

    :goto_2e
    invoke-direct {v6, v4, v7}, Lcvi;-><init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V

    goto/32 :goto_d

    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->invalidate()V

    goto/32 :goto_2
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    goto/32 :goto_15

    :goto_0
    invoke-virtual {p0}, Lcpp;->b()Landroid/graphics/Matrix;

    move-result-object v3

    goto/32 :goto_2a

    :goto_1
    iget v1, v1, Lcvi;->e:F

    goto/32 :goto_20

    :goto_2
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_d

    :goto_3
    array-length v1, v0

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/32 :goto_a

    :goto_5
    goto/16 :goto_19

    :goto_6
    goto/32 :goto_28

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    goto/32 :goto_16

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_21

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_26

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1f

    :goto_c
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_29

    :goto_d
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_0

    :goto_e
    return-void

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_1d

    :goto_10
    check-cast v1, Lcvi;

    goto/32 :goto_1e

    :goto_11
    aget-object v3, v0, v2

    goto/32 :goto_14

    :goto_12
    if-gtz v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_24

    :goto_13
    iget v3, v3, Ljzh;->a:F

    goto/32 :goto_1a

    :goto_14
    new-instance v4, Landroid/graphics/RectF;

    goto/32 :goto_2

    :goto_15
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->e()I

    move-result v0

    goto/32 :goto_12

    :goto_16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_18

    :goto_17
    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    goto/32 :goto_4

    :goto_18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    goto/32 :goto_22

    :goto_1a
    iget-object v4, v1, Lcvi;->b:Ljzh;

    goto/32 :goto_1b

    :goto_1b
    iget v4, v4, Ljzh;->a:F

    goto/32 :goto_1

    :goto_1c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_f

    :goto_1d
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:[Landroid/hardware/camera2/params/Face;

    goto/32 :goto_3

    :goto_1e
    iget-object v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    goto/32 :goto_23

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_20
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/32 :goto_5

    :goto_21
    if-lt v2, v1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_11

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_b

    :goto_23
    iget v3, v1, Lcvi;->f:I

    goto/32 :goto_25

    :goto_24
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    goto/32 :goto_1c

    :goto_25
    if-gtz v3, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_c

    :goto_26
    goto/16 :goto_9

    :goto_27
    goto/32 :goto_7

    :goto_28
    invoke-super {p0, p1}, Lcpp;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_e

    :goto_29
    iget-object v3, v1, Lcvi;->a:Ljzh;

    goto/32 :goto_13

    :goto_2a
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_17
.end method
