.class public final Lnqk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    goto/32 :goto_7

    :goto_0
    mul-int/lit8 v0, v0, 0x4

    goto/32 :goto_6

    :goto_1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_9

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    array-length v0, p0

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public static a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;
    .locals 1

    goto/32 :goto_11

    :goto_0
    sget-object v0, Lchh;->c:Lcgt;

    goto/32 :goto_d

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    sget-object p0, Llmg;->g:Llmg;

    goto/32 :goto_e

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_15

    :goto_6
    invoke-virtual {p2, p0}, Lcbg;->a(Lmhd;)Llmg;

    move-result-object p0

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object p0

    goto/32 :goto_6

    :goto_8
    sget-object p0, Llmg;->f:Llmg;

    goto/32 :goto_9

    :goto_9
    return-object p0

    :goto_a
    invoke-virtual {p3, p0}, Lcbn;->a(Lmhd;)Llmg;

    move-result-object p0

    goto/32 :goto_12

    :goto_b
    invoke-interface {p1, v0}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_5

    :goto_c
    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object p0

    goto/32 :goto_a

    :goto_d
    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result p1

    goto/32 :goto_10

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_8

    :goto_10
    if-nez p1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_c

    :goto_11
    sget-object v0, Lchp;->c:Lcgt;

    goto/32 :goto_b

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_7

    :goto_14
    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_1

    :goto_15
    sget-object v0, Lchp;->d:Lcgt;

    goto/32 :goto_14
.end method

