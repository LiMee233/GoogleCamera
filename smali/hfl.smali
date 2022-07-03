.class final Lhfl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "LSScorer"

    goto/32 :goto_1
.end method

.method public static a(Lhfc;)D
    .locals 12

    goto/32 :goto_7

    :goto_0
    const/4 v2, 0x7

    goto/32 :goto_5

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    return-wide v0

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_1b

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_f

    :goto_6
    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lhfc;->a:Lmlw;

    goto/32 :goto_2f

    :goto_8
    sget-object p0, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->a:Ljava/lang/String;

    goto/32 :goto_29

    :goto_9
    iget-object v0, p0, Lhfc;->e:Landroid/graphics/Rect;

    goto/32 :goto_25

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_24

    :goto_b
    invoke-interface {v1}, Lmlv;->getPixelStride()I

    move-result v6

    goto/32 :goto_2d

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1e

    :goto_d
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_27

    :goto_e
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_31

    :goto_f
    const-string v1, "Calculating sharpness metric on edge, image size = (%d, %d) pixel stride = %d row stride = %d cropRect = (%d, %d, %d, %d) "

    goto/32 :goto_12

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_22

    :goto_11
    aput-object v1, v0, v2

    goto/32 :goto_26

    :goto_12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_2b

    :goto_13
    iget-object v0, p0, Lhfc;->e:Landroid/graphics/Rect;

    goto/32 :goto_18

    :goto_14
    invoke-interface {v0}, Lmlw;->c()I

    move-result v3

    goto/32 :goto_21

    :goto_15
    iget v10, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_16

    :goto_16
    iget-object p0, p0, Lhfc;->e:Landroid/graphics/Rect;

    goto/32 :goto_2a

    :goto_17
    const/4 v2, 0x4

    goto/32 :goto_30

    :goto_18
    iget v9, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_23

    :goto_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1f

    :goto_1a
    const/4 v2, 0x3

    goto/32 :goto_11

    :goto_1b
    aput-object v1, v0, v2

    goto/32 :goto_10

    :goto_1c
    aput-object v1, v0, v2

    goto/32 :goto_1d

    :goto_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1a

    :goto_1e
    const/4 v2, 0x5

    goto/32 :goto_2e

    :goto_1f
    const/4 v2, 0x6

    goto/32 :goto_2c

    :goto_20
    invoke-static/range {v3 .. v11}, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->measureSharpnessOnEdgeGivenCropNative(IILjava/lang/Object;IIIIII)F

    move-result p0

    goto/32 :goto_28

    :goto_21
    invoke-interface {v0}, Lmlw;->d()I

    move-result v4

    goto/32 :goto_6

    :goto_22
    const/4 v2, 0x2

    goto/32 :goto_1c

    :goto_23
    iget-object v0, p0, Lhfc;->e:Landroid/graphics/Rect;

    goto/32 :goto_15

    :goto_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_4

    :goto_25
    iget v8, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_13

    :goto_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_17

    :goto_27
    check-cast v1, Lmlv;

    goto/32 :goto_14

    :goto_28
    float-to-double v0, p0

    goto/32 :goto_3

    :goto_29
    const/16 v0, 0x8

    goto/32 :goto_e

    :goto_2a
    iget v11, p0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_8

    :goto_2b
    invoke-static {p0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_2c
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_2d
    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v7

    goto/32 :goto_9

    :goto_2e
    aput-object v1, v0, v2

    goto/32 :goto_19

    :goto_2f
    invoke-interface {v0}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_1

    :goto_30
    aput-object v1, v0, v2

    goto/32 :goto_c

    :goto_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_a
.end method
