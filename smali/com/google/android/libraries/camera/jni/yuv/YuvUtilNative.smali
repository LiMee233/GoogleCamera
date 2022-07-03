.class public Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, "yuv-jni"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Llrc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    const-class v0, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Lmlw;)Landroid/graphics/Bitmap;
    .locals 17

    goto/32 :goto_18

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_1
    move/from16 v16, v3

    goto/32 :goto_19

    :goto_2
    invoke-interface {v3}, Lmlv;->getRowStride()I

    move-result v11

    goto/32 :goto_4

    :goto_3
    move-object/from16 p0, v13

    goto/32 :goto_13

    :goto_4
    invoke-interface {v1}, Lmlv;->getPixelStride()I

    move-result v2

    goto/32 :goto_10

    :goto_5
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_20

    :goto_6
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_2f

    :goto_7
    mul-int v4, v15, v14

    goto/32 :goto_2b

    :goto_8
    iget v3, v0, Lmin;->i:I

    goto/32 :goto_3

    :goto_9
    move v2, v14

    goto/32 :goto_32

    :goto_a
    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    goto/32 :goto_c

    :goto_b
    check-cast v3, Lmlv;

    goto/32 :goto_2d

    :goto_c
    invoke-interface/range {p0 .. p0}, Lmlw;->c()I

    move-result v15

    goto/32 :goto_16

    :goto_d
    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v8

    goto/32 :goto_2c

    :goto_e
    return-object v0

    :goto_f
    move-object/from16 v3, p0

    goto/32 :goto_31

    :goto_10
    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v1

    goto/32 :goto_8

    :goto_11
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_17

    :goto_12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_13
    move v13, v2

    goto/32 :goto_9

    :goto_14
    iget-boolean v0, v0, Lmin;->j:Z

    goto/32 :goto_15

    :goto_15
    if-eqz v0, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_27

    :goto_16
    invoke-interface/range {p0 .. p0}, Lmlw;->d()I

    move-result v14

    goto/32 :goto_7

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_2e

    :goto_18
    sget-object v0, Lmin;->a:Lmin;

    goto/32 :goto_11

    :goto_19
    invoke-static/range {v4 .. v16}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->convertYUV420ToARGBNative(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[II)Z

    move-result v3

    goto/32 :goto_26

    :goto_1a
    invoke-interface/range {p0 .. p0}, Lmlw;->c()I

    move-result v4

    goto/32 :goto_1f

    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    goto/32 :goto_e

    :goto_1d
    move v1, v15

    goto/32 :goto_25

    :goto_1e
    invoke-interface {v2}, Lmlv;->getPixelStride()I

    move-result v7

    goto/32 :goto_d

    :goto_1f
    invoke-interface/range {p0 .. p0}, Lmlw;->d()I

    move-result v5

    goto/32 :goto_1e

    :goto_20
    goto :goto_1c

    :goto_21
    goto/32 :goto_f

    :goto_22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_24

    :goto_23
    check-cast v2, Lmlv;

    goto/32 :goto_0

    :goto_24
    check-cast v1, Lmlv;

    goto/32 :goto_29

    :goto_25
    move-object/from16 v15, p0

    goto/32 :goto_1

    :goto_26
    if-nez v3, :cond_1

    goto/32 :goto_30

    :cond_1
    goto/32 :goto_14

    :goto_27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_28

    :goto_28
    move-object/from16 v3, p0

    goto/32 :goto_5

    :goto_29
    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    goto/32 :goto_2a

    :goto_2a
    invoke-interface {v3}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    goto/32 :goto_a

    :goto_2b
    new-array v13, v4, [I

    goto/32 :goto_1a

    :goto_2c
    invoke-interface {v3}, Lmlv;->getPixelStride()I

    move-result v10

    goto/32 :goto_2

    :goto_2d
    const/4 v4, 0x2

    goto/32 :goto_22

    :goto_2e
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_23

    :goto_2f
    goto/16 :goto_1c

    :goto_30
    goto/32 :goto_1b

    :goto_31
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_6

    :goto_32
    move v14, v1

    goto/32 :goto_1d
.end method

.method private static native convertYUV420ToARGBNative(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[II)Z
.end method

.method public static native copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z
.end method

.method public static native downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z
.end method
