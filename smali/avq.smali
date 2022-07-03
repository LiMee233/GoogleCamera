.class public final Lavq;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lavv;


# instance fields
.field public final a:Lavp;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private final g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lavp;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lavq;->g:I

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    goto/32 :goto_1

    :goto_4
    const/4 v0, -0x1

    goto/32 :goto_0

    :goto_5
    iput-boolean v0, p0, Lavq;->e:Z

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lavq;->a:Lavp;

    goto/32 :goto_2

    :goto_7
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6
.end method

.method private final d()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_29

    :goto_1
    iget-object v0, v0, Lavp;->a:Lavx;

    goto/32 :goto_21

    :goto_2
    invoke-virtual {v0}, Lavx;->c()V

    :goto_3
    goto/32 :goto_f

    :goto_4
    iget-boolean v2, v0, Lavx;->d:Z

    goto/32 :goto_2b

    :goto_5
    iget-boolean v0, p0, Lavq;->b:Z

    goto/32 :goto_25

    :goto_6
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    goto/32 :goto_2c

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_10

    :goto_9
    invoke-virtual {v0}, Lavx;->a()I

    move-result v0

    goto/32 :goto_a

    :goto_a
    if-ne v0, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_1d

    :goto_b
    iget-object v0, p0, Lavq;->a:Lavp;

    goto/32 :goto_2d

    :goto_c
    iget-object v2, v0, Lavx;->b:Ljava/util/List;

    goto/32 :goto_14

    :goto_d
    if-nez v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_e
    invoke-virtual {p0}, Lavq;->invalidateSelf()V

    goto/32 :goto_1a

    :goto_f
    invoke-virtual {p0}, Lavq;->invalidateSelf()V

    goto/32 :goto_26

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_e

    :goto_12
    iget-object v3, v0, Lavx;->b:Ljava/util/List;

    goto/32 :goto_1b

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto/32 :goto_12

    :goto_14
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_19

    :goto_15
    throw v0

    :goto_16
    goto/32 :goto_0

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_18
    iput-boolean v1, p0, Lavq;->c:Z

    goto/32 :goto_28

    :goto_19
    if-eqz v2, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_22

    :goto_1a
    return-void

    :goto_1b
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_d

    :goto_1c
    if-eqz v2, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_c

    :goto_1d
    iget-boolean v0, p0, Lavq;->c:Z

    goto/32 :goto_23

    :goto_1e
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1f
    iput-boolean v1, v0, Lavx;->f:Z

    goto/32 :goto_2

    :goto_20
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_21
    iget-boolean v2, v0, Lavx;->f:Z

    goto/32 :goto_1c

    :goto_22
    iget-object v2, v0, Lavx;->b:Ljava/util/List;

    goto/32 :goto_13

    :goto_23
    if-eqz v0, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_18

    :goto_24
    iput-boolean v1, v0, Lavx;->d:Z

    goto/32 :goto_17

    :goto_25
    const/4 v1, 0x1

    goto/32 :goto_20

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_2a

    :goto_28
    iget-object v0, p0, Lavq;->a:Lavp;

    goto/32 :goto_1

    :goto_29
    const-string v1, "Cannot subscribe to a cleared frame loader"

    goto/32 :goto_2f

    :goto_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2e

    :goto_2b
    if-eqz v2, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_24

    :goto_2c
    invoke-static {v0, v2}, Ligy;->a(ZLjava/lang/String;)V

    goto/32 :goto_b

    :goto_2d
    iget-object v0, v0, Lavp;->a:Lavx;

    goto/32 :goto_9

    :goto_2e
    const-string v1, "Cannot subscribe twice in a row"

    goto/32 :goto_1e

    :goto_2f
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7
.end method

.method private final e()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_2
    iput-boolean v0, p0, Lavq;->c:Z

    goto/32 :goto_b

    :goto_3
    iget-object v0, v0, Lavp;->a:Lavx;

    goto/32 :goto_4

    :goto_4
    iget-object v1, v0, Lavx;->b:Ljava/util/List;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_7
    iget-object v1, v0, Lavx;->b:Ljava/util/List;

    goto/32 :goto_8

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0}, Lavx;->b()V

    :goto_a
    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Lavq;->a:Lavp;

    goto/32 :goto_3
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lavq;->j:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lavq;->j:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lavq;->j:Landroid/graphics/Rect;

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_4

    :goto_7
    return-object v0
.end method

