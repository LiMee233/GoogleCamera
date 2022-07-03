.class public Lnjb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Llqv;Llqv;)I
    .locals 2

    goto/32 :goto_18

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_f

    :goto_1
    iget p1, p1, Llqv;->b:I

    goto/32 :goto_2

    :goto_2
    div-int/2addr v1, p1

    goto/32 :goto_0

    :goto_3
    if-gtz p1, :cond_0

    goto/32 :goto_d

    :cond_0
    :goto_4
    goto/32 :goto_e

    :goto_5
    iget v1, p0, Llqv;->a:I

    goto/32 :goto_11

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_16

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_12

    :goto_a
    if-eqz v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_b
    if-nez v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_c
    goto :goto_4

    :goto_d
    goto/32 :goto_17

    :goto_e
    if-gtz p1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_5

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_10
    invoke-static {v1, p1}, Lnjb;->a(II)Z

    move-result v1

    goto/32 :goto_b

    :goto_11
    invoke-static {v1, p1}, Lnjb;->a(II)Z

    move-result v1

    goto/32 :goto_a

    :goto_12
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_c

    :goto_13
    div-int/2addr v0, v1

    goto/32 :goto_15

    :goto_14
    iget v1, p1, Llqv;->a:I

    goto/32 :goto_13

    :goto_15
    iget v1, p0, Llqv;->b:I

    goto/32 :goto_1

    :goto_16
    iget v1, p0, Llqv;->b:I

    goto/32 :goto_10

    :goto_17
    return v0

    :goto_18
    iget v0, p0, Llqv;->a:I

    goto/32 :goto_14
.end method

.method public static a(Lmvc;)Lnea;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lndy;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lndy;

    goto/32 :goto_0
.end method

.method public static a(II)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    rem-int/2addr p0, p1

    goto/32 :goto_1

    :goto_1
    if-eqz p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    add-int/2addr p1, p1

    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_5

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_3
.end method


