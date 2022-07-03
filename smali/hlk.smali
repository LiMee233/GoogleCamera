.class public final Lhlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcgs;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Llle;Lcgs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lhlk;->a:Lcgs;

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhlk;->b:Llle;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static final a(Lmlw;Llqs;)V
    .locals 20

    goto/32 :goto_2d

    :goto_0
    check-cast v2, Lmlv;

    goto/32 :goto_16

    :goto_1
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v5

    goto/32 :goto_3b

    :goto_2
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    goto/32 :goto_30

    :goto_3
    invoke-static {}, Lhli;->a()V

    goto/32 :goto_26

    :goto_4
    invoke-interface/range {p0 .. p0}, Lmlw;->c()I

    move-result v17

    goto/32 :goto_1f

    :goto_5
    move v6, v12

    goto/32 :goto_37

    :goto_6
    goto/16 :goto_28

    :goto_7
    goto/32 :goto_27

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/32 :goto_d

    :goto_9
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v5

    goto/32 :goto_33

    :goto_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_b
    invoke-static/range {v5 .. v19}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    goto/32 :goto_39

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_1e

    :goto_d
    invoke-static/range {p1 .. p1}, Lhlk;->a(Llqs;)Z

    move-result v0

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_f
    check-cast v1, Lmlv;

    goto/32 :goto_1b

    :goto_10
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_8

    :goto_11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2e

    :goto_12
    check-cast v1, Lmlv;

    goto/32 :goto_17

    :goto_13
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_38

    :goto_14
    const/16 v6, 0x3e

    goto/32 :goto_11

    :goto_15
    check-cast v2, Lmlv;

    goto/32 :goto_3a

    :goto_16
    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    goto/32 :goto_25

    :goto_17
    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v14

    goto/32 :goto_13

    :goto_18
    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v16

    goto/32 :goto_4

    :goto_19
    if-eq v0, v3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3d

    :goto_1a
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_1b
    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    goto/32 :goto_29

    :goto_1c
    move-object v9, v15

    goto/32 :goto_2f

    :goto_1d
    move v8, v14

    goto/32 :goto_1c

    :goto_1e
    const/4 v2, 0x0

    goto/32 :goto_35

    :goto_1f
    invoke-interface/range {p0 .. p0}, Lmlw;->d()I

    move-result v18

    goto/32 :goto_36

    :goto_20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_21
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_22
    const-string v1, " Portrait: "

    goto/32 :goto_20

    :goto_23
    sub-long/2addr v1, v3

    goto/32 :goto_21

    :goto_24
    check-cast v5, Lmlv;

    goto/32 :goto_3c

    :goto_25
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    goto/32 :goto_1a

    :goto_26
    return-void

    :goto_27
    const/4 v0, 0x0

    :goto_28
    goto/32 :goto_10

    :goto_29
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_3e

    :goto_2a
    move/from16 v19, v0

    goto/32 :goto_b

    :goto_2b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3

    :goto_2c
    invoke-interface/range {p0 .. p0}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_c

    :goto_2d
    invoke-static/range {p0 .. p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_2e
    const-string v6, "Perfs_flipImage_in_place: "

    goto/32 :goto_a

    :goto_2f
    move/from16 v10, v16

    goto/32 :goto_2a

    :goto_30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_31
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_33
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_15

    :goto_34
    check-cast v1, Lmlv;

    goto/32 :goto_18

    :goto_35
    const/16 v3, 0x23

    goto/32 :goto_19

    :goto_36
    move-object v5, v11

    goto/32 :goto_5

    :goto_37
    move-object v7, v13

    goto/32 :goto_1d

    :goto_38
    const/4 v2, 0x2

    goto/32 :goto_32

    :goto_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_31

    :goto_3a
    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v12

    goto/32 :goto_2

    :goto_3b
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_24

    :goto_3c
    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    goto/32 :goto_9

    :goto_3d
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_3e
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_34
.end method

.method public static final a(Lmlw;Lmlw;Llqs;)V
    .locals 20

    goto/32 :goto_40

    :goto_0
    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v1

    goto/32 :goto_8

    :goto_1
    invoke-interface {v11}, Lmlv;->getRowStride()I

    move-result v11

    goto/32 :goto_4a

    :goto_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_39

    :goto_3
    invoke-interface {v8}, Lmlv;->getRowStride()I

    move-result v8

    goto/32 :goto_11

    :goto_4
    check-cast v1, Lmlv;

    goto/32 :goto_0

    :goto_5
    invoke-static/range {p1 .. p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_6
    const-string v1, " Portrait: "

    goto/32 :goto_1e

    :goto_7
    check-cast v7, Lmlv;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v12}, Lmft;->i()Logc;

    move-result-object v15

    goto/32 :goto_e

    :goto_9
    invoke-static/range {v5 .. v19}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    goto/32 :goto_4c

    :goto_a
    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    goto/32 :goto_55

    :goto_b
    sub-long/2addr v1, v3

    goto/32 :goto_26

    :goto_c
    invoke-static/range {p2 .. p2}, Lhlk;->a(Llqs;)Z

    move-result v0

    goto/32 :goto_2a

    :goto_d
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_1c

    :goto_e
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    goto/32 :goto_30

    :goto_f
    const/16 v6, 0x35

    goto/32 :goto_38

    :goto_10
    move-object v11, v13

    goto/32 :goto_36

    :goto_11
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v9

    goto/32 :goto_17

    :goto_12
    check-cast v2, Lmlv;

    goto/32 :goto_37

    :goto_13
    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    goto/32 :goto_1d

    :goto_14
    invoke-interface {v13}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    goto/32 :goto_1a

    :goto_15
    invoke-interface {v10}, Lmlv;->getRowStride()I

    move-result v16

    goto/32 :goto_4e

    :goto_16
    move v14, v1

    goto/32 :goto_4d

    :goto_17
    const/4 v10, 0x2

    goto/32 :goto_d

    :goto_18
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_2d

    :goto_19
    const/4 v0, 0x1

    goto/32 :goto_23

    :goto_1a
    invoke-virtual {v12}, Lmft;->i()Logc;

    move-result-object v14

    goto/32 :goto_2b

    :goto_1b
    invoke-interface/range {p0 .. p0}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_29

    :goto_1c
    check-cast v9, Lmlv;

    goto/32 :goto_47

    :goto_1d
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v6

    goto/32 :goto_2

    :goto_1e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_1f
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_20
    invoke-virtual {v12}, Lmft;->i()Logc;

    move-result-object v13

    goto/32 :goto_18

    :goto_21
    invoke-virtual {v12}, Lmft;->i()Logc;

    move-result-object v15

    goto/32 :goto_48

    :goto_22
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_7

    :goto_23
    goto/16 :goto_34

    :goto_24
    goto/32 :goto_33

    :goto_25
    invoke-virtual {v12}, Lmft;->i()Logc;

    move-result-object v14

    goto/32 :goto_51

    :goto_26
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_27
    invoke-static {}, Lhli;->a()V

    goto/32 :goto_3f

    :goto_28
    invoke-interface/range {p0 .. p0}, Lmlw;->d()I

    move-result v18

    goto/32 :goto_52

    :goto_29
    const/4 v1, 0x1

    goto/32 :goto_4b

    :goto_2a
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v5

    goto/32 :goto_3d

    :goto_2b
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12

    :goto_2c
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_54

    :goto_2d
    check-cast v13, Lmlv;

    goto/32 :goto_14

    :goto_2e
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_3a

    :goto_2f
    check-cast v8, Lmlv;

    goto/32 :goto_3

    :goto_30
    check-cast v15, Lmlv;

    goto/32 :goto_53

    :goto_31
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v7

    goto/32 :goto_22

    :goto_32
    const-string v6, "Perfs_flipImage: "

    goto/32 :goto_3e

    :goto_33
    const/4 v0, 0x0

    :goto_34
    goto/32 :goto_2c

    :goto_35
    const/16 v3, 0x23

    goto/32 :goto_57

    :goto_36
    move v12, v2

    goto/32 :goto_43

    :goto_37
    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v2

    goto/32 :goto_25

    :goto_38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_32

    :goto_39
    check-cast v6, Lmlv;

    goto/32 :goto_46

    :goto_3a
    check-cast v10, Lmlv;

    goto/32 :goto_15

    :goto_3b
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_44

    :goto_3c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_3d
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_41

    :goto_3e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3f
    return-void

    :goto_40
    invoke-static/range {p0 .. p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_41
    check-cast v5, Lmlv;

    goto/32 :goto_13

    :goto_42
    check-cast v14, Lmlv;

    goto/32 :goto_50

    :goto_43
    move-object v13, v14

    goto/32 :goto_16

    :goto_44
    check-cast v11, Lmlv;

    goto/32 :goto_1

    :goto_45
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_2f

    :goto_46
    invoke-interface {v6}, Lmlv;->getRowStride()I

    move-result v6

    goto/32 :goto_31

    :goto_47
    invoke-interface {v9}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    goto/32 :goto_58

    :goto_48
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_27

    :goto_4a
    move-object/from16 v12, p1

    goto/32 :goto_56

    :goto_4b
    const/4 v2, 0x0

    goto/32 :goto_35

    :goto_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_1f

    :goto_4d
    move/from16 v19, v0

    goto/32 :goto_9

    :goto_4e
    invoke-interface/range {p0 .. p0}, Lmlw;->c()I

    move-result v17

    goto/32 :goto_28

    :goto_4f
    invoke-virtual {v12}, Lmft;->i()Logc;

    move-result-object v12

    goto/32 :goto_2e

    :goto_50
    invoke-interface {v14}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    goto/32 :goto_21

    :goto_51
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_42

    :goto_52
    move v10, v11

    goto/32 :goto_10

    :goto_53
    invoke-interface {v15}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    goto/32 :goto_4f

    :goto_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/32 :goto_c

    :goto_55
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v8

    goto/32 :goto_45

    :goto_56
    check-cast v12, Lmft;

    goto/32 :goto_20

    :goto_57
    if-eq v0, v3, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_19

    :goto_58
    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v11

    goto/32 :goto_3b
.end method

.method public static final a(Llqs;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-ne p0, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_3
    if-ne p0, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5

    :goto_4
    return p0

    :goto_5
    sget-object v0, Llqs;->d:Llqs;

    goto/32 :goto_2

    :goto_6
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_7
    sget-object v0, Llqs;->b:Llqs;

    goto/32 :goto_3

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILmhd;)Landroid/graphics/Bitmap;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;ILmhd;Z)Landroid/graphics/Bitmap;
    .locals 9

    goto/32 :goto_2b

    :goto_0
    const/16 v2, 0x51

    goto/32 :goto_2e

    :goto_1
    sub-long/2addr v0, v7

    goto/32 :goto_2a

    :goto_2
    sget-object p3, Llqs;->d:Llqs;

    goto/32 :goto_b

    :goto_3
    return-object p1

    :goto_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto/32 :goto_17

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto/32 :goto_1e

    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_2f

    :goto_8
    invoke-static {}, Lhli;->a()V

    goto/32 :goto_1c

    :goto_9
    if-eq p2, p3, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_21

    :goto_a
    int-to-float p3, p2

    goto/32 :goto_31

    :goto_b
    iget p3, p3, Llqs;->e:I

    goto/32 :goto_9

    :goto_c
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p0, p3}, Lhlk;->a(Lmhd;)Z

    move-result p3

    goto/32 :goto_12

    :goto_e
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_7

    :goto_f
    goto/16 :goto_28

    :goto_10
    goto/32 :goto_27

    :goto_11
    const-string v2, "Perfs_flipBitmap: "

    goto/32 :goto_1b

    :goto_12
    if-nez p3, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_13

    :goto_13
    new-instance v5, Landroid/graphics/Matrix;

    goto/32 :goto_34

    :goto_14
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_15
    if-eqz p4, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_24

    :goto_16
    const/4 v6, 0x1

    goto/32 :goto_1a

    :goto_17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto/32 :goto_23

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_c

    :goto_19
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_18

    :goto_1a
    move-object v0, p1

    goto/32 :goto_19

    :goto_1b
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_3

    :goto_1e
    sget-object p3, Llqs;->b:Llqs;

    goto/32 :goto_29

    :goto_1f
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_20
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_f

    :goto_21
    goto/16 :goto_10

    :goto_22


    goto/32 :goto_20

    :goto_23
    const/4 v1, 0x0

    goto/32 :goto_33

    :goto_24
    goto/16 :goto_32

    :goto_25
    goto/32 :goto_a

    :goto_26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_27
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_28
    goto/32 :goto_15

    :goto_29
    iget p3, p3, Llqs;->e:I

    goto/32 :goto_e

    :goto_2a
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_2b
    if-nez p1, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_d

    :goto_2c
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_2d
    const-string v0, " Rotation: "

    goto/32 :goto_2c

    :goto_2e
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_2f
    if-ne p2, p3, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_2

    :goto_30
    const-string p2, " ApplyRotation: "

    goto/32 :goto_26

    :goto_31
    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_32
    goto/32 :goto_5

    :goto_33
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_34
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_6
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;Lmhd;I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v2, p3, p2, v1}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    goto/32 :goto_1f

    :goto_1
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_2a

    :goto_3
    invoke-virtual {p0, p2}, Lhlk;->a(Lmhd;)Z

    move-result v0

    goto/32 :goto_2c

    :goto_4
    goto :goto_6

    :goto_5


    :goto_6
    goto/32 :goto_1c

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_20

    :goto_9
    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    goto/32 :goto_2b

    :goto_a
    invoke-virtual {v0}, Lltz;->c()Z

    goto/32 :goto_7

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_c

    :goto_c
    sget-object p1, Lhli;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_d
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    goto/32 :goto_10

    :goto_e
    return-void

    :goto_f
    iget-object v0, v0, Lltz;->b:[B

    goto/32 :goto_13

    :goto_10
    iget-object p3, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lltz;

    goto/32 :goto_28

    :goto_11
    const/16 v1, 0x5a

    goto/32 :goto_9

    :goto_12
    sget-boolean p1, Lhli;->b:Z

    goto/32 :goto_b

    :goto_13
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_19

    :goto_14
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/32 :goto_4

    :goto_15
    iput-object p2, p1, Lltz;->b:[B

    :goto_16
    goto/32 :goto_23

    :goto_17
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto/32 :goto_11

    :goto_18
    const-string p2, "Couldn\'t extract thumbnail from exifInterface. Not attempting to flip it."

    goto/32 :goto_1a

    :goto_19
    array-length v2, v0

    goto/32 :goto_14

    :goto_1a
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    goto/32 :goto_1d

    :goto_1c
    if-nez v2, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_1

    :goto_1d
    return-void

    :goto_1e
    goto/32 :goto_e

    :goto_1f
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_29

    :goto_20
    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lltz;

    goto/32 :goto_f

    :goto_21
    iget-object p1, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lltz;

    goto/32 :goto_15

    :goto_22
    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lltz;

    goto/32 :goto_a

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_12

    :goto_25
    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lltz;

    goto/32 :goto_26

    :goto_26
    invoke-virtual {v0}, Lltz;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_27
    if-eqz v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_22

    :goto_28
    invoke-virtual {p3}, Lltz;->d()V

    goto/32 :goto_21

    :goto_29
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto/32 :goto_17

    :goto_2a
    const/4 v2, 0x0

    goto/32 :goto_27

    :goto_2b
    if-nez p2, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_d

    :goto_2c
    if-nez v0, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_25
.end method

.method public final a(Lmhd;)Z
    .locals 3

    goto/32 :goto_11

    :goto_0
    return v1

    :goto_1
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_f

    :goto_4
    iget-object v0, p0, Lhlk;->b:Llle;

    goto/32 :goto_6

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7

    :goto_6
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_7
    iget-object v0, p0, Lhlk;->b:Llle;

    goto/32 :goto_e

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_3

    :goto_b
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_12

    :goto_c
    sget-object v1, Lcgy;->ai:Lcgt;

    goto/32 :goto_b

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_1

    :goto_f
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {p1, v0}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_13

    :goto_11
    iget-object v0, p0, Lhlk;->a:Lcgs;

    goto/32 :goto_c

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_13
    if-nez p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_d

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_a
.end method
