.class public Lhiv;
.super Lhiz;


# instance fields
.field protected final a:Llie;

.field protected final b:I

.field private final i:Lljd;


# direct methods
.method public constructor <init>(Lhim;Ljava/util/concurrent/Executor;Lhik;ILhrz;Llie;ILljd;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhiz;-><init>(Lhim;Ljava/util/concurrent/Executor;Lhik;ILhrz;)V

    iput-object p6, p0, Lhiv;->a:Llie;

    iput p7, p0, Lhiv;->b:I

    iput-object p8, p0, Lhiv;->i:Lljd;

    return-void
.end method

.method protected static a(IIIIIIII)I
    .locals 1

    div-int v0, p4, p2

    mul-int p7, p7, v0

    div-int p2, p5, p2

    mul-int p6, p6, p2

    add-int/2addr p7, p6

    div-int/2addr p1, p3

    mul-int p1, p1, p4

    add-int/2addr p7, p1

    div-int/2addr p0, p3

    mul-int p0, p0, p5

    add-int/2addr p7, p0

    return p7
.end method

.method protected static final d(II)I
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static final f(Lhim;)V
    .locals 1

    iget-object v0, p0, Lhim;->a:Lmaa;

    invoke-interface {v0}, Lmaa;->c()I

    iget-object p0, p0, Lhim;->a:Lmaa;

    invoke-interface {p0}, Lmaa;->b()I

    return-void
.end method

.method protected static final g(Lmaa;Landroid/graphics/Rect;IZ)[I
    .locals 32

    invoke-static/range {p0 .. p1}, Lhiv;->i(Lmaa;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lmaa;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int v2, v2, p2

    div-int v3, v3, p2

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzz;

    invoke-interface {v4}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzz;

    invoke-interface {v5}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzz;

    invoke-interface {v5}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzz;

    invoke-interface {v5}, Llzz;->getRowStride()I

    move-result v5

    mul-int v13, v5, p2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzz;

    invoke-interface {v5}, Llzz;->getRowStride()I

    move-result v5

    mul-int v14, v5, p2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzz;

    invoke-interface {v5}, Llzz;->getRowStride()I

    move-result v5

    mul-int v15, v5, p2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzz;

    invoke-interface {v5}, Llzz;->getPixelStride()I

    move-result v5

    mul-int v16, v5, p2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzz;

    invoke-interface {v5}, Llzz;->getPixelStride()I

    move-result v5

    mul-int v17, v5, p2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzz;

    invoke-interface {v5}, Llzz;->getPixelStride()I

    move-result v5

    mul-int v18, v5, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lhiv;->k(I)I

    move-result v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lhiv;->k(I)I

    move-result v20

    if-eqz p3, :cond_1

    invoke-static {v2, v3}, Lhiv;->d(II)I

    move-result v0

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x4

    add-int v6, v0, v0

    if-le v2, v3, :cond_0

    div-int/lit8 v2, v2, 0x2

    sub-int v7, v2, v0

    invoke-static {v7}, Lhiv;->k(I)I

    move-result v7

    add-int/2addr v2, v0

    invoke-static {v2}, Lhiv;->k(I)I

    move-result v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v3, 0x2

    sub-int v7, v3, v0

    invoke-static {v7}, Lhiv;->k(I)I

    move-result v7

    add-int/2addr v3, v0

    invoke-static {v3}, Lhiv;->k(I)I

    move-result v3

    move v0, v7

    const/4 v7, 0x0

    :goto_0
    move/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v7

    move v7, v2

    move v6, v3

    goto :goto_1

    :cond_1
    mul-int v5, v2, v3

    invoke-static {v2}, Lhiv;->k(I)I

    move-result v0

    invoke-static {v3}, Lhiv;->k(I)I

    move-result v3

    move v7, v0

    move/from16 v22, v2

    move v6, v3

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_1
    new-array v5, v5, [I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getRowStride()I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getPixelStride()I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getRowStride()I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getPixelStride()I

    move/from16 v4, v21

    :goto_2
    if-ge v4, v6, :cond_1b

    sub-int v0, v4, v21

    mul-int v24, v0, v22

    const/4 v3, 0x1

    move/from16 v0, v23

    move v1, v4

    move/from16 v2, p2

    move/from16 v25, v4

    move v4, v13

    move-object/from16 v26, v5

    move/from16 v5, v16

    move/from16 v27, v6

    move/from16 v6, v20

    move v8, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lhiv;->a(IIIIIIII)I

    move-result v28

    div-int/lit8 v29, v20, 0x2

    div-int/lit8 v30, v19, 0x2

    const/4 v3, 0x2

    move/from16 v1, v25

    move v4, v14

    move/from16 v5, v17

    move/from16 v6, v29

    move/from16 v7, v30

    invoke-static/range {v0 .. v7}, Lhiv;->a(IIIIIIII)I

    move-result v31

    move v4, v15

    move/from16 v5, v18

    invoke-static/range {v0 .. v7}, Lhiv;->a(IIIIIIII)I

    move-result v0

    move/from16 v3, v23

    move/from16 v1, v28

    move/from16 v2, v31

    :goto_3
    if-ge v3, v8, :cond_1a

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x80

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x80

    mul-int/lit16 v7, v6, 0x166

    shr-int/lit8 v7, v7, 0x8

    mul-int/lit8 v28, v4, -0x58

    mul-int/lit16 v6, v6, -0xb6

    add-int v28, v28, v6

    shr-int/lit8 v6, v28, 0x8

    mul-int/lit16 v4, v4, 0x1c5

    shr-int/lit8 v4, v4, 0x8

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/2addr v11, v5

    add-int v28, v11, v6

    add-int v29, v11, v4

    add-int/2addr v11, v7

    if-gez v28, :cond_2

    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    move/from16 v5, v28

    :goto_4
    if-gez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_5

    :cond_3
    nop

    :goto_5
    move/from16 v28, v8

    if-gez v29, :cond_4

    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    move/from16 v8, v29

    :goto_6
    move-object/from16 v29, v10

    const/16 v10, 0xff

    if-le v5, v10, :cond_5

    const/16 v5, 0xff

    :cond_5
    if-le v11, v10, :cond_6

    const/16 v11, 0xff

    :cond_6
    if-le v8, v10, :cond_7

    const/16 v8, 0xff

    :cond_7
    shl-int/lit8 v10, v11, 0x10

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v10

    or-int/2addr v5, v8

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    aput v5, v26, v24

    add-int v5, v1, v16

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v10, 0xff

    and-int/2addr v5, v10

    add-int v10, v5, v6

    add-int v11, v5, v4

    add-int/2addr v5, v7

    if-gez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    nop

    :goto_7
    if-gez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    nop

    :goto_8
    if-gez v11, :cond_a

    const/4 v11, 0x0

    :cond_a
    const/16 v8, 0xff

    if-le v10, v8, :cond_b

    const/16 v10, 0xff

    :cond_b
    if-le v5, v8, :cond_c

    const/16 v5, 0xff

    :cond_c
    if-le v11, v8, :cond_d

    const/16 v11, 0xff

    :cond_d
    add-int/lit8 v8, v24, 0x1

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v5, v10

    or-int/2addr v5, v11

    const/high16 v10, -0x1000000

    or-int/2addr v5, v10

    aput v5, v26, v8

    add-int v5, v1, v13

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v10, 0xff

    and-int/2addr v8, v10

    add-int v10, v8, v6

    add-int v11, v8, v4

    add-int/2addr v8, v7

    if-gez v10, :cond_e

    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    nop

    :goto_9
    if-gez v8, :cond_f

    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    nop

    :goto_a
    if-gez v11, :cond_10

    const/4 v11, 0x0

    :cond_10
    move-object/from16 v31, v12

    const/16 v12, 0xff

    if-le v10, v12, :cond_11

    const/16 v10, 0xff

    :cond_11
    if-le v8, v12, :cond_12

    const/16 v8, 0xff

    :cond_12
    if-le v11, v12, :cond_13

    const/16 v11, 0xff

    :cond_13
    add-int v12, v24, v22

    shl-int/lit8 v8, v8, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    or-int/2addr v8, v11

    const/high16 v10, -0x1000000

    or-int/2addr v8, v10

    aput v8, v26, v12

    add-int v5, v5, v16

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v8, 0xff

    and-int/2addr v5, v8

    add-int/2addr v6, v5

    add-int/2addr v4, v5

    add-int/2addr v5, v7

    if-gez v6, :cond_14

    const/4 v10, 0x0

    goto :goto_b

    :cond_14
    move v10, v6

    :goto_b
    if-gez v5, :cond_15

    const/4 v5, 0x0

    goto :goto_c

    :cond_15
    nop

    :goto_c
    if-gez v4, :cond_16

    const/4 v4, 0x0

    :cond_16
    const/16 v6, 0xff

    if-le v10, v6, :cond_17

    const/16 v10, 0xff

    :cond_17
    if-le v5, v6, :cond_18

    const/16 v5, 0xff

    :cond_18
    if-le v4, v6, :cond_19

    const/16 v4, 0xff

    :cond_19
    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v6, v10, 0x8

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v26, v12

    add-int/lit8 v3, v3, 0x2

    add-int v4, v16, v16

    add-int/2addr v1, v4

    add-int/lit8 v24, v24, 0x2

    add-int v2, v2, v17

    add-int v0, v0, v18

    move/from16 v8, v28

    move-object/from16 v10, v29

    move-object/from16 v12, v31

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_1a
    move/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v31, v12

    add-int/lit8 v4, v25, 0x2

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v26, v5

    return-object v26

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in YUV Image Object"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private static k(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p0

    return p0
.end method


# virtual methods
.method protected final b(Lhim;I)Lhiw;
    .locals 3

    iget-object v0, p1, Lhim;->a:Lmaa;

    iget-object v1, p1, Lhim;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lhiv;->i(Lmaa;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lhiv;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Lhiv;->d(II)I

    move-result p2

    add-int v1, p2, p2

    move v0, v1

    :goto_0
    new-instance p2, Lhiw;

    iget-object p1, p1, Lhim;->b:Llia;

    invoke-direct {p2, p1, v1, v0}, Lhiw;-><init>(Llia;II)V

    return-object p2
.end method

.method protected final c(Lmaa;Landroid/graphics/Rect;I)[I
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v9, p0

    iget v2, v9, Lhiv;->b:I

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    nop

    move/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lhiv;->g(Lmaa;Landroid/graphics/Rect;IZ)[I

    move-result-object v0

    return-object v0

    :pswitch_0
    nop

    invoke-static {v0, v1, v8, v10}, Lhiv;->g(Lmaa;Landroid/graphics/Rect;IZ)[I

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lhiv;->i(Lmaa;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lmaa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2e

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v2, v8

    div-int/2addr v3, v8

    invoke-static {v2, v3}, Lhiv;->d(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lhiv;->k(I)I

    move-result v12

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Lhiv;->k(I)I

    move-result v13

    if-le v2, v3, :cond_0

    div-int/lit8 v1, v2, 0x2

    sub-int v5, v1, v4

    invoke-static {v5}, Lhiv;->k(I)I

    move-result v5

    add-int/2addr v1, v4

    invoke-static {v1}, Lhiv;->k(I)I

    move-result v1

    move v15, v1

    move v14, v3

    move/from16 v17, v5

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v3, 0x2

    sub-int v5, v1, v4

    invoke-static {v5}, Lhiv;->k(I)I

    move-result v5

    add-int/2addr v1, v4

    invoke-static {v1}, Lhiv;->k(I)I

    move-result v1

    move v14, v1

    move v15, v2

    move/from16 v16, v5

    const/16 v17, 0x0

    :goto_0
    nop

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzz;

    invoke-interface {v1}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzz;

    invoke-interface {v1}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzz;

    invoke-interface {v1}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Llzz;

    invoke-interface/range {v18 .. v18}, Llzz;->getRowStride()I

    move-result v18

    mul-int v18, v18, v8

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Llzz;

    invoke-interface/range {v19 .. v19}, Llzz;->getRowStride()I

    move-result v19

    mul-int v19, v19, v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Llzz;

    invoke-interface/range {v20 .. v20}, Llzz;->getRowStride()I

    move-result v20

    mul-int v20, v20, v8

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Llzz;

    invoke-interface/range {v21 .. v21}, Llzz;->getPixelStride()I

    move-result v21

    mul-int v21, v21, v8

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Llzz;

    invoke-interface/range {v22 .. v22}, Llzz;->getPixelStride()I

    move-result v22

    mul-int v22, v22, v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Llzz;

    invoke-interface/range {v23 .. v23}, Llzz;->getPixelStride()I

    move-result v23

    mul-int v23, v23, v8

    add-int v24, v4, v4

    div-int/lit8 v25, v3, 0x2

    div-int/lit8 v26, v2, 0x2

    mul-int v27, v4, v4

    mul-int/lit8 v2, v27, 0x4

    new-array v4, v2, [I

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzz;

    invoke-interface {v2}, Llzz;->getRowStride()I

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzz;

    invoke-interface {v2}, Llzz;->getPixelStride()I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzz;

    invoke-interface {v2}, Llzz;->getRowStride()I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getPixelStride()I

    move/from16 v3, v16

    :goto_1
    if-ge v3, v14, :cond_2d

    sub-int v0, v3, v16

    mul-int v28, v0, v24

    const/16 v29, 0x1

    move/from16 v0, v17

    move-object v2, v1

    move v1, v3

    move-object/from16 v30, v2

    move/from16 v2, p3

    move/from16 v31, v3

    move/from16 v3, v29

    move-object/from16 v29, v4

    move/from16 v4, v18

    const/16 v32, 0x2

    move/from16 v5, v21

    move-object/from16 v33, v6

    move v6, v13

    move-object/from16 v34, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Lhiv;->a(IIIIIIII)I

    move-result v35

    div-int/lit8 v36, v13, 0x2

    div-int/lit8 v37, v12, 0x2

    const/4 v3, 0x2

    move/from16 v1, v31

    move/from16 v4, v19

    move/from16 v5, v22

    move/from16 v6, v36

    move/from16 v7, v37

    invoke-static/range {v0 .. v7}, Lhiv;->a(IIIIIIII)I

    move-result v38

    move/from16 v4, v20

    move/from16 v5, v23

    invoke-static/range {v0 .. v7}, Lhiv;->a(IIIIIIII)I

    move-result v0

    sub-int v3, v31, v25

    mul-int v3, v3, v3

    sub-int v1, v27, v3

    int-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    sub-int v2, v26, v1

    add-int v1, v26, v1

    add-int/lit8 v5, v31, 0x1

    sub-int v5, v5, v25

    mul-int v5, v5, v5

    sub-int v5, v27, v5

    int-to-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    double-to-int v3, v5

    sub-int v4, v26, v3

    add-int v3, v26, v3

    move/from16 v7, v17

    move/from16 v5, v35

    move/from16 v6, v38

    :goto_2
    if-ge v7, v15, :cond_2c

    if-le v7, v1, :cond_1

    if-gt v7, v3, :cond_2

    :cond_1
    add-int/lit8 v10, v7, 0x1

    if-ge v10, v2, :cond_3

    if-ge v7, v4, :cond_3

    :cond_2
    aput v11, v29, v28

    add-int/lit8 v10, v28, 0x1

    aput v11, v29, v10

    add-int v10, v28, v24

    aput v11, v29, v10

    const/16 v35, 0x1

    add-int/lit8 v10, v10, 0x1

    aput v11, v29, v10

    move/from16 v42, v0

    move/from16 v39, v1

    move/from16 p1, v12

    move/from16 p2, v13

    move/from16 v41, v15

    move-object/from16 v40, v30

    move-object/from16 v12, v34

    const/4 v1, 0x1

    move/from16 v34, v14

    goto/16 :goto_18

    :cond_3
    move-object/from16 v11, v33

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/16 v11, 0xff

    and-int/2addr v9, v11

    add-int/lit8 v9, v9, -0x80

    move/from16 p1, v12

    move/from16 p2, v13

    move-object/from16 v12, v30

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/2addr v13, v11

    add-int/lit8 v13, v13, -0x80

    mul-int/lit16 v11, v13, 0x166

    shr-int/lit8 v11, v11, 0x8

    mul-int/lit8 v37, v9, -0x58

    mul-int/lit16 v13, v13, -0xb6

    add-int v37, v37, v13

    shr-int/lit8 v13, v37, 0x8

    mul-int/lit16 v9, v9, 0x1c5

    shr-int/lit8 v9, v9, 0x8

    const/high16 v37, -0x1000000

    const/high16 v38, -0x80000000

    if-gt v7, v1, :cond_d

    if-ge v7, v2, :cond_4

    move/from16 v42, v0

    move-object/from16 v40, v12

    move/from16 v41, v15

    move-object/from16 v12, v34

    move/from16 v34, v14

    goto :goto_7

    :cond_4
    if-eq v7, v1, :cond_6

    if-ne v7, v2, :cond_5

    const/high16 v39, -0x80000000

    goto :goto_3

    :cond_5
    const/high16 v39, -0x1000000

    goto :goto_3

    :cond_6
    const/high16 v39, -0x80000000

    :goto_3
    move-object/from16 v40, v12

    move-object/from16 v12, v34

    move/from16 v34, v14

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    move/from16 v41, v15

    const/16 v15, 0xff

    and-int/2addr v14, v15

    add-int v15, v14, v13

    add-int v42, v14, v9

    add-int/2addr v14, v11

    if-gez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    nop

    :goto_4
    if-gez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    nop

    :goto_5
    if-gez v42, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    move/from16 v8, v42

    :goto_6
    move/from16 v42, v0

    const/16 v0, 0xff

    if-le v15, v0, :cond_a

    const/16 v15, 0xff

    :cond_a
    if-le v14, v0, :cond_b

    const/16 v14, 0xff

    :cond_b
    if-le v8, v0, :cond_c

    const/16 v8, 0xff

    :cond_c
    shl-int/lit8 v0, v14, 0x10

    shl-int/lit8 v14, v15, 0x8

    or-int/2addr v0, v14

    or-int/2addr v0, v8

    or-int v0, v0, v39

    aput v0, v29, v28

    goto :goto_8

    :cond_d
    move/from16 v42, v0

    move-object/from16 v40, v12

    move/from16 v41, v15

    move-object/from16 v12, v34

    move/from16 v34, v14

    :goto_7
    const/4 v0, 0x0

    aput v0, v29, v28

    :goto_8
    if-gt v10, v1, :cond_17

    if-ge v10, v2, :cond_e

    move/from16 v39, v1

    goto :goto_c

    :cond_e
    if-eq v10, v1, :cond_10

    if-ne v10, v2, :cond_f

    const/high16 v0, -0x80000000

    goto :goto_9

    :cond_f
    const/high16 v0, -0x1000000

    goto :goto_9

    :cond_10
    const/high16 v0, -0x80000000

    :goto_9
    add-int v8, v5, v21

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v14, 0xff

    and-int/2addr v8, v14

    add-int v14, v8, v13

    add-int v15, v8, v9

    add-int/2addr v8, v11

    if-gez v14, :cond_11

    const/4 v14, 0x0

    goto :goto_a

    :cond_11
    nop

    :goto_a
    if-gez v8, :cond_12

    const/4 v8, 0x0

    goto :goto_b

    :cond_12
    nop

    :goto_b
    if-gez v15, :cond_13

    const/4 v15, 0x0

    :cond_13
    move/from16 v39, v1

    const/16 v1, 0xff

    if-le v14, v1, :cond_14

    const/16 v14, 0xff

    :cond_14
    if-le v8, v1, :cond_15

    const/16 v8, 0xff

    :cond_15
    if-le v15, v1, :cond_16

    const/16 v15, 0xff

    :cond_16
    add-int/lit8 v1, v28, 0x1

    shl-int/lit8 v8, v8, 0x10

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v8, v14

    or-int/2addr v8, v15

    or-int/2addr v0, v8

    aput v0, v29, v1

    goto :goto_d

    :cond_17
    move/from16 v39, v1

    :goto_c
    add-int/lit8 v0, v28, 0x1

    const/4 v1, 0x0

    aput v1, v29, v0

    :goto_d
    if-gt v7, v3, :cond_21

    if-ge v7, v4, :cond_18

    goto :goto_11

    :cond_18
    if-eq v7, v3, :cond_1a

    if-ne v7, v4, :cond_19

    const/high16 v0, -0x80000000

    goto :goto_e

    :cond_19
    const/high16 v0, -0x1000000

    goto :goto_e

    :cond_1a
    const/high16 v0, -0x80000000

    :goto_e
    add-int v1, v5, v18

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v8, 0xff

    and-int/2addr v1, v8

    add-int v8, v1, v13

    add-int v14, v1, v9

    add-int/2addr v1, v11

    if-gez v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_f

    :cond_1b
    nop

    :goto_f
    if-gez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_10

    :cond_1c
    nop

    :goto_10
    if-gez v14, :cond_1d

    const/4 v14, 0x0

    :cond_1d
    const/16 v15, 0xff

    if-le v8, v15, :cond_1e

    const/16 v8, 0xff

    :cond_1e
    if-le v1, v15, :cond_1f

    const/16 v1, 0xff

    :cond_1f
    if-le v14, v15, :cond_20

    const/16 v14, 0xff

    :cond_20
    add-int v15, v28, v24

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v1, v8

    or-int/2addr v1, v14

    or-int/2addr v0, v1

    aput v0, v29, v15

    goto :goto_12

    :cond_21
    :goto_11
    add-int v0, v28, v24

    const/4 v1, 0x0

    aput v1, v29, v0

    :goto_12
    if-gt v10, v3, :cond_2b

    if-ge v10, v4, :cond_22

    goto :goto_17

    :cond_22
    if-eq v10, v3, :cond_24

    if-ne v10, v4, :cond_23

    const/high16 v37, -0x80000000

    goto :goto_13

    :cond_23
    goto :goto_13

    :cond_24
    const/high16 v37, -0x80000000

    :goto_13
    add-int v0, v5, v18

    add-int v0, v0, v21

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int v1, v0, v13

    add-int v8, v0, v9

    add-int/2addr v0, v11

    if-gez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_14

    :cond_25
    nop

    :goto_14
    if-gez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_15

    :cond_26
    nop

    :goto_15
    if-gez v8, :cond_27

    const/4 v8, 0x0

    :cond_27
    const/16 v15, 0xff

    if-le v1, v15, :cond_28

    const/16 v1, 0xff

    :cond_28
    if-le v0, v15, :cond_29

    const/16 v0, 0xff

    :cond_29
    if-le v8, v15, :cond_2a

    const/16 v11, 0xff

    goto :goto_16

    :cond_2a
    move v11, v8

    :goto_16
    add-int v8, v28, v24

    const/4 v9, 0x1

    add-int/2addr v8, v9

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v11

    or-int v0, v0, v37

    aput v0, v29, v8

    const/4 v1, 0x1

    goto :goto_18

    :cond_2b
    :goto_17
    add-int v0, v28, v24

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v8, 0x0

    aput v8, v29, v0

    :goto_18
    add-int/lit8 v7, v7, 0x2

    add-int v0, v21, v21

    add-int/2addr v5, v0

    add-int/lit8 v28, v28, 0x2

    add-int v6, v6, v22

    add-int v0, v42, v23

    move-object/from16 v9, p0

    move/from16 v13, p2

    move/from16 v8, p3

    move/from16 v14, v34

    move/from16 v1, v39

    move-object/from16 v30, v40

    move/from16 v15, v41

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v34, v12

    move/from16 v12, p1

    goto/16 :goto_2

    :cond_2c
    move/from16 p1, v12

    move/from16 p2, v13

    move/from16 v41, v15

    move-object/from16 v40, v30

    move-object/from16 v12, v34

    const/4 v1, 0x1

    move/from16 v34, v14

    add-int/lit8 v3, v31, 0x2

    move-object/from16 v9, p0

    move/from16 v8, p3

    move-object v7, v12

    move-object/from16 v4, v29

    move-object/from16 v6, v33

    move-object/from16 v1, v40

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    move/from16 v12, p1

    goto/16 :goto_1

    :cond_2d
    move-object/from16 v29, v4

    return-object v29

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in YUV Image Object"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    throw v1

    :goto_1a
    goto :goto_19

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lhiw;[II)V
    .locals 3

    new-instance v0, Lhix;

    iget-wide v1, p0, Lhiv;->e:J

    invoke-direct {v0, v1, v2, p1, p3}, Lhix;-><init>(JLhiw;I)V

    iget-object p1, p0, Lhiv;->c:Lhik;

    check-cast p1, Lhhz;

    iget-object p1, p1, Lhhz;->k:Lhih;

    new-instance p3, Lhiy;

    invoke-direct {p3, p2}, Lhiy;-><init>([I)V

    invoke-interface {p1, v0, p3}, Lhig;->a(Lhix;Lhiy;)V

    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lhiv;->i:Lljd;

    const-string v1, "CAM_TaskRGBPreview"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhiv;->f:Lhim;

    iget-object v1, v0, Lhim;->a:Lmaa;

    iget-object v2, v0, Lhim;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lhiv;->i(Lmaa;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lhiv;->f(Lhim;)V

    new-instance v2, Llie;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Llie;-><init>(II)V

    iget v3, p0, Lhiv;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lhiv;->a:Llie;

    invoke-static {v2, v3}, Lfcx;->t(Llie;Llie;)I

    move-result v4

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lhiv;->a:Llie;

    iget v6, v2, Llie;->a:I

    iget v7, v3, Llie;->a:I

    div-int/2addr v6, v7

    iget v7, v2, Llie;->b:I

    iget v3, v3, Llie;->b:I

    div-int/2addr v7, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    iget v6, v2, Llie;->a:I

    iget v2, v2, Llie;->b:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-lt v3, v4, :cond_4

    invoke-static {v2, v3}, Lfcx;->u(II)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    nop

    :goto_2
    invoke-virtual {p0, v0, v4}, Lhiv;->b(Lhim;I)Lhiw;

    move-result-object v2

    :try_start_0
    iget-wide v6, p0, Lhiv;->e:J

    invoke-virtual {p0, v6, v7, v2, v5}, Lhiz;->j(JLhiw;I)V

    iget-object v3, v0, Lhim;->a:Lmaa;

    invoke-interface {v3}, Lmaa;->c()I

    iget-object v3, v0, Lhim;->a:Lmaa;

    invoke-interface {v3}, Lmaa;->b()I

    iget-object v3, v0, Lhim;->a:Lmaa;

    invoke-virtual {p0, v3, v1, v4}, Lhiv;->c(Lmaa;Landroid/graphics/Rect;I)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lhiv;->c:Lhik;

    iget-object v0, v0, Lhim;->a:Lmaa;

    iget-object v4, p0, Lhiv;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, v4}, Lhik;->b(Lmaa;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v2, v1, v5}, Lhiv;->e(Lhiw;[II)V

    iget-object v0, p0, Lhiv;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhiv;->c:Lhik;

    iget-object v0, v0, Lhim;->a:Lmaa;

    iget-object v3, p0, Lhiv;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhik;->b(Lmaa;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