.method private final g()Landroid/graphics/Paint;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lavq;->i:Landroid/graphics/Paint;

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    iput-object v0, p0, Lavq;->i:Landroid/graphics/Paint;

    :goto_4
    goto/32 :goto_6

    :goto_5
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lavq;->i:Landroid/graphics/Paint;

    goto/32 :goto_2

    :goto_7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_3

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lavq;->a:Lavp;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lavp;->a:Lavx;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lavx;->h:Landroid/graphics/Bitmap;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    goto/32 :goto_5

    :goto_0
    check-cast v0, Lakr;

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lavx;->a:Lakn;

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Lakr;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lavp;->a:Lavx;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lavq;->a:Lavp;

    goto/32 :goto_3

    :goto_6
    return-object v0
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_17

    :goto_0
    iget-object v0, v0, Lavp;->a:Lavx;

    goto/32 :goto_d

    :goto_1
    iget v0, p0, Lavq;->g:I

    goto/32 :goto_14

    :goto_2
    if-gez v0, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_24

    :goto_3
    iget v0, p0, Lavq;->f:I

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p0}, Lavq;->invalidateSelf()V

    goto/32 :goto_1c

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_1d

    :goto_6
    iput v0, p0, Lavq;->f:I

    :goto_7
    goto/32 :goto_1

    :goto_8
    add-int/2addr v0, v2

    goto/32 :goto_12

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_1b

    :goto_b
    goto/16 :goto_18

    :goto_c
    goto/32 :goto_23

    :goto_d
    iget-object v1, v0, Lavx;->e:Lavu;

    goto/32 :goto_10

    :goto_e
    iget v0, p0, Lavq;->f:I

    goto/32 :goto_2

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_6

    :goto_10
    const/4 v2, -0x1

    goto/32 :goto_11

    :goto_11
    if-nez v1, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_13

    :goto_12
    if-eq v1, v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_3

    :goto_13
    iget v1, v1, Lavu;->a:I

    goto/32 :goto_21

    :goto_14
    if-ne v0, v2, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_e

    :goto_15
    invoke-virtual {p0}, Lavq;->invalidateSelf()V

    goto/32 :goto_16

    :goto_16
    return-void

    :goto_17
    invoke-virtual {p0}, Lavq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_18
    goto/32 :goto_19

    :goto_19
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5

    :goto_1a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto/32 :goto_b

    :goto_1b
    invoke-virtual {p0}, Lavq;->stop()V

    goto/32 :goto_15

    :goto_1c
    iget-object v0, p0, Lavq;->a:Lavp;

    goto/32 :goto_0

    :goto_1d
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1a

    :goto_1e
    const/4 v1, -0x1

    :goto_1f
    goto/32 :goto_20

    :goto_20
    invoke-virtual {v0}, Lavx;->a()I

    move-result v0

    goto/32 :goto_8

    :goto_21
    goto :goto_1f

    :goto_22
    goto/32 :goto_1e

    :goto_23
    if-nez v0, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_4

    :goto_24
    invoke-virtual {p0}, Lavq;->stop()V

    :goto_25
    goto/32 :goto_9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-boolean v0, p0, Lavq;->b:Z

    goto/32 :goto_d

    :goto_2
    invoke-direct {p0}, Lavq;->f()Landroid/graphics/Rect;

    move-result-object v2

    goto/32 :goto_1a

    :goto_3
    const/16 v0, 0x77

    goto/32 :goto_18

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Lavx;->h:Landroid/graphics/Bitmap;

    :goto_6
    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0}, Lavq;->getIntrinsicHeight()I

    move-result v2

    goto/32 :goto_13

    :goto_8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/32 :goto_11

    :goto_9
    iget-boolean v0, p0, Lavq;->h:Z

    goto/32 :goto_15

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_19

    :goto_b
    iget-object v1, v0, Lavx;->e:Lavu;

    goto/32 :goto_a

    :goto_c
    invoke-direct {p0}, Lavq;->f()Landroid/graphics/Rect;

    move-result-object v4

    goto/32 :goto_16

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_9

    :goto_e
    iput-boolean v0, p0, Lavq;->h:Z

    :goto_f
    goto/32 :goto_17

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_0

    :goto_13
    invoke-virtual {p0}, Lavq;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_c

    :goto_14
    iget-object v0, v0, Lavp;->a:Lavx;

    goto/32 :goto_b

    :goto_15
    if-nez v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_3

    :goto_16
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_10

    :goto_17
    iget-object v0, p0, Lavq;->a:Lavp;

    goto/32 :goto_14

    :goto_18
    invoke-virtual {p0}, Lavq;->getIntrinsicWidth()I

    move-result v1

    goto/32 :goto_7

    :goto_19
    iget-object v0, v1, Lavu;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_1b

    :goto_1a
    invoke-direct {p0}, Lavq;->g()Landroid/graphics/Paint;

    move-result-object v3

    goto/32 :goto_8

    :goto_1b
    goto/16 :goto_6

    :goto_1c
    goto/32 :goto_5
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lavq;->a:Lavp;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lavp;->a:Lavx;

    goto/32 :goto_1

    :goto_1
    iget v0, v0, Lavx;->l:I

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Lavq;->a:Lavp;

    goto/32 :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lavq;->a:Lavp;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iget-object v0, v0, Lavp;->a:Lavx;

    goto/32 :goto_3

    :goto_3
    iget v0, v0, Lavx;->k:I

    goto/32 :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, -0x2

    goto/32 :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lavq;->c:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p1, p0, Lavq;->h:Z

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lavq;->g()Landroid/graphics/Paint;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lavq;->g()Landroid/graphics/Paint;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_e

    :goto_1
    iput-boolean p1, p0, Lavq;->e:Z

    goto/32 :goto_2

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_3
    return p1

    :goto_4
    iget-boolean v0, p0, Lavq;->b:Z

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Lavq;->e()V

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-direct {p0}, Lavq;->d()V

    goto/32 :goto_c

    :goto_8
    invoke-static {v0, v1}, Ligy;->a(ZLjava/lang/String;)V

    goto/32 :goto_1

    :goto_9
    iget-boolean v0, p0, Lavq;->d:Z

    goto/32 :goto_b

    :goto_a
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    goto/32 :goto_3

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_7

    :goto_c
    goto :goto_6

    :goto_d
    goto/32 :goto_5

    :goto_e
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    goto/32 :goto_8
.end method

.method public final start()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Lavq;->d()V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-boolean v0, p0, Lavq;->d:Z

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_7
    iget-boolean v0, p0, Lavq;->e:Z

    goto/32 :goto_5

    :goto_8
    iput v0, p0, Lavq;->f:I

    goto/32 :goto_7
.end method

.method public final stop()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lavq;->e()V

    goto/32 :goto_3

    :goto_1
    iput-boolean v0, p0, Lavq;->d:Z

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    return-void
.end method
