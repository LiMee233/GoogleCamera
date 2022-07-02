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

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcvi;->d:Landroid/os/Handler;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljzh;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_2
    iget-object p1, p0, Lcvi;->h:Landroid/animation/ValueAnimator;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lcvg;

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_4
    invoke-direct {p2}, Laao;-><init>()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lcvi;->j:Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p2, p0, Lcvi;->k:Landroid/animation/ValueAnimator;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lcvi;->i:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Lcve;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljzh;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_a
    iget-object p1, p0, Lcvi;->h:Landroid/animation/ValueAnimator;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_b
    iput-object v0, p0, Lcvi;->b:Ljzh;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p2, p0, Lcvi;->k:Landroid/animation/ValueAnimator;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v0, Laao;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Lcvi;->c:Ljzh;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v0, Ljzh;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0, p1}, Lcvi;->a(Landroid/hardware/camera2/params/Face;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_18

    nop

    nop

    :goto_14
    const-wide/16 v0, 0x1f4

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v1, 0x5

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-object p1, p0, Lcvi;->h:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, v1}, Ljzh;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_18
    invoke-static {}, Lolx;->b()Landroid/os/Handler;

    move-result-object p1

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

    :goto_19
    const/4 p1, 0x2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_31

    nop

    nop

    :goto_1b
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p2, p0}, Lcvf;-><init>(Lcvi;)V

    goto/32 :goto_13

    nop

    nop

    :goto_1d
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-wide/16 v0, 0xfa

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

    nop

    :goto_1f
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_20
    invoke-direct {v0, p0}, Lcve;-><init>(Lcvi;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v0, v1}, Ljzh;-><init>(I)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_23
    invoke-direct {v0, v1}, Ljzh;-><init>(I)V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_24
    iget-object p2, p0, Lcvi;->k:Landroid/animation/ValueAnimator;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_25
    new-instance p2, Lcvf;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-void

    nop

    nop

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

    nop

    nop

    nop

    nop

    :goto_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {v0}, Laao;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v0, p0}, Lcvh;-><init>(Lcvi;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance p2, Laao;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v0, p0}, Lcvg;-><init>(Lcvi;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2d
    iput-object v0, p0, Lcvi;->a:Ljzh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    new-array p2, p1, [F

    nop

    nop

    nop

    nop

    fill-array-data p2, :array_0

    goto/32 :goto_1b

    nop

    nop

    :goto_2f
    iput-object p2, p0, Lcvi;->k:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    new-instance v0, Lcvh;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_31
    new-array p1, p1, [I

    nop

    fill-array-data p1, :array_1

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, v0, Ljzh;->a:F

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Lcvi;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lcvi;->k:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iput v0, p0, Lcvi;->e:F

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lcvi;->c:Ljzh;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_5

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_a
    iput-boolean v0, p0, Lcvi;->g:Z

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lcvi;->k:Landroid/animation/ValueAnimator;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_d
    const/16 v0, 0xcc

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/hardware/camera2/params/Face;)V
    .locals 3

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lcvi;->i:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_1
    if-gez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_1f

    nop

    nop

    :goto_4
    mul-float v0, v0, p1

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-float/2addr v1, v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lcvi;->d:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lcvi;->d:Landroid/os/Handler;

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

    :goto_8
    cmpl-float p1, p1, v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    if-gtz p1, :cond_2

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_2
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_b
    const-wide/16 v1, 0x3e8

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_c
    invoke-virtual {p1, v1}, Ljzh;->a(F)V

    goto/32 :goto_21

    nop

    nop

    :goto_d
    mul-float p1, p1, v0

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

    nop

    nop

    :goto_e
    iget-object v1, p0, Lcvi;->c:Ljzh;

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_f
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_14

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lcvi;->i:Ljava/lang/Runnable;

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

    :goto_12
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

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

    nop

    :goto_13
    new-instance v0, Landroid/graphics/RectF;

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

    nop

    nop

    :goto_14
    iget-object p1, p0, Lcvi;->a:Ljzh;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    :goto_16
    iget-object v1, p0, Lcvi;->c:Ljzh;

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

    nop

    :goto_17
    const/high16 v0, 0x3f000000    # 0.5f

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_18
    iget-object p1, p0, Lcvi;->j:Landroid/graphics/Matrix;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_19
    cmpg-float v2, p1, v2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    nop

    nop

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

    :goto_1b
    iget v1, v1, Ljzh;->a:F

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0}, Lcvi;->a()V

    goto/32 :goto_15

    nop

    nop

    :goto_1f
    return-void

    nop

    :goto_20
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_21
    iget-object p1, p0, Lcvi;->b:Ljzh;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sub-float v2, v1, v0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_24
    goto :goto_1d

    nop

    :goto_25
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-boolean p1, p0, Lcvi;->g:Z

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_27
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1, v1}, Ljzh;->a(F)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v1, p1}, Ljzh;->a(F)V

    goto/32 :goto_e

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_2
    aput-object v1, v0, v2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "ViewfinderFace: Center: %f,%f / Radius: %f"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

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

    :goto_7
    iget v1, v1, Ljzh;->a:F

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

    nop

    :goto_8
    iget-object v1, p0, Lcvi;->b:Ljzh;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v1, v1, Ljzh;->a:F

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    iget v1, v1, Ljzh;->a:F

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

    nop

    :goto_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lcvi;->c:Ljzh;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v2, 0x2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_10
    aput-object v1, v0, v2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_11
    iget-object v1, p0, Lcvi;->a:Ljzh;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    aput-object v1, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x1

    nop

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
.end method
