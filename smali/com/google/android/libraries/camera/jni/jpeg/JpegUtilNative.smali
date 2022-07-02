.class public Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const-class v0, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Llrc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    const-string v1, "jpeg-jni"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method private static a(Lmlv;Llqs;)I
    .locals 1

    goto/32 :goto_b

    nop

    nop

    :goto_0
    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_4
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    neg-int p0, p0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Llqs;->ordinal()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eq p1, v0, :cond_0

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

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    if-ne p1, v0, :cond_1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_a
    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    sget-object v0, Llqs;->a:Llqs;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_d
    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p0

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
    throw p0

    nop

    nop

    :goto_f
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    neg-int p0, p0

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

    :goto_11
    const/4 v0, 0x1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x3

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_13
    return p0

    nop

    nop

    :goto_14
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_16
    return p0

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_18
    const-string p1, "Unknown orientation specified!"

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_19
    if-ne p1, v0, :cond_2

    nop

    goto/32 :goto_f

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1a
    if-nez p1, :cond_3

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop
.end method

.method private static a(Lmlv;Llqs;Landroid/graphics/Rect;I)I
    .locals 4

    goto/32 :goto_1b

    nop

    nop

    :goto_0
    mul-int p1, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    mul-int p2, p2, p0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p2

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

    :goto_7
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_8
    add-int/2addr p1, p2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    const/4 p2, 0x3

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_a
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_16

    nop

    nop

    :goto_b
    mul-int p2, p2, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p2, 0x2

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

    :goto_d
    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

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

    :goto_f
    iget v3, p2, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    throw p0

    nop

    :goto_11
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_12
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_22

    nop

    nop

    :goto_15
    iget p1, v0, Landroid/graphics/Rect;->right:I

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_16
    sget-object p2, Llqs;->a:Llqs;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_17
    div-int/2addr p2, p3

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_18
    iget v2, p2, Landroid/graphics/Rect;->top:I

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_19
    div-int/2addr v3, p3

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1}, Llqs;->ordinal()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_1b
    new-instance v0, Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p2

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget p2, v0, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1f
    iget p2, v0, Landroid/graphics/Rect;->top:I

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

    :goto_20
    div-int/2addr v1, p3

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_21
    if-ne p1, p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_23
    if-nez p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    add-int/2addr p1, p2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_25
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return p1

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-string p1, "Unknown orientation specified!"

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_29
    mul-int p1, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    add-int/2addr p1, p2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2b
    mul-int p1, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2d
    mul-int p2, p2, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_2e
    if-eq p1, p2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_30
    add-int/2addr p1, p2

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_31
    iget p1, v0, Landroid/graphics/Rect;->left:I

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget p1, v0, Landroid/graphics/Rect;->right:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget p1, v0, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_35
    div-int/2addr v2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_36
    mul-int p1, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-ne p1, p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    :goto_38
    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p2

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_39
    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

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

    :goto_3a
    mul-int p2, p2, p0

    nop

    goto/32 :goto_30

    nop

    nop
.end method

