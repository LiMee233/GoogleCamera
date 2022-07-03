.class public final Lcvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljzh;

.field public final b:Ljzh;

.field public final c:Ljzh;

.field public final d:Landroid/os/Handler;

.field public e:F

.field public f:I

.field public g:Z

.field public final h:Landroid/animation/ValueAnimator;

.field public final i:Ljava/lang/Runnable;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V
    .locals 2

    goto/32 :goto_28

    :goto_0
    iput-object p1, p0, Lcvi;->d:Landroid/os/Handler;

    goto/32 :goto_26

    :goto_1
    new-instance v0, Ljzh;

    goto/32 :goto_15

    :goto_2
    iget-object p1, p0, Lcvi;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_14

    :goto_3
    new-instance v0, Lcvg;

    goto/32 :goto_2c

    :goto_4
    invoke-direct {p2}, Laao;-><init>()V

    goto/32 :goto_27

    :goto_5
    iput-object p2, p0, Lcvi;->j:Landroid/graphics/Matrix;

    goto/32 :goto_12

    :goto_6
    iget-object p2, p0, Lcvi;->k:Landroid/animation/ValueAnimator;

    goto/32 :goto_1e

    :goto_7
    iput-object v0, p0, Lcvi;->i:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_8
    new-instance v0, Lcve;

    goto/32 :goto_20

    :goto_9
    new-instance v0, Ljzh;

    goto/32 :goto_17

    :goto_a
    iget-object p1, p0, Lcvi;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_25

    :goto_b
    iput-object v0, p0, Lcvi;->b:Ljzh;

    goto/32 :goto_11

    :goto_c
    iget-object p2, p0, Lcvi;->k:Landroid/animation/ValueAnimator;

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_6

    :goto_e
    new-instance v0, Laao;

    goto/32 :goto_29

    :goto_f
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_a

    :goto_10
    iput-object v0, p0, Lcvi;->c:Ljzh;

    goto/32 :goto_30

    :goto_11
    new-instance v0, Ljzh;

    goto/32 :goto_22

    :goto_12
    invoke-virtual {p0, p1}, Lcvi;->a(Landroid/hardware/camera2/params/Face;)V

    goto/32 :goto_19

    :goto_13
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_18

    :goto_14
    const-wide/16 v0, 0x1f4

    goto/32 :goto_f

    :goto_15
    const/4 v1, 0x5

    goto/32 :goto_23

    :goto_16
    iput-object p1, p0, Lcvi;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_2b

    :goto_17
    invoke-direct {v0, v1}, Ljzh;-><init>(I)V

    goto/32 :goto_b

    :goto_18
    invoke-static {}, Lolx;->b()Landroid/os/Handler;

    move-result-object p1

    goto/32 :goto_0

    :goto_19
    const/4 p1, 0x2

    goto/32 :goto_2e

    :goto_1a
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_31

    :goto_1b
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto/32 :goto_2f

    :goto_1c
    invoke-direct {p2, p0}, Lcvf;-><init>(Lcvi;)V

    goto/32 :goto_13

    :goto_1d
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_24

    :goto_1e
    const-wide/16 v0, 0xfa

    goto/32 :goto_21

    :goto_1f
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto/32 :goto_16

    :goto_20
    invoke-direct {v0, p0}, Lcve;-><init>(Lcvi;)V

    goto/32 :goto_1d

    :goto_21
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_c

    :goto_22
    invoke-direct {v0, v1}, Ljzh;-><init>(I)V

    goto/32 :goto_10

    :goto_23
    invoke-direct {v0, v1}, Ljzh;-><init>(I)V

    goto/32 :goto_2d

    :goto_24
    iget-object p2, p0, Lcvi;->k:Landroid/animation/ValueAnimator;

    goto/32 :goto_3

    :goto_25
    new-instance p2, Lcvf;

    goto/32 :goto_1c

    :goto_26
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0xcc
        0x0
    .end array-data

    :goto_27
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_2

    :goto_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_29
    invoke-direct {v0}, Laao;-><init>()V

    goto/32 :goto_d

    :goto_2a
    invoke-direct {v0, p0}, Lcvh;-><init>(Lcvi;)V

    goto/32 :goto_7

    :goto_2b
    new-instance p2, Laao;

    goto/32 :goto_4

    :goto_2c
    invoke-direct {v0, p0}, Lcvg;-><init>(Lcvi;)V

    goto/32 :goto_1a

    :goto_2d
    iput-object v0, p0, Lcvi;->a:Ljzh;

    goto/32 :goto_9

    :goto_2e
    new-array p2, p1, [F

    fill-array-data p2, :array_0

    goto/32 :goto_1b

    :goto_2f
    iput-object p2, p0, Lcvi;->k:Landroid/animation/ValueAnimator;

    goto/32 :goto_e

    :goto_30
    new-instance v0, Lcvh;

    goto/32 :goto_2a

    :goto_31
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    goto/32 :goto_1f
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_c

    :goto_0
    iget v0, v0, Ljzh;->a:F

    goto/32 :goto_4

    :goto_1
    iput v0, p0, Lcvi;->f:I

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lcvi;->k:Landroid/animation/ValueAnimator;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iput v0, p0, Lcvi;->e:F

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lcvi;->c:Ljzh;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    goto/32 :goto_9

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_a
    iput-boolean v0, p0, Lcvi;->g:Z

    :goto_b
    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lcvi;->k:Landroid/animation/ValueAnimator;

    goto/32 :goto_8

    :goto_d
    const/16 v0, 0xcc

    goto/32 :goto_1
.end method

.method public final a(Landroid/hardware/camera2/params/Face;)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    iget-object v0, p0, Lcvi;->i:Ljava/lang/Runnable;

    goto/32 :goto_23

    :goto_1
    if-gez v2, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_5

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_1f

    :goto_4
    mul-float v0, v0, p1

    goto/32 :goto_22

    :goto_5
    add-float/2addr v1, v0

    goto/32 :goto_8

    :goto_6
    iget-object p1, p0, Lcvi;->d:Landroid/os/Handler;

    goto/32 :goto_11

    :goto_7
    iget-object p1, p0, Lcvi;->d:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_8
    cmpl-float p1, p1, v1

    goto/32 :goto_9

    :goto_9
    if-gtz p1, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_24

    :goto_a
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_18

    :goto_b
    const-wide/16 v1, 0x3e8

    goto/32 :goto_3

    :goto_c
    invoke-virtual {p1, v1}, Ljzh;->a(F)V

    goto/32 :goto_21

    :goto_d
    mul-float p1, p1, v0

    goto/32 :goto_16

    :goto_e
    iget-object v1, p0, Lcvi;->c:Ljzh;

    goto/32 :goto_1b

    :goto_f
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_14

    :goto_10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    goto/32 :goto_c

    :goto_11
    iget-object v0, p0, Lcvi;->i:Ljava/lang/Runnable;

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_a

    :goto_13
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_12

    :goto_14
    iget-object p1, p0, Lcvi;->a:Ljzh;

    goto/32 :goto_10

    :goto_15
    return-void

    :goto_16
    iget-object v1, p0, Lcvi;->c:Ljzh;

    goto/32 :goto_29

    :goto_17
    const/high16 v0, 0x3f000000    # 0.5f

    goto/32 :goto_d

    :goto_18
    iget-object p1, p0, Lcvi;->j:Landroid/graphics/Matrix;

    goto/32 :goto_f

    :goto_19
    cmpg-float v2, p1, v2

    goto/32 :goto_1

    :goto_1a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto/32 :goto_17

    :goto_1b
    iget v1, v1, Ljzh;->a:F

    goto/32 :goto_4

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_26

    :goto_1e
    invoke-virtual {p0}, Lcvi;->a()V

    goto/32 :goto_15

    :goto_1f
    return-void

    :goto_20
    goto/32 :goto_1e

    :goto_21
    iget-object p1, p0, Lcvi;->b:Ljzh;

    goto/32 :goto_27

    :goto_22
    sub-float v2, v1, v0

    goto/32 :goto_19

    :goto_23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    :goto_24
    goto :goto_1d

    :goto_25
    goto/32 :goto_1c

    :goto_26
    iget-boolean p1, p0, Lcvi;->g:Z

    goto/32 :goto_2

    :goto_27
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    goto/32 :goto_28

    :goto_28
    invoke-virtual {p1, v1}, Ljzh;->a(F)V

    goto/32 :goto_1a

    :goto_29
    invoke-virtual {v1, p1}, Ljzh;->a(F)V

    goto/32 :goto_e
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_9

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_13

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_e

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_f

    :goto_4
    return-object v0

    :goto_5
    const-string v1, "ViewfinderFace: Center: %f,%f / Radius: %f"

    goto/32 :goto_a

    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_11

    :goto_7
    iget v1, v1, Ljzh;->a:F

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Lcvi;->b:Ljzh;

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x3

    goto/32 :goto_6

    :goto_a
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    iget v1, v1, Ljzh;->a:F

    goto/32 :goto_d

    :goto_c
    iget v1, v1, Ljzh;->a:F

    goto/32 :goto_3

    :goto_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_0

    :goto_e
    iget-object v1, p0, Lcvi;->c:Ljzh;

    goto/32 :goto_c

    :goto_f
    const/4 v2, 0x2

    goto/32 :goto_12

    :goto_10
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_11
    iget-object v1, p0, Lcvi;->a:Ljzh;

    goto/32 :goto_b

    :goto_12
    aput-object v1, v0, v2

    goto/32 :goto_5

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_2
.end method