.method public static a(Lmgk;Llmd;Ljava/util/Set;)Llvm;
    .locals 4

    goto/32 :goto_16

    :goto_0
    invoke-direct {v1, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/32 :goto_5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_12

    :goto_2
    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v1, v3, v2}, Llvz;-><init>(ILjava/util/List;)V

    goto/32 :goto_14

    :goto_5
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    goto/32 :goto_2

    :goto_6
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_7
    sget-object v1, Llvw;->a:Llvw;

    goto/32 :goto_f

    :goto_8
    invoke-static {p1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v2

    goto/32 :goto_11

    :goto_9
    new-instance v1, Landroid/util/Range;

    goto/32 :goto_13

    :goto_a
    invoke-static {v1, v0, p0}, Lmrt;->a(Ljava/util/Set;Llvm;Lmgk;)V

    goto/32 :goto_3

    :goto_b
    invoke-direct {v1, v3, v2}, Llvz;-><init>(ILjava/util/List;)V

    goto/32 :goto_17

    :goto_c
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_15

    :goto_d
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_e
    new-instance v1, Llvz;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v0, v1}, Llvm;->a(Llvw;)V

    goto/32 :goto_18

    :goto_10
    invoke-static {p1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v2

    goto/32 :goto_6

    :goto_11
    const/4 v3, 0x3

    goto/32 :goto_4

    :goto_12
    iget p1, p1, Llmd;->h:I

    goto/32 :goto_19

    :goto_13
    iget v2, p1, Llmd;->h:I

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v0, v1}, Llvm;->a(Llvz;)V

    goto/32 :goto_c

    :goto_15
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_d

    :goto_16
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_9

    :goto_17
    iput-object v1, v0, Llvm;->d:Llvz;

    goto/32 :goto_e

    :goto_18
    new-instance v1, Llvz;

    goto/32 :goto_10

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public static a(I)Llvx;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {v0, p0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static a(FF)[F
    .locals 11

    goto/32 :goto_2

    :goto_0
    move v7, p1

    :goto_1
    goto/32 :goto_17

    :goto_2
    const/16 v0, 0x8

    goto/32 :goto_23

    :goto_3
    const/4 v4, 0x0

    goto/32 :goto_2b

    :goto_4
    add-int/lit8 v9, v6, 0x1

    goto/32 :goto_34

    :goto_5
    aput v1, v0, v10

    goto/32 :goto_a

    :goto_6
    add-float/2addr v3, p1

    goto/32 :goto_3

    :goto_7
    add-int/lit8 v6, v10, 0x1

    goto/32 :goto_1b

    :goto_8
    aput p0, v0, v6

    goto/32 :goto_14

    :goto_9
    add-int/lit8 v10, v6, 0x1

    goto/32 :goto_c

    :goto_a
    add-int/lit8 v10, v6, 0x1

    goto/32 :goto_20

    :goto_b
    aget v10, v0, v10

    goto/32 :goto_2f

    :goto_c
    aput v9, v0, v6

    goto/32 :goto_2c

    :goto_d
    add-int/lit8 v9, v6, 0x1

    goto/32 :goto_8

    :goto_e
    const/4 v6, 0x0

    :goto_f
    goto/32 :goto_26

    :goto_10
    sub-float v2, v1, p0

    goto/32 :goto_38

    :goto_11
    add-float/2addr v9, v2

    goto/32 :goto_24

    :goto_12
    cmpl-float v7, v7, v8

    goto/32 :goto_28

    :goto_13
    if-le v8, v10, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_9

    :goto_14
    add-int/lit8 v6, v9, 0x1

    goto/32 :goto_32

    :goto_15
    const/4 v10, 0x1

    goto/32 :goto_13

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_11

    :goto_17
    move v9, p0

    goto/32 :goto_21

    :goto_18
    const/4 v8, 0x0

    goto/32 :goto_35

    :goto_19
    add-int/lit8 v6, v9, 0x1

    goto/32 :goto_30

    :goto_1a
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_10

    :goto_1b
    aput v7, v0, v10

    goto/32 :goto_16

    :goto_1c
    aget v10, v0, v10

    goto/32 :goto_31

    :goto_1d
    goto/16 :goto_f

    :goto_1e
    goto/32 :goto_2e

    :goto_1f
    add-float v7, v1, v3

    goto/32 :goto_36

    :goto_20
    aput v9, v0, v6

    goto/32 :goto_7

    :goto_21
    const/4 v8, 0x0

    :goto_22
    goto/32 :goto_15

    :goto_23
    new-array v0, v0, [F

    goto/32 :goto_1a

    :goto_24
    goto :goto_22

    :goto_25
    goto/32 :goto_2a

    :goto_26
    int-to-float v7, v5

    goto/32 :goto_18

    :goto_27
    if-lez v9, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_2d

    :goto_28
    if-nez v7, :cond_2

    goto/32 :goto_37

    :cond_2
    goto/32 :goto_1f

    :goto_29
    add-float/2addr v1, v3

    goto/32 :goto_1d

    :goto_2a
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_29

    :goto_2b
    const/4 v5, 0x0

    goto/32 :goto_e

    :goto_2c
    add-int/lit8 v6, v10, 0x1

    goto/32 :goto_5

    :goto_2d
    if-gtz v5, :cond_3

    goto/32 :goto_33

    :cond_3
    goto/32 :goto_4

    :goto_2e
    return-object v0

    :goto_2f
    aput v10, v0, v9

    goto/32 :goto_d

    :goto_30
    add-int/lit8 v10, v6, -0x3

    goto/32 :goto_b

    :goto_31
    aput v10, v0, v6

    goto/32 :goto_19

    :goto_32
    aput v1, v0, v9

    :goto_33
    goto/32 :goto_12

    :goto_34
    add-int/lit8 v10, v9, -0x3

    goto/32 :goto_1c

    :goto_35
    cmpg-float v9, v7, v8

    goto/32 :goto_27

    :goto_36
    goto/16 :goto_1

    :goto_37
    goto/32 :goto_0

    :goto_38
    const/high16 v3, -0x40800000    # -1.0f

    goto/32 :goto_6
.end method

.method public static b(I)Llvx;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_0

    :goto_2
    return-object p0

    :goto_3
    invoke-static {v0, p0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    goto/32 :goto_2
.end method