.method public static a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Llqs;)I
    .locals 33

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v5, v0, Landroid/graphics/Rect;->right:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    new-instance v14, Landroid/graphics/Rect;

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

    nop

    :goto_2
    goto/16 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_5
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v6, 0x1

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v8, v1, v14, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlv;Llqs;Landroid/graphics/Rect;I)I

    move-result v23

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_a
    add-int/lit8 v12, v10, -0x1

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v5, "Output buffer must be direct"

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v10}, Lnzd;->b(Z)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    iget v6, v0, Landroid/graphics/Rect;->right:I

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move/from16 v16, v10

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_10
    if-ne v1, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_14
    invoke-static {v4, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlv;Llqs;)I

    move-result v29

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface/range {p0 .. p0}, Lmlw;->c()I

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_17
    sget v32, Lcom/FixBSG;->sJPGQuality:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v8}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v22

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1a
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_1e
    if-lt v4, v8, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3e

    nop

    nop

    :goto_1f
    invoke-static/range {v16 .. v32}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->compressJpegFromYUV420pNative(IILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_20
    const/4 v4, 0x0

    nop

    nop

    :goto_21
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_22
    invoke-static {v4, v8, v5}, Lnzd;->b(ZLjava/lang/String;I)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget v9, v0, Landroid/graphics/Rect;->top:I

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_24
    invoke-interface {v8}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_25
    check-cast v4, Lmlv;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    check-cast v8, Lmlv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_27
    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_28
    invoke-static {v5, v1, v14, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlv;Llqs;Landroid/graphics/Rect;I)I

    move-result v19

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_2a
    move/from16 v17, v10

    nop

    :goto_2b
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_2d
    invoke-static {v4, v5, v0}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_2e
    move-object/from16 v30, p1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-ne v1, v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2c

    nop

    nop

    :goto_30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    long-to-double v2, v5

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget v4, v0, Landroid/graphics/Rect;->left:I

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

    :goto_33
    move-object/from16 v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v10}, Lnzd;->b(Z)V

    goto/32 :goto_30

    nop

    nop

    :goto_35
    const-string v5, "Invalid crop rectangle: %s"

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_36
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_38
    check-cast v5, Lmlv;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_39
    iget v4, v0, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_3b
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_3c
    const/4 v9, 0x2

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_3d
    iget v15, v0, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_3e
    const/4 v4, 0x1

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

    :goto_3f
    invoke-static {v4, v5}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_32

    nop

    nop

    :goto_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_41
    invoke-static {v4, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->b(Lmlv;Llqs;)I

    move-result v28

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_42
    aput-object v5, v4, v7

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_43
    invoke-interface/range {p0 .. p0}, Lmlw;->b()I

    move-result v5

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_46
    return v0

    nop

    :goto_47
    invoke-static {v4, v1, v14, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlv;Llqs;Landroid/graphics/Rect;I)I

    move-result v27

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_48
    aput-object v2, v4, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_49
    invoke-static {v4, v5, v0}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_39

    nop

    nop

    :goto_4a
    move/from16 v17, v11

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_4b
    goto :goto_4f

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_4d
    new-array v4, v4, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    move/from16 v16, v11

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_50
    sget-object v0, Llqs;->b:Llqs;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const-string v8, "Only ImageFormat.YUV_420_888 is supported, found %s"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_52
    move-object/from16 v1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v5, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlv;Llqs;)I

    move-result v21

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_54
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_55
    invoke-static {v8, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->b(Lmlv;Llqs;)I

    move-result v24

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_56
    sub-long/2addr v5, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_57
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_58
    invoke-static {v8, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlv;Llqs;)I

    move-result v25

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_59
    invoke-static {v10}, Lnzd;->b(Z)V

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_5a
    sget-object v0, Llqs;->d:Llqs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_5b
    goto/16 :goto_1c

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    if-eq v4, v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_5e
    const/4 v4, 0x1

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_5f
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_60
    goto :goto_68

    nop

    :goto_61
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_62
    const-wide v5, 0x412e848000000000L    # 1000000.0

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_63
    invoke-static {v15, v7, v12}, Lovb;->a(III)I

    move-result v15

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_64
    invoke-direct {v14, v15, v9, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_65
    div-double/2addr v2, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {v9, v7, v13}, Lovb;->a(III)I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_67
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_70

    nop

    nop

    :goto_69
    invoke-static {v5, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->b(Lmlv;Llqs;)I

    move-result v20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-interface/range {p0 .. p0}, Lmlw;->d()I

    move-result v11

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6b
    if-lt v0, v1, :cond_4

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_77

    nop

    nop

    nop

    :goto_6c
    goto/16 :goto_2b

    nop

    :goto_6d
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_6f
    const/4 v7, 0x0

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_70
    if-eqz v0, :cond_5

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_21

    nop

    nop

    :goto_72
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-static {v0, v7, v13}, Lovb;->a(III)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-interface/range {p0 .. p0}, Lmlw;->b()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_75
    invoke-static {v6, v7, v12}, Lovb;->a(III)I

    move-result v6

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_76
    const-string v2, "Compressed %d bytes in %.2fms"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_77
    move-object/from16 v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_78
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_79
    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v26

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    :goto_7b
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v31

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

    :goto_7d
    add-int/lit8 v13, v11, -0x1

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

    :goto_7e
    if-eqz v0, :cond_6

    nop

    goto/32 :goto_6d

    nop

    nop

    :cond_6
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_7f
    if-lt v4, v5, :cond_7

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    :cond_7
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_81
    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

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

    :goto_82
    const/16 v5, 0x23

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop
.end method

.method private static b(Lmlv;Llqs;)I
    .locals 1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Llqs;->ordinal()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1
    if-eq p1, v0, :cond_0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    neg-int p0, p0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3
    return p0

    nop

    :goto_4
    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    if-ne p1, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x3

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    throw p0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    neg-int p0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_a
    sget-object v0, Llqs;->a:Llqs;

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

    :goto_b
    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_c
    const/4 v0, 0x1

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

    :goto_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_e
    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_f
    if-ne p1, v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    :goto_10
    return p0

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return p0

    nop

    nop

    :goto_13
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez p1, :cond_3

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_18
    const-string p1, "Unknown orientation specified!"

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static native compressJpegFromYUV420pNative(IILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)I
.end method