# virtual methods
.method public a(Lmlw;Lmlw;)V
    .locals 19

    goto/32 :goto_52

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_2f

    :goto_1
    invoke-interface {v13}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    goto/32 :goto_7f

    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6d

    :goto_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_43

    :goto_4
    iget v2, v1, Lmft;->a:I

    goto/32 :goto_44

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6c

    :goto_6
    invoke-interface {v12}, Lmlv;->getRowStride()I

    move-result v12

    goto/32 :goto_1b

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7e

    :goto_8
    check-cast v9, Lmlv;

    goto/32 :goto_11

    :goto_9
    const/4 v4, 0x1

    goto/32 :goto_30

    :goto_a
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v5

    goto/32 :goto_53

    :goto_b
    check-cast v9, Lmlv;

    goto/32 :goto_2b

    :goto_c
    invoke-direct {v0, v2, v5}, Llqv;-><init>(II)V

    goto/32 :goto_8d

    :goto_d
    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    goto/32 :goto_4d

    :goto_e
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_b

    :goto_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_18

    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_74

    :goto_11
    invoke-interface {v9}, Lmlv;->getRowStride()I

    move-result v17

    goto/32 :goto_41

    :goto_12
    invoke-interface {v9}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    goto/32 :goto_e

    :goto_13
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_56

    :goto_14
    check-cast v14, Lmlv;

    goto/32 :goto_55

    :goto_15
    check-cast v1, Lmft;

    goto/32 :goto_4

    :goto_16
    if-ne v0, v2, :cond_0

    goto/32 :goto_7b

    :cond_0
    goto/32 :goto_2e

    :goto_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_10

    :goto_18
    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v1

    goto/32 :goto_7

    :goto_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_67

    :goto_1a
    check-cast v2, Lmlv;

    goto/32 :goto_65

    :goto_1b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_58

    :goto_1c
    check-cast v9, Lmlv;

    goto/32 :goto_12

    :goto_1d
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v2

    goto/32 :goto_54

    :goto_1e
    invoke-interface {v2}, Lmlv;->getPixelStride()I

    move-result v18

    goto/32 :goto_5d

    :goto_1f
    invoke-interface {v0}, Lmlv;->getPixelStride()I

    move-result v0

    goto/32 :goto_79

    :goto_20
    throw v0

    :goto_21
    goto/32 :goto_78

    :goto_22
    iget v5, v1, Lmft;->b:I

    goto/32 :goto_3f

    :goto_23
    check-cast v2, Lmlv;

    goto/32 :goto_1e

    :goto_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_60

    :goto_25
    check-cast v8, Lmlv;

    goto/32 :goto_4a

    :goto_26
    goto/16 :goto_5c

    :goto_27
    goto/32 :goto_5b

    :goto_28
    if-eq v0, v2, :cond_1

    goto/32 :goto_68

    :cond_1
    goto/32 :goto_40

    :goto_29
    move v12, v0

    goto/32 :goto_84

    :goto_2a
    check-cast v10, Lmlv;

    goto/32 :goto_2d

    :goto_2b
    invoke-interface {v9}, Lmlv;->getRowStride()I

    move-result v16

    goto/32 :goto_61

    :goto_2c
    check-cast v13, Lmlv;

    goto/32 :goto_1

    :goto_2d
    invoke-interface {v10}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    goto/32 :goto_5f

    :goto_2e
    const/4 v0, 0x1

    goto/32 :goto_7a

    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_3b

    :goto_30
    if-eq v0, v2, :cond_2

    goto/32 :goto_7d

    :cond_2
    goto/32 :goto_5a

    :goto_31
    const-string v1, "Copy failed."

    goto/32 :goto_19

    :goto_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_33
    goto/32 :goto_87

    :goto_34
    invoke-static/range {p2 .. p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4e

    :goto_35
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_73

    :goto_36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_37
    invoke-virtual {v1}, Lmft;->i()Logc;

    move-result-object v2

    goto/32 :goto_a

    :goto_38
    goto/16 :goto_21

    :goto_39
    goto/32 :goto_20

    :goto_3a
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_76

    :goto_3b
    goto :goto_33

    :goto_3c
    goto/32 :goto_47

    :goto_3d
    move-object/from16 v1, p2

    goto/32 :goto_15

    :goto_3e
    add-int/2addr v6, v7

    goto/32 :goto_5e

    :goto_3f
    iget v6, v1, Lmft;->c:I

    goto/32 :goto_71

    :goto_40
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_37

    :goto_41
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_23

    :goto_42
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_31

    :goto_43
    invoke-static {v5, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4c

    :goto_44
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_45
    move v11, v12

    goto/32 :goto_29

    :goto_46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_47
    return-void

    :goto_48
    goto/32 :goto_42

    :goto_49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_17

    :goto_4a
    invoke-interface {v8}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    goto/32 :goto_6a

    :goto_4b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_57

    :goto_4c
    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_64

    :goto_4d
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_25

    :goto_4e
    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_3d

    :goto_4f
    const/16 v2, 0x22

    goto/32 :goto_16

    :goto_50
    const/4 v0, 0x0

    :goto_51
    goto/32 :goto_13

    :goto_52
    invoke-static/range {p1 .. p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_34

    :goto_53
    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v6

    goto/32 :goto_8c

    :goto_54
    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v5

    goto/32 :goto_c

    :goto_55
    invoke-interface {v14}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    goto/32 :goto_72

    :goto_56
    iget v0, v1, Lmft;->a:I

    goto/32 :goto_80

    :goto_57
    check-cast v12, Lmlv;

    goto/32 :goto_6

    :goto_58
    check-cast v0, Lmlv;

    goto/32 :goto_1f

    :goto_59
    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_4f

    :goto_5a
    const/4 v0, 0x1

    goto/32 :goto_7c

    :goto_5b
    const/4 v0, 0x0

    :goto_5c
    goto/32 :goto_3a

    :goto_5d
    move-object v9, v10

    goto/32 :goto_66

    :goto_5e
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_88

    :goto_5f
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_75

    :goto_60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_49

    :goto_61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_8

    :goto_62
    const-string v0, " is different with destination image size "

    goto/32 :goto_8b

    :goto_63
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_59

    :goto_64
    const/16 v2, 0x23

    goto/32 :goto_28

    :goto_65
    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto/32 :goto_0

    :goto_66
    move v10, v11

    goto/32 :goto_45

    :goto_67
    throw v0

    :goto_68
    goto/32 :goto_f

    :goto_69
    invoke-virtual {v1}, Lmft;->i()Logc;

    move-result-object v0

    goto/32 :goto_32

    :goto_6a
    const/4 v9, 0x2

    goto/32 :goto_6e

    :goto_6b
    check-cast v7, Lmlv;

    goto/32 :goto_d

    :goto_6c
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_6d
    const-string v3, "Unsupported image format: "

    goto/32 :goto_36

    :goto_6e
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_2a

    :goto_6f
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_77

    :goto_70
    const/4 v0, 0x1

    goto/32 :goto_26

    :goto_71
    invoke-direct {v2, v5, v6}, Llqv;-><init>(II)V

    goto/32 :goto_89

    :goto_72
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_1c

    :goto_73
    add-int/lit8 v6, v6, 0x3c

    goto/32 :goto_3e

    :goto_74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_35

    :goto_75
    check-cast v11, Lmlv;

    goto/32 :goto_82

    :goto_76
    new-instance v0, Llqv;

    goto/32 :goto_1d

    :goto_77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    :goto_78
    goto/16 :goto_39

    :goto_79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_2c

    :goto_7a
    goto/16 :goto_51

    :goto_7b
    goto/32 :goto_50

    :goto_7c
    goto :goto_86

    :goto_7d
    goto/32 :goto_85

    :goto_7e
    const/16 v3, 0x25

    goto/32 :goto_2

    :goto_7f
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_14

    :goto_80
    if-ne v0, v2, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_70

    :goto_81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1a

    :goto_82
    invoke-interface {v11}, Lmlv;->getRowStride()I

    move-result v11

    goto/32 :goto_4b

    :goto_83
    if-nez v0, :cond_4

    goto/32 :goto_48

    :cond_4
    goto/32 :goto_69

    :goto_84
    invoke-static/range {v5 .. v18}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    goto/32 :goto_83

    :goto_85
    const/4 v0, 0x0

    :goto_86
    goto/32 :goto_63

    :goto_87
    if-lt v3, v1, :cond_5

    goto/32 :goto_3c

    :cond_5
    goto/32 :goto_81

    :goto_88
    const-string v6, "source image size "

    goto/32 :goto_6f

    :goto_89
    invoke-virtual {v0, v2}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_24

    :goto_8a
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8a

    :goto_8c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_6b

    :goto_8d
    new-instance v2, Llqv;

    goto/32 :goto_22
.end method
