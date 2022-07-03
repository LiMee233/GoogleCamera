.class public final Lejj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejk;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:[F

.field final c:[F

.field final d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    :goto_1
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_7

    :goto_2
    const/16 v0, 0x26

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lejj;->d:[F

    goto/32 :goto_b

    :goto_5
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    goto/32 :goto_6

    :goto_6
    iput-object v1, p0, Lejj;->c:[F

    goto/32 :goto_a

    :goto_7
    iput-object v1, p0, Lejj;->b:[F

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_9
    iput-object v0, p0, Lejj;->a:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_a
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    goto/32 :goto_4

    :goto_b
    return-void

    :array_0
    .array-data 4
        -0x409b4e87
        -0x40a3d70a    # -0.86f
        -0x40a3d70a    # -0.86f
        -0x40c5f927
        -0x40cb17df
        -0x40cb17df
        -0x40d70a3d    # -0.66f
        -0x40d70a3d    # -0.66f
        -0x41317e56
        -0x4134e810
        -0x4134e810
        -0x413bbbc7
        -0x413bbbc7
        -0x41428f5c    # -0.37f
        -0x41428f5c    # -0.37f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ebd70a4    # 0.37f
        0x3ebd70a4    # 0.37f
        0x3ec44439
        0x3ec44439
        0x3ecb17f0
        0x3ecb17f0
        0x3ece81aa
        0x3f28f5c3    # 0.66f
        0x3f28f5c3    # 0.66f
        0x3f34e821
        0x3f34e821
        0x3f3a06d9
        0x3f5c28f6    # 0.86f
        0x3f5c28f6    # 0.86f
        0x3f64b179
        -0x409b4e87
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x41444439
        0x3ebbbbc7
        0x0
        -0x413d70a4    # -0.38f
        0x3ec28f5c    # 0.38f
        -0x40d62fcf
        0x3f29d031
        0x0
        -0x41369d0f
        0x3ec962f1
        -0x40ca3d71    # -0.71f
        0x3f35c28f    # 0.71f
        -0x40a2fc9c
        0x3f5d0364
        -0x408e81ba
        -0x40c5f927
        -0x41317e56
        0x0
        0x3ece81aa
        0x3f3a06d9
        0x3f717e46
        -0x40a2fc9c
        0x3f5d0364
        -0x40ca3d71    # -0.71f
        0x3f35c28f    # 0.71f
        -0x41369d0f
        0x3ec962f1
        0x0
        -0x40d62fcf
        0x3f29d031
        -0x413d70a4    # -0.38f
        0x3ec28f5c    # 0.38f
        0x0
        -0x41444439
        0x3ebbbbc7
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final a(FLejf;[FII)V
    .locals 8

    goto/32 :goto_2a

    :goto_0
    goto/16 :goto_23

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v2, Landroid/graphics/PointF;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    goto/32 :goto_15

    :goto_5
    iget-object v3, p2, Lejf;->h:Lejt;

    goto/32 :goto_13

    :goto_6
    mul-float v0, v0, v1

    goto/32 :goto_f

    :goto_7
    goto/16 :goto_1d

    :goto_8
    goto/32 :goto_2c

    :goto_9
    mul-float v3, v3, v5

    goto/32 :goto_b

    :goto_a
    div-float/2addr p4, v0

    goto/32 :goto_24

    :goto_b
    iget-object v5, p2, Lejf;->e:Leid;

    goto/32 :goto_10

    :goto_c
    if-lt v4, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_1b

    :goto_d
    add-float/2addr v3, p4

    goto/32 :goto_2d

    :goto_e
    goto/16 :goto_1d

    :catch_0
    move-exception v3

    goto/32 :goto_1c

    :goto_f
    iget-object v1, p0, Lejj;->a:Ljava/util/ArrayList;

    goto/32 :goto_1e

    :goto_10
    if-eqz v5, :cond_1

    goto/32 :goto_8

    :cond_1
    :goto_11
    goto/32 :goto_7

    :goto_12
    array-length v1, v1

    goto/32 :goto_3

    :goto_13
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_26

    :goto_14
    invoke-virtual {v3}, Leib;->a()V

    goto/32 :goto_5

    :goto_15
    iget-object v3, p2, Lejf;->h:Lejt;

    goto/32 :goto_25

    :goto_16
    aget v3, v3, v4

    goto/32 :goto_35

    :goto_17
    aget v3, v3, v4

    goto/32 :goto_1f

    :goto_18
    iget-object v3, p0, Lejj;->c:[F

    goto/32 :goto_16

    :goto_19
    iget-object v3, p0, Lejj;->d:[F

    goto/32 :goto_33

    :goto_1a
    div-float/2addr p5, v0

    goto/32 :goto_2b

    :goto_1b
    iget-object v3, p0, Lejj;->b:[F

    goto/32 :goto_17

    :goto_1c
    invoke-static {v3}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_1d
    goto/32 :goto_36

    :goto_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_30

    :goto_1f
    mul-float v3, v3, p1

    goto/32 :goto_27

    :goto_20
    mul-float v3, v3, v0

    goto/32 :goto_2e

    :goto_21
    goto :goto_23

    :goto_22


    :goto_23
    goto/32 :goto_c

    :goto_24
    int-to-float p5, p5

    goto/32 :goto_1a

    :goto_25
    const/4 v4, 0x0

    goto/32 :goto_2f

    :goto_26
    invoke-virtual {v3, v5}, Lejt;->a(F)V

    goto/32 :goto_21

    :goto_27
    mul-float v3, v3, v0

    goto/32 :goto_d

    :goto_28
    if-nez v6, :cond_2

    goto/32 :goto_11

    :cond_2
    :try_start_0
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, p3, v6, v7, v3}, Leid;->a([FFFF)V
    :try_end_0
    .catch Leia; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e

    :goto_29
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_a

    :goto_2a
    int-to-float p4, p4

    goto/32 :goto_29

    :goto_2b
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/32 :goto_32

    :goto_2c
    iget-object v6, p2, Lejf;->h:Lejt;

    goto/32 :goto_28

    :goto_2d
    iput v3, v2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_18

    :goto_2e
    add-float/2addr v3, p5

    goto/32 :goto_31

    :goto_2f
    if-nez v3, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_14

    :goto_30
    iget-object v1, p0, Lejj;->b:[F

    goto/32 :goto_12

    :goto_31
    iput v3, v2, Landroid/graphics/PointF;->y:F

    goto/32 :goto_19

    :goto_32
    const v1, 0x3f733333    # 0.95f

    goto/32 :goto_6

    :goto_33
    aget v3, v3, v4

    goto/32 :goto_34

    :goto_34
    const v5, 0x3ecccccd    # 0.4f

    goto/32 :goto_9

    :goto_35
    mul-float v3, v3, p1

    goto/32 :goto_20

    :goto_36
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_0
.end method
