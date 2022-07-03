.class public Lhft;
.super Lhfy;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field protected final a:Llqv;

.field protected final b:I

.field private final j:Llrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "TaskRGBPreview"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lhft;->i:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;ILhqt;Llqv;ILlrw;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p7, p0, Lhft;->b:I

    goto/32 :goto_2

    :goto_1
    iput-object p6, p0, Lhft;->a:Llqv;

    goto/32 :goto_0

    :goto_2
    iput-object p8, p0, Lhft;->j:Llrw;

    goto/32 :goto_4

    :goto_3
    invoke-direct/range {p0 .. p5}, Lhfy;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;ILhqt;)V

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method private static a(I)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    add-int/2addr p0, p0

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    div-int/lit8 p0, p0, 0x2

    goto/32 :goto_0
.end method

.method protected static final a(II)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    div-int/lit8 p0, p0, 0x2

    goto/32 :goto_3

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto/32 :goto_1
.end method

.method protected static a(IIIIIIII)I
    .locals 1

    goto/32 :goto_b

    :goto_0
    div-int p2, p5, p2

    goto/32 :goto_8

    :goto_1
    add-int/2addr p7, p6

    goto/32 :goto_3

    :goto_2
    mul-int p1, p1, p4

    goto/32 :goto_4

    :goto_3
    div-int/2addr p1, p3

    goto/32 :goto_2

    :goto_4
    add-int/2addr p7, p1

    goto/32 :goto_7

    :goto_5
    mul-int p0, p0, p5

    goto/32 :goto_6

    :goto_6
    add-int/2addr p7, p0

    goto/32 :goto_9

    :goto_7
    div-int/2addr p0, p3

    goto/32 :goto_5

    :goto_8
    mul-int p6, p6, p2

    goto/32 :goto_1

    :goto_9
    return p7

    :goto_a
    mul-int p7, p7, v0

    goto/32 :goto_0

    :goto_b
    div-int v0, p4, p2

    goto/32 :goto_a
.end method

.method protected static final a(Lhfc;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lhfv;

    goto/32 :goto_7

    :goto_1
    iget-object p0, p0, Lhfc;->a:Lmlw;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v2}, Lmlw;->c()I

    move-result v2

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-interface {p0}, Lmlw;->d()I

    move-result p0

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, v1, v2, p0}, Lhfv;-><init>(Llqs;II)V

    goto/32 :goto_3

    :goto_6
    iget-object v2, p0, Lhfc;->a:Lmlw;

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Lhfc;->b:Llqs;

    goto/32 :goto_6
.end method


# virtual methods
.method protected final a(Lhfc;I)Lhfv;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p1, Lhfc;->a:Lmlw;

    goto/32 :goto_11

    :goto_1
    iget-object p1, p1, Lhfc;->b:Llqs;

    goto/32 :goto_13

    :goto_2
    iget v1, p0, Lhft;->b:I

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_17

    :goto_4
    div-int/2addr v0, p2

    goto/32 :goto_b

    :goto_5
    const/4 v2, 0x5

    goto/32 :goto_7

    :goto_6
    return-object p2

    :goto_7
    if-eq v1, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_8
    goto :goto_d

    :goto_9
    goto/32 :goto_12

    :goto_a
    div-int/2addr v1, p2

    goto/32 :goto_e

    :goto_b
    invoke-static {v1, v0}, Lhft;->a(II)I

    move-result p2

    goto/32 :goto_16

    :goto_c
    move v0, v1

    :goto_d
    goto/32 :goto_10

    :goto_e
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_4

    :goto_f
    invoke-static {v0, v1}, Lhft;->a(Lmlw;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_2

    :goto_10
    new-instance p2, Lhfv;

    goto/32 :goto_1

    :goto_11
    iget-object v1, p1, Lhfc;->e:Landroid/graphics/Rect;

    goto/32 :goto_f

    :goto_12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_a

    :goto_13
    invoke-direct {p2, p1, v1, v0}, Lhfv;-><init>(Llqs;II)V

    goto/32 :goto_6

    :goto_14
    div-int/2addr v0, p2

    goto/32 :goto_8

    :goto_15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_14

    :goto_16
    add-int v1, p2, p2

    goto/32 :goto_c

    :goto_17
    div-int/2addr v1, p2

    goto/32 :goto_15
.end method

.method public a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lhft;->i:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public final a(Lhfv;[II)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    new-instance p3, Lhfx;

    goto/32 :goto_3

    :goto_2
    iget-wide v1, p0, Lhft;->e:J

    goto/32 :goto_9

    :goto_3
    invoke-direct {p3, p2}, Lhfx;-><init>([I)V

    goto/32 :goto_6

    :goto_4
    new-instance v0, Lhfw;

    goto/32 :goto_2

    :goto_5
    iget-object p1, p1, Lhej;->k:Lhew;

    goto/32 :goto_1

    :goto_6
    invoke-interface {p1, v0, p3}, Lher;->a(Lhfw;Lhfx;)V

    goto/32 :goto_0

    :goto_7
    iget-object p1, p0, Lhft;->c:Lhfa;

    goto/32 :goto_8

    :goto_8
    check-cast p1, Lhej;

    goto/32 :goto_5

    :goto_9
    invoke-direct {v0, v1, v2, p1, p3}, Lhfw;-><init>(JLhfv;I)V

    goto/32 :goto_7
.end method

.method protected final a(Lmlw;Landroid/graphics/Rect;I)[I
    .locals 43

    goto/32 :goto_24e

    :goto_0
    const/4 v7, 0x0

    goto/32 :goto_11a

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_215

    :goto_2
    move/from16 v40, v7

    goto/32 :goto_25b

    :goto_3
    goto/16 :goto_e6

    :goto_4
    goto/32 :goto_e5

    :goto_5
    move/from16 v38, v15

    goto/32 :goto_23c

    :goto_6
    check-cast v19, Lmlv;

    goto/32 :goto_12

    :goto_7
    mul-int v19, v19, v9

    goto/32 :goto_1be

    :goto_8
    move-object/from16 v12, v31

    goto/32 :goto_15f

    :goto_9
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_19d

    :goto_a
    goto/16 :goto_1bb

    :goto_b
    goto/32 :goto_1ba

    :goto_c
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22d

    :goto_d
    goto/16 :goto_a2

    :goto_e
    goto/32 :goto_65

    :goto_f
    move-object/from16 v12, v31

    goto/32 :goto_ab

    :goto_10
    check-cast v2, Lmlv;

    goto/32 :goto_1e

    :goto_11
    add-int v0, v11, v24

    goto/32 :goto_235

    :goto_12
    invoke-interface/range {v19 .. v19}, Lmlv;->getRowStride()I

    move-result v19

    goto/32 :goto_7

    :goto_13
    move/from16 v40, v7

    goto/32 :goto_17d

    :goto_14
    int-to-float v6, v6

    goto/32 :goto_d8

    :goto_15
    add-int/lit8 v6, v10, 0x1

    goto/32 :goto_1bd

    :goto_16
    add-int v14, v2, v10

    goto/32 :goto_e3

    :goto_17
    goto/16 :goto_13d

    :goto_18
    goto/32 :goto_13c

    :goto_19
    and-int/2addr v14, v15

    goto/32 :goto_e4

    :goto_1a
    goto :goto_1c

    :goto_1b


    :goto_1c
    goto/32 :goto_169

    :goto_1d
    move-object/from16 v29, v5

    goto/32 :goto_40

    :goto_1e
    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto/32 :goto_14f

    :goto_1f
    move/from16 v38, v15

    goto/32 :goto_23

    :goto_20
    const/high16 v34, -0x80000000

    :goto_21
    goto/32 :goto_18b

    :goto_22
    move-object/from16 v33, v9

    goto/32 :goto_1f6

    :goto_23
    move-object/from16 v12, v31

    goto/32 :goto_fe

    :goto_24
    add-int v41, v11, v24

    goto/32 :goto_249

    :goto_25
    return-object v29

    :goto_26
    goto/32 :goto_233

    :goto_27
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b8

    :goto_28
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    goto/32 :goto_22

    :goto_29
    div-int/lit8 v26, v3, 0x2

    goto/32 :goto_45

    :goto_2a
    move-object/from16 v5, v29

    goto/32 :goto_f5

    :goto_2b
    new-instance v12, Ljava/lang/StringBuilder;

    goto/32 :goto_11e

    :goto_2c
    aput v2, v29, v1

    :goto_2d
    goto/32 :goto_205

    :goto_2e
    or-int v0, v0, v34

    goto/32 :goto_1fe

    :goto_2f
    add-int v2, v26, v2

    goto/32 :goto_15

    :goto_30
    div-int/2addr v4, v9

    goto/32 :goto_23f

    :goto_31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14d

    :goto_32
    const/high16 v36, -0x80000000

    :goto_33
    goto/32 :goto_113

    :goto_34
    const/high16 v34, -0x1000000

    goto/32 :goto_54

    :goto_35
    mul-int/lit8 v34, v10, -0x58

    goto/32 :goto_171

    :goto_36
    const-string v3, " Pixel Stride="

    goto/32 :goto_1b2

    :goto_37
    goto/16 :goto_b7

    :goto_38
    goto/32 :goto_59

    :goto_39
    const/16 v2, 0xff

    goto/32 :goto_12b

    :goto_3a
    move-object/from16 v12, v37

    goto/32 :goto_227

    :goto_3b
    if-gez v15, :cond_0

    goto/32 :goto_1c5

    :cond_0
    goto/32 :goto_1c4

    :goto_3c
    if-le v15, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_3d
    const/16 v7, 0xff

    :goto_3e
    goto/32 :goto_1d5

    :goto_3f
    const-string v11, "\t V-Plane Size="

    goto/32 :goto_168

    :goto_40
    move/from16 v5, v18

    goto/32 :goto_8f

    :goto_41
    invoke-virtual {v0, v1, v2, v9, v10}, Lhft;->a(Lmlw;Landroid/graphics/Rect;IZ)[I

    move-result-object v1

    goto/32 :goto_5f

    :goto_42
    add-int/lit8 v41, v11, 0x1

    goto/32 :goto_174

    :goto_43
    shl-int/lit8 v2, v2, 0x10

    goto/32 :goto_173

    :goto_44
    const/16 v14, 0xff

    goto/32 :goto_260

    :goto_45
    mul-int v27, v5, v5

    goto/32 :goto_1e4

    :goto_46
    add-int v7, v40, v22

    goto/32 :goto_e7

    :goto_47
    mul-int v6, v6, v6

    goto/32 :goto_56

    :goto_48
    aput v1, v29, v0

    goto/32 :goto_1bf

    :goto_49
    if-le v14, v15, :cond_2

    goto/32 :goto_e2

    :cond_2
    goto/32 :goto_e1

    :goto_4a
    mul-int/lit16 v9, v13, 0x166

    goto/32 :goto_136

    :goto_4b
    move/from16 v39, v1

    goto/32 :goto_93

    :goto_4c
    move-object/from16 v37, v12

    goto/32 :goto_6f

    :goto_4d
    const/16 v17, 0x0

    :goto_4e


    goto/32 :goto_187

    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lhft;->a()V

    goto/32 :goto_22f

    :goto_50
    add-int/lit8 v13, v13, -0x80

    goto/32 :goto_4a

    :goto_51
    move-object v12, v2

    goto/32 :goto_245

    :goto_52
    move/from16 v32, v0

    goto/32 :goto_237

    :goto_53
    invoke-interface/range {v22 .. v22}, Lmlv;->getPixelStride()I

    move-result v22

    goto/32 :goto_58

    :goto_54
    const/high16 v35, -0x80000000

    goto/32 :goto_262

    :goto_55
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto/32 :goto_1b7

    :goto_56
    sub-int v6, v27, v6

    goto/32 :goto_14

    :goto_57
    invoke-static {v2}, Lhft;->a(I)I

    move-result v14

    goto/32 :goto_221

    :goto_58
    mul-int v22, v22, v9

    goto/32 :goto_1c9

    :goto_59
    if-ge v0, v3, :cond_3

    goto/32 :goto_a0

    :cond_3
    goto/32 :goto_121

    :goto_5a
    mul-int v2, v2, v2

    goto/32 :goto_111

    :goto_5b
    if-gez v39, :cond_4

    goto/32 :goto_255

    :cond_4
    goto/32 :goto_7e

    :goto_5c
    if-gez v14, :cond_5

    goto/32 :goto_158

    :cond_5
    goto/32 :goto_157

    :goto_5d
    move/from16 v38, v15

    goto/32 :goto_16a

    :goto_5e
    aput v1, v29, v0

    goto/32 :goto_1d8

    :goto_5f
    return-object v1

    :goto_60
    goto/32 :goto_257

    :goto_61
    shl-int/lit8 v7, v7, 0x8

    goto/32 :goto_c5

    :goto_62
    goto/16 :goto_dd

    :goto_63
    goto/32 :goto_dc

    :goto_64
    move/from16 v30, v10

    goto/32 :goto_149

    :goto_65
    if-ne v0, v3, :cond_6

    goto/32 :goto_20c

    :cond_6
    goto/32 :goto_19a

    :goto_66
    iget v3, v0, Lhft;->b:I

    goto/32 :goto_c4

    :goto_67
    move/from16 v7, v35

    :goto_68
    goto/32 :goto_118

    :goto_69
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    goto/32 :goto_6

    :goto_6a
    add-int/2addr v10, v0

    goto/32 :goto_25a

    :goto_6b
    goto :goto_6d

    :goto_6c


    :goto_6d
    goto/32 :goto_175

    :goto_6e
    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    goto/32 :goto_fa

    :goto_6f
    move/from16 p1, v13

    goto/32 :goto_5d

    :goto_70
    goto/16 :goto_21

    :goto_71
    goto/32 :goto_216

    :goto_72
    move v15, v13

    :goto_73
    goto/32 :goto_176

    :goto_74
    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_57

    :goto_75
    aput v1, v29, v41

    goto/32 :goto_9f

    :goto_76
    goto/16 :goto_85

    :goto_77
    goto/32 :goto_84

    :goto_78
    move/from16 v8, v17

    goto/32 :goto_80

    :goto_79
    goto/16 :goto_21b

    :goto_7a
    goto/32 :goto_21a

    :goto_7b
    move-object v2, v12

    goto/32 :goto_2a

    :goto_7c
    goto/16 :goto_1ee

    :goto_7d
    goto/32 :goto_152

    :goto_7e
    move/from16 v42, v39

    goto/32 :goto_219

    :goto_7f
    sub-int v1, v10, v16

    goto/32 :goto_1e3

    :goto_80
    move/from16 v6, v32

    goto/32 :goto_67

    :goto_81
    move/from16 v38, v15

    goto/32 :goto_de

    :goto_82
    add-int/lit8 v0, v8, 0x1

    goto/32 :goto_1ae

    :goto_83
    if-ltz v7, :cond_7

    goto/32 :goto_a5

    :cond_7
    goto/32 :goto_240

    :goto_84
    const/4 v10, 0x0

    :goto_85
    goto/32 :goto_242

    :goto_86
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    goto/32 :goto_114

    :goto_87
    check-cast v4, Lmlv;

    goto/32 :goto_c6

    :goto_88
    add-int v1, v11, v24

    goto/32 :goto_138

    :goto_89
    move/from16 p1, v13

    goto/32 :goto_86

    :goto_8a
    const/4 v15, 0x0

    goto/32 :goto_1a

    :goto_8b
    const/16 v1, 0xff

    :goto_8c
    goto/32 :goto_130

    :goto_8d
    shl-int/lit8 v14, v14, 0x10

    goto/32 :goto_188

    :goto_8e
    div-int/lit8 v25, v4, 0x2

    goto/32 :goto_29

    :goto_8f
    move-object/from16 v30, v6

    goto/32 :goto_91

    :goto_90
    move v1, v0

    goto/32 :goto_cf

    :goto_91
    move/from16 v6, v21

    goto/32 :goto_1ca

    :goto_92
    const/4 v2, 0x1

    goto/32 :goto_1dc

    :goto_93
    const/4 v1, 0x0

    :goto_94
    goto/32 :goto_1c3

    :goto_95
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9d

    :goto_96
    const/4 v7, 0x1

    goto/32 :goto_98

    :goto_97
    const/4 v1, 0x0

    goto/32 :goto_64

    :goto_98
    add-int/2addr v2, v7

    goto/32 :goto_244

    :goto_99
    aput v1, v29, v0

    :goto_9a
    goto/32 :goto_1e8

    :goto_9b
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1cd

    :goto_9c
    double-to-int v2, v2

    goto/32 :goto_d0

    :goto_9d
    const-string v11, "\t Y-Plane Size="

    goto/32 :goto_22c

    :goto_9e
    invoke-virtual {v0, v1, v2, v9, v12}, Lhft;->a(Lmlw;Landroid/graphics/Rect;IZ)[I

    move-result-object v1

    goto/32 :goto_1fb

    :goto_9f
    goto/16 :goto_1a2

    :goto_a0
    goto/32 :goto_b6

    :goto_a1
    const/high16 v1, -0x80000000

    :goto_a2
    goto/32 :goto_b1

    :goto_a3
    or-int/2addr v1, v2

    goto/32 :goto_75

    :goto_a4
    goto :goto_a6

    :goto_a5


    :goto_a6
    goto/32 :goto_3b

    :goto_a7
    and-int/2addr v10, v9

    goto/32 :goto_150

    :goto_a8
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e0

    :goto_a9
    const/16 v7, 0xff

    :goto_aa
    goto/32 :goto_24c

    :goto_ab
    const/4 v1, 0x0

    goto/32 :goto_213

    :goto_ac
    move/from16 v38, v15

    goto/32 :goto_8

    :goto_ad
    invoke-static {v6}, Lhft;->a(I)I

    move-result v6

    goto/32 :goto_23d

    :goto_ae
    move/from16 v32, v0

    goto/32 :goto_82

    :goto_af
    shl-int/lit8 v1, v1, 0x8

    goto/32 :goto_1d7

    :goto_b0
    add-int v2, v6, v18

    goto/32 :goto_24a

    :goto_b1
    add-int v7, v6, v21

    goto/32 :goto_212

    :goto_b2
    goto/16 :goto_208

    :goto_b3
    goto/32 :goto_207

    :goto_b4
    move/from16 v6, v23

    goto/32 :goto_253

    :goto_b5
    or-int/2addr v1, v7

    goto/32 :goto_c9

    :goto_b6
    move/from16 v36, v2

    :goto_b7
    goto/32 :goto_122

    :goto_b8
    invoke-virtual/range {p0 .. p0}, Lhft;->a()V

    goto/32 :goto_9

    :goto_b9
    add-int v34, v34, v13

    goto/32 :goto_21f

    :goto_ba
    const/4 v14, 0x0

    :goto_bb
    goto/32 :goto_10a

    :goto_bc
    if-le v7, v2, :cond_8

    goto/32 :goto_108

    :cond_8
    goto/32 :goto_107

    :goto_bd
    if-eq v0, v4, :cond_9

    goto/32 :goto_71

    :cond_9
    goto/32 :goto_248

    :goto_be
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    goto/32 :goto_1cf

    :goto_bf
    const/4 v2, 0x0

    goto/32 :goto_103

    :goto_c0
    invoke-virtual/range {p0 .. p0}, Lhft;->a()V

    goto/32 :goto_2b

    :goto_c1
    invoke-static/range {v1 .. v8}, Lhft;->a(IIIIIIII)I

    move-result v32

    goto/32 :goto_1b3

    :goto_c2
    move-object/from16 v0, p0

    goto/32 :goto_ec

    :goto_c3
    const/4 v4, 0x2

    goto/32 :goto_1ff

    :goto_c4
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_189

    :goto_c5
    or-int/2addr v2, v7

    goto/32 :goto_13b

    :goto_c6
    invoke-interface {v4}, Lmlv;->getPixelStride()I

    move-result v4

    goto/32 :goto_1aa

    :goto_c7
    if-eq v8, v4, :cond_a

    goto/32 :goto_fd

    :cond_a
    goto/32 :goto_112

    :goto_c8
    if-ltz v13, :cond_b

    goto/32 :goto_10c

    :cond_b
    goto/32 :goto_ee

    :goto_c9
    or-int v1, v1, v36

    goto/32 :goto_1ad

    :goto_ca
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    goto/32 :goto_d6

    :goto_cb
    move/from16 v1, v42

    goto/32 :goto_254

    :goto_cc
    div-int/lit8 v34, v13, 0x2

    goto/32 :goto_c3

    :goto_cd
    if-ltz v7, :cond_c

    goto/32 :goto_11b

    :cond_c
    goto/32 :goto_0

    :goto_ce
    move-object/from16 v31, v12

    goto/32 :goto_3a

    :goto_cf
    move/from16 v10, v30

    goto/32 :goto_1db

    :goto_d0
    sub-int v3, v26, v2

    goto/32 :goto_2f

    :goto_d1
    const-string v3, "x"

    goto/32 :goto_177

    :goto_d2
    if-le v14, v7, :cond_d

    goto/32 :goto_b3

    :cond_d
    goto/32 :goto_b2

    :goto_d3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20e

    :goto_d4
    move-object/from16 v7, v31

    goto/32 :goto_c2

    :goto_d5
    const/4 v1, 0x0

    goto/32 :goto_239

    :goto_d6
    add-double/2addr v6, v4

    goto/32 :goto_d7

    :goto_d7
    double-to-int v4, v6

    goto/32 :goto_206

    :goto_d8
    float-to-double v6, v6

    goto/32 :goto_ca

    :goto_d9
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1a9

    :goto_da
    move/from16 v40, v7

    goto/32 :goto_1af

    :goto_db
    add-double/2addr v2, v4

    goto/32 :goto_9c

    :goto_dc
    const/16 v15, 0xff

    :goto_dd
    goto/32 :goto_42

    :goto_de
    const/16 v15, 0xff

    goto/32 :goto_19

    :goto_df
    goto/16 :goto_21d

    :goto_e0
    goto/32 :goto_232

    :goto_e1
    goto/16 :goto_16d

    :goto_e2
    goto/32 :goto_16c

    :goto_e3
    add-int/2addr v2, v9

    goto/32 :goto_cd

    :goto_e4
    add-int v15, v14, v13

    goto/32 :goto_12f

    :goto_e5
    if-le v8, v4, :cond_e

    goto/32 :goto_186

    :cond_e
    :goto_e6
    goto/32 :goto_ae

    :goto_e7
    add-int v0, v39, v23

    goto/32 :goto_1a8

    :goto_e8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_218

    :goto_e9
    mul-int v23, v23, v9

    goto/32 :goto_182

    :goto_ea
    move-object/from16 v12, v31

    goto/32 :goto_251

    :goto_eb
    invoke-virtual/range {p0 .. p0}, Lhft;->a()V

    goto/32 :goto_25

    :goto_ec
    goto/16 :goto_230

    :goto_ed
    goto/32 :goto_21e

    :goto_ee
    const/4 v15, 0x0

    goto/32 :goto_10b

    :goto_ef
    const/16 v2, 0xff

    :goto_f0
    goto/32 :goto_49

    :goto_f1
    mul-int v18, v18, v9

    goto/32 :goto_69

    :goto_f2
    if-ltz v15, :cond_f

    goto/32 :goto_1b

    :cond_f
    goto/32 :goto_8a

    :goto_f3
    const/high16 v1, -0x80000000

    :goto_f4
    goto/32 :goto_b0

    :goto_f5
    move-object/from16 v6, v30

    goto/32 :goto_d4

    :goto_f6
    move/from16 v36, v2

    goto/32 :goto_37

    :goto_f7
    or-int/2addr v2, v7

    goto/32 :goto_1ea

    :goto_f8
    const/16 v7, 0xff

    goto/32 :goto_1f2

    :goto_f9
    move/from16 v17, v6

    goto/32 :goto_17e

    :goto_fa
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_10

    :goto_fb
    move/from16 v9, p3

    goto/32 :goto_90

    :goto_fc
    goto :goto_f4

    :goto_fd
    goto/32 :goto_144

    :goto_fe
    move/from16 v31, v14

    goto/32 :goto_1d2

    :goto_ff
    move/from16 v3, p3

    goto/32 :goto_1d

    :goto_100
    const/4 v4, 0x2

    goto/32 :goto_1

    :goto_101
    aput v1, v29, v41

    goto/32 :goto_21c

    :goto_102
    move/from16 v6, v22

    goto/32 :goto_1e9

    :goto_103
    goto :goto_105

    :goto_104


    :goto_105
    goto/32 :goto_5c

    :goto_106
    or-int/2addr v0, v10

    goto/32 :goto_2e

    :goto_107
    goto/16 :goto_aa

    :goto_108
    goto/32 :goto_a9

    :goto_109
    move v8, v0

    goto/32 :goto_7b

    :goto_10a
    const/16 v15, 0xff

    goto/32 :goto_1e7

    :goto_10b
    goto/16 :goto_73

    :goto_10c
    goto/32 :goto_72

    :goto_10d
    goto/16 :goto_20f

    :goto_10e
    const/4 v1, 0x0

    goto/32 :goto_92

    :goto_10f
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto/32 :goto_1b1

    :goto_110
    shl-int/lit8 v0, v0, 0x10

    goto/32 :goto_1b5

    :goto_111
    sub-int v2, v27, v2

    goto/32 :goto_17b

    :goto_112
    const/high16 v1, -0x80000000

    goto/32 :goto_fc

    :goto_113
    move-object/from16 v37, v12

    goto/32 :goto_ea

    :goto_114
    and-int/2addr v13, v9

    goto/32 :goto_50

    :goto_115
    aput v1, v29, v11

    goto/32 :goto_178

    :goto_116
    goto/16 :goto_1dd

    :goto_117
    goto/32 :goto_1a0

    :goto_118
    if-ge v8, v0, :cond_10

    goto/32 :goto_ed

    :cond_10
    goto/32 :goto_162

    :goto_119
    const/4 v11, 0x2

    goto/32 :goto_19b

    :goto_11a
    goto :goto_11c

    :goto_11b


    :goto_11c
    goto/32 :goto_261

    :goto_11d
    sub-int v6, v2, v5

    goto/32 :goto_ad

    :goto_11e
    const/16 v11, 0x26

    goto/32 :goto_95

    :goto_11f
    invoke-static {v6}, Lhft;->a(I)I

    move-result v6

    goto/32 :goto_172

    :goto_120
    move v0, v8

    goto/32 :goto_1e5

    :goto_121
    if-eq v0, v2, :cond_11

    goto/32 :goto_e

    :cond_11
    goto/32 :goto_1f7

    :goto_122
    add-int/lit8 v1, v11, 0x1

    goto/32 :goto_12d

    :goto_123
    check-cast v23, Lmlv;

    goto/32 :goto_24b

    :goto_124
    check-cast v20, Lmlv;

    goto/32 :goto_1b6

    :goto_125
    goto :goto_127

    :goto_126


    :goto_127
    goto/32 :goto_5b

    :goto_128
    move/from16 v36, v2

    goto/32 :goto_25e

    :goto_129
    invoke-interface/range {v21 .. v21}, Lmlv;->getPixelStride()I

    move-result v21

    goto/32 :goto_24f

    :goto_12a
    move v7, v14

    goto/32 :goto_120

    :goto_12b
    if-le v14, v2, :cond_12

    goto/32 :goto_7a

    :cond_12
    goto/32 :goto_79

    :goto_12c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1ce

    :goto_12d
    const/4 v2, 0x0

    goto/32 :goto_1a1

    :goto_12e
    move/from16 v0, v32

    goto/32 :goto_1c8

    :goto_12f
    add-int v39, v14, v10

    goto/32 :goto_170

    :goto_130
    and-int/2addr v14, v7

    goto/32 :goto_8d

    :goto_131
    move/from16 v16, v6

    goto/32 :goto_4d

    :goto_132
    and-int/2addr v14, v2

    goto/32 :goto_1c2

    :goto_133
    const/high16 v36, -0x80000000

    goto/32 :goto_201

    :goto_134
    add-int/2addr v7, v9

    goto/32 :goto_143

    :goto_135
    mul-int v20, v20, v9

    goto/32 :goto_156

    :goto_136
    shr-int/lit8 v9, v9, 0x8

    goto/32 :goto_35

    :goto_137
    move v15, v2

    goto/32 :goto_243

    :goto_138
    const/4 v2, 0x0

    goto/32 :goto_2c

    :goto_139
    if-eq v8, v2, :cond_13

    goto/32 :goto_202

    :cond_13
    goto/32 :goto_133

    :goto_13a
    mul-int/lit16 v10, v10, 0x1c5

    goto/32 :goto_153

    :goto_13b
    or-int/2addr v2, v14

    goto/32 :goto_19c

    :goto_13c
    const/16 v15, 0xff

    :goto_13d
    goto/32 :goto_d2

    :goto_13e
    if-ne v3, v11, :cond_14

    goto/32 :goto_60

    :cond_14
    goto/32 :goto_1a7

    :goto_13f
    goto/16 :goto_f4

    :goto_140
    goto/32 :goto_f3

    :goto_141
    const/16 v0, 0xff

    :goto_142
    goto/32 :goto_165

    :goto_143
    if-ltz v14, :cond_15

    goto/32 :goto_14b

    :cond_15
    goto/32 :goto_1e6

    :goto_144
    if-ne v8, v5, :cond_16

    goto/32 :goto_140

    :cond_16
    goto/32 :goto_1da

    :goto_145
    move/from16 v31, v14

    :goto_146


    goto/32 :goto_115

    :goto_147
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_20a

    :goto_148
    div-int/2addr v3, v9

    goto/32 :goto_30

    :goto_149
    move/from16 v31, v14

    goto/32 :goto_1ed

    :goto_14a
    goto :goto_14c

    :goto_14b


    :goto_14c
    goto/32 :goto_83

    :goto_14d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_236

    :goto_14e
    move/from16 v30, v10

    goto/32 :goto_28

    :goto_14f
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    goto/32 :goto_1ef

    :goto_150
    add-int/lit8 v10, v10, -0x80

    goto/32 :goto_89

    :goto_151
    move/from16 v39, v1

    goto/32 :goto_da

    :goto_152
    if-lt v8, v5, :cond_17

    goto/32 :goto_1ee

    :cond_17
    goto/32 :goto_204

    :goto_153
    shr-int/lit8 v10, v10, 0x8

    goto/32 :goto_34

    :goto_154
    div-int/lit8 v2, v3, 0x2

    goto/32 :goto_15e

    :goto_155
    move-object/from16 v1, p1

    goto/32 :goto_200

    :goto_156
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    goto/32 :goto_20d

    :goto_157
    goto/16 :goto_bb

    :goto_158
    goto/32 :goto_ba

    :goto_159
    add-int v4, v26, v4

    goto/32 :goto_78

    :goto_15a
    move/from16 v9, p3

    goto/32 :goto_66

    :goto_15b
    move/from16 p1, v13

    goto/32 :goto_5

    :goto_15c
    move-object/from16 v12, v31

    goto/32 :goto_97

    :goto_15d
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto/32 :goto_196

    :goto_15e
    sub-int v6, v2, v5

    goto/32 :goto_11f

    :goto_15f
    move/from16 v31, v14

    :goto_160


    goto/32 :goto_d5

    :goto_161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_250

    :goto_162
    add-int/lit8 v10, v10, 0x2

    goto/32 :goto_109

    :goto_163
    div-int/lit8 v33, v14, 0x2

    goto/32 :goto_cc

    :goto_164
    check-cast v2, Lmlv;

    goto/32 :goto_6e

    :goto_165
    if-le v10, v1, :cond_18

    goto/32 :goto_22a

    :cond_18
    goto/32 :goto_229

    :goto_166
    invoke-virtual/range {p0 .. p0}, Lhft;->a()V

    goto/32 :goto_100

    :goto_167
    invoke-interface {v10}, Lmlv;->getRowStride()I

    move-result v10

    goto/32 :goto_147

    :goto_168
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9b

    :goto_169
    if-ltz v14, :cond_19

    goto/32 :goto_126

    :cond_19
    goto/32 :goto_1fa

    :goto_16a
    move-object/from16 v33, v30

    goto/32 :goto_f

    :goto_16b
    and-int/2addr v2, v7

    goto/32 :goto_192

    :goto_16c
    const/16 v14, 0xff

    :goto_16d
    goto/32 :goto_24

    :goto_16e
    const/4 v4, 0x1

    goto/32 :goto_238

    :goto_16f
    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    goto/32 :goto_1b4

    :goto_170
    add-int/2addr v14, v9

    goto/32 :goto_f2

    :goto_171
    mul-int/lit16 v13, v13, -0xb6

    goto/32 :goto_b9

    :goto_172
    add-int/2addr v2, v5

    goto/32 :goto_25c

    :goto_173
    and-int/2addr v7, v15

    goto/32 :goto_61

    :goto_174
    and-int/2addr v7, v2

    goto/32 :goto_19e

    :goto_175
    if-gez v10, :cond_1a

    goto/32 :goto_77

    :cond_1a
    goto/32 :goto_76

    :goto_176
    if-ltz v0, :cond_1b

    goto/32 :goto_6c

    :cond_1b
    goto/32 :goto_1fd

    :goto_177
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_222

    :goto_178
    add-int/lit8 v0, v11, 0x1

    goto/32 :goto_48

    :goto_179
    iget v6, v2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_225

    :goto_17a
    move v15, v4

    goto/32 :goto_f9

    :goto_17b
    int-to-float v2, v2

    goto/32 :goto_1c6

    :goto_17c
    new-array v5, v5, [I

    goto/32 :goto_c0

    :goto_17d
    move-object/from16 v37, v12

    goto/32 :goto_1f

    :goto_17e
    const/16 v16, 0x0

    goto/32 :goto_1f4

    :goto_17f
    if-ne v8, v3, :cond_1c

    goto/32 :goto_1c1

    :cond_1c
    goto/32 :goto_23e

    :goto_180
    goto/16 :goto_f0

    :goto_181
    goto/32 :goto_ef

    :goto_182
    add-int v24, v5, v5

    goto/32 :goto_8e

    :goto_183
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e2

    :goto_184
    if-ge v8, v3, :cond_1d

    goto/32 :goto_190

    :cond_1d
    goto/32 :goto_139

    :goto_185
    goto/16 :goto_9a

    :goto_186
    goto/32 :goto_52

    :goto_187
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1df

    :goto_188
    and-int/2addr v15, v7

    goto/32 :goto_226

    :goto_189
    const/4 v4, 0x3

    goto/32 :goto_25d

    :goto_18a
    const/4 v1, 0x0

    goto/32 :goto_214

    :goto_18b
    add-int v0, v6, v18

    goto/32 :goto_191

    :goto_18c
    if-le v1, v7, :cond_1e

    goto/32 :goto_211

    :cond_1e
    goto/32 :goto_210

    :goto_18d
    and-int/2addr v0, v1

    goto/32 :goto_1b0

    :goto_18e
    div-int/lit8 v2, v4, 0x2

    goto/32 :goto_11d

    :goto_18f
    goto/16 :goto_23a

    :goto_190
    goto/32 :goto_151

    :goto_191
    add-int v0, v0, v21

    goto/32 :goto_15d

    :goto_192
    add-int v7, v2, v13

    goto/32 :goto_16

    :goto_193
    goto/16 :goto_142

    :goto_194
    goto/32 :goto_141

    :goto_195
    or-int/2addr v7, v14

    goto/32 :goto_b5

    :goto_196
    const/16 v1, 0xff

    goto/32 :goto_18d

    :goto_197
    if-le v0, v1, :cond_1f

    goto/32 :goto_194

    :cond_1f
    goto/32 :goto_193

    :goto_198
    const/4 v15, 0x0

    :goto_199
    goto/32 :goto_1b9

    :goto_19a
    const/high16 v1, -0x1000000

    goto/32 :goto_20b

    :goto_19b
    const/4 v12, 0x0

    goto/32 :goto_13e

    :goto_19c
    or-int/2addr v1, v2

    goto/32 :goto_101

    :goto_19d
    check-cast v3, Lmlv;

    goto/32 :goto_25f

    :goto_19e
    shl-int/lit8 v7, v7, 0x10

    goto/32 :goto_132

    :goto_19f
    add-int/2addr v0, v1

    goto/32 :goto_18a

    :goto_1a0
    if-ge v0, v5, :cond_20

    goto/32 :goto_1dd

    :cond_20
    goto/32 :goto_bd

    :goto_1a1
    aput v2, v29, v1

    :goto_1a2
    goto/32 :goto_1a4

    :goto_1a3
    const/4 v2, 0x1

    goto/32 :goto_185

    :goto_1a4
    if-gt v8, v4, :cond_21

    goto/32 :goto_e0

    :cond_21
    goto/32 :goto_df

    :goto_1a5
    throw v0

    :goto_1a6
    goto/32 :goto_10d

    :goto_1a7
    if-ne v3, v4, :cond_22

    goto/32 :goto_1fc

    :cond_22


    goto/32 :goto_9e

    :goto_1a8
    move/from16 v13, p1

    goto/32 :goto_fb

    :goto_1a9
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3f

    :goto_1aa
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_246

    :goto_1ab
    const/16 v7, 0xff

    goto/32 :goto_16b

    :goto_1ac
    invoke-interface {v1}, Lmlv;->getPixelStride()I

    move-result v1

    goto/32 :goto_d9

    :goto_1ad
    aput v1, v29, v11

    goto/32 :goto_18f

    :goto_1ae
    if-ge v0, v3, :cond_23

    goto/32 :goto_7d

    :cond_23
    goto/32 :goto_7c

    :goto_1af
    move-object/from16 v37, v12

    goto/32 :goto_ac

    :goto_1b0
    add-int/2addr v13, v0

    goto/32 :goto_6a

    :goto_1b1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto/32 :goto_db

    :goto_1b2
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1b3
    const/16 v28, 0x2

    goto/32 :goto_163

    :goto_1b4
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_164

    :goto_1b5
    and-int/2addr v1, v15

    goto/32 :goto_af

    :goto_1b6
    invoke-interface/range {v20 .. v20}, Lmlv;->getRowStride()I

    move-result v20

    goto/32 :goto_135

    :goto_1b7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/32 :goto_148

    :goto_1b8
    add-int v15, v7, v10

    goto/32 :goto_134

    :goto_1b9
    move/from16 v36, v2

    goto/32 :goto_39

    :goto_1ba
    const/16 v15, 0xff

    :goto_1bb
    goto/32 :goto_197

    :goto_1bc
    move/from16 v39, v1

    goto/32 :goto_13

    :goto_1bd
    sub-int v6, v6, v25

    goto/32 :goto_47

    :goto_1be
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    goto/32 :goto_124

    :goto_1bf
    add-int v0, v11, v24

    goto/32 :goto_5e

    :goto_1c0
    goto/16 :goto_33

    :goto_1c1
    goto/32 :goto_32

    :goto_1c2
    shl-int/lit8 v2, v14, 0x8

    goto/32 :goto_f7

    :goto_1c3
    move/from16 v40, v7

    goto/32 :goto_f8

    :goto_1c4
    goto/16 :goto_199

    :goto_1c5
    goto/32 :goto_198

    :goto_1c6
    float-to-double v2, v2

    goto/32 :goto_10f

    :goto_1c7
    const-string v3, "Incorrect number planes ("

    goto/32 :goto_31

    :goto_1c8
    move-object/from16 v30, v33

    goto/32 :goto_252

    :goto_1c9
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    goto/32 :goto_123

    :goto_1ca
    move-object/from16 v31, v7

    goto/32 :goto_12a

    :goto_1cb
    move-object/from16 v29, v5

    goto/32 :goto_eb

    :goto_1cc
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_220

    :goto_1cd
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12c

    :goto_1ce
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_4f

    :goto_1cf
    check-cast v22, Lmlv;

    goto/32 :goto_53

    :goto_1d0
    add-int/2addr v0, v2

    goto/32 :goto_99

    :goto_1d1
    move/from16 v5, v20

    goto/32 :goto_b4

    :goto_1d2
    goto/16 :goto_160

    :goto_1d3
    goto/32 :goto_184

    :goto_1d4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c7

    :goto_1d5
    if-le v2, v15, :cond_24

    goto/32 :goto_181

    :cond_24
    goto/32 :goto_180

    :goto_1d6
    move/from16 v36, v2

    goto/32 :goto_2

    :goto_1d7
    or-int/2addr v0, v1

    goto/32 :goto_106

    :goto_1d8
    const/4 v2, 0x1

    goto/32 :goto_1d0

    :goto_1d9
    if-lt v10, v15, :cond_25

    goto/32 :goto_228

    :cond_25
    goto/32 :goto_7f

    :goto_1da
    const/high16 v1, -0x1000000

    goto/32 :goto_13f

    :goto_1db
    move/from16 v14, v31

    goto/32 :goto_12e

    :goto_1dc
    goto/16 :goto_9a

    :goto_1dd
    goto/32 :goto_11

    :goto_1de
    add-int v0, v21, v21

    goto/32 :goto_231

    :goto_1df
    check-cast v2, Lmlv;

    goto/32 :goto_16f

    :goto_1e0
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_1e1
    add-int v2, v11, v24

    goto/32 :goto_96

    :goto_1e2
    const-string v10, "\t U-Plane Size="

    goto/32 :goto_a8

    :goto_1e3
    mul-int v11, v1, v24

    goto/32 :goto_16e

    :goto_1e4
    mul-int/lit8 v5, v27, 0x4

    goto/32 :goto_17c

    :goto_1e5
    move v8, v13

    goto/32 :goto_c1

    :goto_1e6
    const/4 v14, 0x0

    goto/32 :goto_14a

    :goto_1e7
    if-le v7, v15, :cond_26

    goto/32 :goto_259

    :cond_26
    goto/32 :goto_258

    :goto_1e8
    add-int/lit8 v8, v8, 0x2

    goto/32 :goto_1de

    :goto_1e9
    move/from16 v7, v33

    goto/32 :goto_1f9

    :goto_1ea
    or-int/2addr v2, v15

    goto/32 :goto_a3

    :goto_1eb
    const/16 v10, 0xff

    :goto_1ec
    goto/32 :goto_1e1

    :goto_1ed
    goto/16 :goto_146

    :goto_1ee
    goto/32 :goto_241

    :goto_1ef
    check-cast v18, Lmlv;

    goto/32 :goto_22b

    :goto_1f0
    if-gt v0, v2, :cond_27

    goto/32 :goto_38

    :cond_27
    goto/32 :goto_f6

    :goto_1f1
    move v8, v2

    goto/32 :goto_17a

    :goto_1f2
    if-le v15, v7, :cond_28

    goto/32 :goto_18

    :cond_28
    goto/32 :goto_17

    :goto_1f3
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_87

    :goto_1f4
    goto/16 :goto_4e

    :goto_1f5
    goto/32 :goto_18e

    :goto_1f6
    const/16 v9, 0xff

    goto/32 :goto_a7

    :goto_1f7
    const/high16 v1, -0x80000000

    goto/32 :goto_d

    :goto_1f8
    sub-int v2, v10, v25

    goto/32 :goto_5a

    :goto_1f9
    move/from16 v8, v34

    goto/32 :goto_23b

    :goto_1fa
    const/4 v14, 0x0

    goto/32 :goto_125

    :goto_1fb
    return-object v1

    :goto_1fc


    goto/32 :goto_41

    :goto_1fd
    const/4 v0, 0x0

    goto/32 :goto_6b

    :goto_1fe
    aput v0, v29, v2

    goto/32 :goto_10e

    :goto_1ff
    move/from16 v5, v19

    goto/32 :goto_102

    :goto_200
    move-object/from16 v2, p2

    goto/32 :goto_15a

    :goto_201
    goto/16 :goto_33

    :goto_202
    goto/32 :goto_17f

    :goto_203
    move/from16 v15, v38

    goto/32 :goto_ce

    :goto_204
    move/from16 v39, v1

    goto/32 :goto_1d6

    :goto_205
    if-gt v0, v4, :cond_29

    goto/32 :goto_117

    :cond_29
    goto/32 :goto_116

    :goto_206
    sub-int v5, v26, v4

    goto/32 :goto_159

    :goto_207
    const/16 v14, 0xff

    :goto_208
    goto/32 :goto_18c

    :goto_209
    invoke-static {v2}, Lhft;->a(I)I

    move-result v2

    goto/32 :goto_137

    :goto_20a
    check-cast v1, Lmlv;

    goto/32 :goto_1ac

    :goto_20b
    goto/16 :goto_a2

    :goto_20c
    goto/32 :goto_a1

    :goto_20d
    check-cast v21, Lmlv;

    goto/32 :goto_129

    :goto_20e
    goto/16 :goto_1a6

    :goto_20f
    goto/32 :goto_1a5

    :goto_210
    goto/16 :goto_8c

    :goto_211
    goto/32 :goto_8b

    :goto_212
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto/32 :goto_44

    :goto_213
    move/from16 v30, v10

    goto/32 :goto_145

    :goto_214
    aput v1, v29, v0

    goto/32 :goto_1a3

    :goto_215
    check-cast v10, Lmlv;

    goto/32 :goto_167

    :goto_216
    if-ne v0, v5, :cond_2a

    goto/32 :goto_224

    :cond_2a
    goto/32 :goto_223

    :goto_217
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_e8

    :goto_218
    const/16 v3, 0x39

    goto/32 :goto_1d4

    :goto_219
    move/from16 v39, v1

    goto/32 :goto_cb

    :goto_21a
    const/16 v14, 0xff

    :goto_21b
    goto/32 :goto_bc

    :goto_21c
    goto/16 :goto_2d

    :goto_21d
    goto/32 :goto_88

    :goto_21e
    if-le v8, v2, :cond_2b

    goto/32 :goto_4

    :cond_2b
    goto/32 :goto_3

    :goto_21f
    shr-int/lit8 v13, v34, 0x8

    goto/32 :goto_13a

    :goto_220
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_234

    :goto_221
    if-gt v3, v4, :cond_2c

    goto/32 :goto_1f5

    :cond_2c
    goto/32 :goto_154

    :goto_222
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_223
    goto/16 :goto_21

    :goto_224
    goto/32 :goto_20

    :goto_225
    invoke-static {v6}, Lhft;->a(I)I

    move-result v13

    goto/32 :goto_74

    :goto_226
    shl-int/lit8 v7, v15, 0x8

    goto/32 :goto_195

    :goto_227
    goto/16 :goto_68

    :goto_228
    goto/32 :goto_1cb

    :goto_229
    goto/16 :goto_1ec

    :goto_22a
    goto/32 :goto_1eb

    :goto_22b
    invoke-interface/range {v18 .. v18}, Lmlv;->getRowStride()I

    move-result v18

    goto/32 :goto_f1

    :goto_22c
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_247

    :goto_22d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_166

    :goto_22e
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    goto/32 :goto_81

    :goto_22f
    move/from16 v10, v16

    :goto_230
    goto/32 :goto_1d9

    :goto_231
    add-int/2addr v6, v0

    goto/32 :goto_24d

    :goto_232
    if-ge v8, v5, :cond_2d

    goto/32 :goto_21d

    :cond_2d
    goto/32 :goto_c7

    :goto_233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_217

    :goto_234
    if-eq v3, v4, :cond_2e

    goto/32 :goto_26

    :cond_2e
    goto/32 :goto_55

    :goto_235
    const/4 v1, 0x1

    goto/32 :goto_19f

    :goto_236
    const-string v1, ") in YUV Image Object"

    goto/32 :goto_161

    :goto_237
    move/from16 v39, v1

    goto/32 :goto_128

    :goto_238
    move/from16 v1, v17

    goto/32 :goto_51

    :goto_239
    aput v1, v29, v11

    :goto_23a
    goto/32 :goto_1f0

    :goto_23b
    invoke-static/range {v1 .. v8}, Lhft;->a(IIIIIIII)I

    move-result v35

    goto/32 :goto_1d1

    :goto_23c
    move-object/from16 v33, v30

    goto/32 :goto_15c

    :goto_23d
    add-int/2addr v2, v5

    goto/32 :goto_209

    :goto_23e
    const/high16 v36, -0x1000000

    goto/32 :goto_1c0

    :goto_23f
    invoke-static {v3, v4}, Lhft;->a(II)I

    move-result v5

    goto/32 :goto_179

    :goto_240
    const/4 v7, 0x0

    goto/32 :goto_a4

    :goto_241
    move-object/from16 v9, v30

    goto/32 :goto_14e

    :goto_242
    const/16 v1, 0xff

    goto/32 :goto_3c

    :goto_243
    move v8, v3

    goto/32 :goto_131

    :goto_244
    and-int/2addr v0, v1

    goto/32 :goto_110

    :goto_245
    move v2, v10

    goto/32 :goto_ff

    :goto_246
    const/16 v12, 0x33

    goto/32 :goto_183

    :goto_247
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d1

    :goto_248
    const/high16 v34, -0x80000000

    goto/32 :goto_70

    :goto_249
    and-int/2addr v2, v15

    goto/32 :goto_43

    :goto_24a
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto/32 :goto_1ab

    :goto_24b
    invoke-interface/range {v23 .. v23}, Lmlv;->getPixelStride()I

    move-result v23

    goto/32 :goto_e9

    :goto_24c
    if-le v15, v2, :cond_2f

    goto/32 :goto_63

    :cond_2f
    goto/32 :goto_62

    :goto_24d
    add-int/lit8 v11, v11, 0x2

    goto/32 :goto_46

    :goto_24e
    move-object/from16 v0, p0

    goto/32 :goto_155

    :goto_24f
    mul-int v21, v21, v9

    goto/32 :goto_be

    :goto_250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d3

    :goto_251
    move/from16 v31, v14

    goto/32 :goto_22e

    :goto_252
    move/from16 v2, v36

    goto/32 :goto_203

    :goto_253
    invoke-static/range {v1 .. v8}, Lhft;->a(IIIIIIII)I

    move-result v1

    goto/32 :goto_1f8

    :goto_254
    goto/16 :goto_94

    :goto_255
    goto/32 :goto_4b

    :goto_256
    add-int v14, v7, v13

    goto/32 :goto_1b8

    :goto_257
    invoke-static/range {p1 .. p2}, Lhft;->a(Lmlw;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    goto/32 :goto_1cc

    :goto_258
    goto/16 :goto_3e

    :goto_259
    goto/32 :goto_3d

    :goto_25a
    add-int/2addr v0, v9

    goto/32 :goto_c8

    :goto_25b
    move-object/from16 v37, v12

    goto/32 :goto_15b

    :goto_25c
    invoke-static {v2}, Lhft;->a(I)I

    move-result v2

    goto/32 :goto_1f1

    :goto_25d
    const/4 v10, 0x1

    goto/32 :goto_119

    :goto_25e
    move/from16 v40, v7

    goto/32 :goto_4c

    :goto_25f
    invoke-interface {v3}, Lmlv;->getRowStride()I

    move-result v3

    goto/32 :goto_1f3

    :goto_260
    and-int/2addr v7, v14

    goto/32 :goto_256

    :goto_261
    if-ltz v2, :cond_30

    goto/32 :goto_104

    :cond_30
    goto/32 :goto_bf

    :goto_262
    if-gt v8, v2, :cond_31

    goto/32 :goto_1d3

    :cond_31
    goto/32 :goto_1bc
.end method

.method protected final a(Lmlw;Landroid/graphics/Rect;IZ)[I
    .locals 33

    goto/32 :goto_34

    :goto_0
    add-int/lit8 v5, v5, -0x80

    goto/32 :goto_d1

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_16c

    :goto_2
    and-int/2addr v4, v12

    goto/32 :goto_fa

    :goto_3
    move v7, v0

    goto/32 :goto_181

    :goto_4
    move/from16 v7, v19

    goto/32 :goto_fb

    :goto_5
    check-cast v0, Lmlv;

    goto/32 :goto_109

    :goto_6
    move/from16 v5, v18

    goto/32 :goto_13c

    :goto_7
    sub-int v21, v7, v0

    goto/32 :goto_185

    :goto_8
    const/4 v4, 0x0

    goto/32 :goto_85

    :goto_9
    move/from16 v6, v29

    goto/32 :goto_51

    :goto_a
    if-le v10, v6, :cond_0

    goto/32 :goto_50

    :cond_0
    goto/32 :goto_4f

    :goto_b
    if-gez v12, :cond_1

    goto/32 :goto_17e

    :cond_1
    goto/32 :goto_17d

    :goto_c
    shl-int/lit8 v6, v6, 0x8

    goto/32 :goto_62

    :goto_d
    const/4 v10, 0x0

    goto/32 :goto_164

    :goto_e
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d3

    :goto_f
    mul-int/lit16 v5, v5, 0x1c5

    goto/32 :goto_17b

    :goto_10
    check-cast v5, Lmlv;

    goto/32 :goto_19d

    :goto_11
    move v6, v7

    goto/32 :goto_110

    :goto_12
    move/from16 v7, v27

    goto/32 :goto_144

    :goto_13
    add-int/2addr v4, v11

    goto/32 :goto_17a

    :goto_14
    goto/16 :goto_f4

    :goto_15
    goto/32 :goto_52

    :goto_16
    move/from16 v2, v31

    :goto_17
    goto/32 :goto_193

    :goto_18
    check-cast v5, Lmlv;

    goto/32 :goto_159

    :goto_19
    div-int/lit8 v29, v20, 0x2

    goto/32 :goto_59

    :goto_1a
    const/16 v4, 0xff

    :goto_1b
    goto/32 :goto_84

    :goto_1c
    invoke-static {v3}, Lhft;->a(I)I

    move-result v7

    goto/32 :goto_cc

    :goto_1d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_c1

    :goto_1e
    div-int/lit8 v7, v2, 0x2

    goto/32 :goto_161

    :goto_1f
    add-int/lit8 v31, v24, 0x1

    goto/32 :goto_58

    :goto_20
    const/16 v10, 0xff

    :goto_21
    goto/32 :goto_199

    :goto_22
    if-lt v3, v4, :cond_2

    goto/32 :goto_14b

    :cond_2
    goto/32 :goto_18c

    :goto_23
    if-ltz v4, :cond_3

    goto/32 :goto_d8

    :cond_3
    goto/32 :goto_7c

    :goto_24
    move/from16 v1, v28

    goto/32 :goto_16

    :goto_25
    or-int/2addr v4, v6

    goto/32 :goto_154

    :goto_26
    const/high16 v5, -0x1000000

    goto/32 :goto_179

    :goto_27
    move v7, v0

    :goto_28
    goto/32 :goto_ef

    :goto_29
    goto/16 :goto_196

    :goto_2a
    if-ltz v10, :cond_4

    goto/32 :goto_eb

    :cond_4
    goto/32 :goto_18a

    :goto_2b
    move/from16 v31, v13

    goto/32 :goto_fe

    :goto_2c
    move/from16 v10, v29

    goto/32 :goto_9c

    :goto_2d
    const/4 v3, 0x1

    goto/32 :goto_76

    :goto_2e
    shr-int/lit8 v7, v27, 0x8

    goto/32 :goto_f

    :goto_2f
    and-int/2addr v6, v12

    goto/32 :goto_128

    :goto_30
    const/16 v12, 0xff

    goto/32 :goto_da

    :goto_31
    add-int v6, v0, v0

    goto/32 :goto_57

    :goto_32
    div-int/lit8 v7, v3, 0x2

    goto/32 :goto_7

    :goto_33
    const-string v2, "x"

    goto/32 :goto_70

    :goto_34
    invoke-static/range {p1 .. p2}, Lhft;->a(Lmlw;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_177

    :goto_35
    move-object/from16 v12, v29

    goto/32 :goto_cd

    :goto_36
    if-gez v5, :cond_5

    goto/32 :goto_e9

    :cond_5
    goto/32 :goto_e8

    :goto_37
    const/4 v11, 0x2

    goto/32 :goto_6e

    :goto_38
    mul-int/lit16 v7, v7, -0xb6

    goto/32 :goto_53

    :goto_39
    invoke-static {v2, v3}, Lhft;->a(II)I

    move-result v0

    goto/32 :goto_7f

    :goto_3a
    goto/16 :goto_f6

    :goto_3b
    goto/32 :goto_f5

    :goto_3c
    const/16 v10, 0xff

    :goto_3d
    goto/32 :goto_bf

    :goto_3e
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_12a

    :goto_3f
    invoke-static/range {v0 .. v7}, Lhft;->a(IIIIIIII)I

    move-result v31

    goto/32 :goto_89

    :goto_40
    check-cast v5, Lmlv;

    goto/32 :goto_176

    :goto_41
    shr-int/lit8 v11, v11, 0x8

    goto/32 :goto_e0

    :goto_42
    mul-int/lit8 v5, v5, 0x4

    goto/32 :goto_31

    :goto_43
    shl-int/lit8 v10, v10, 0x8

    goto/32 :goto_7e

    :goto_44
    check-cast v5, Lmlv;

    goto/32 :goto_db

    :goto_45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    :goto_46
    const/16 v12, 0xff

    :goto_47
    goto/32 :goto_1f

    :goto_48
    aput v6, v25, v32

    goto/32 :goto_16a

    :goto_49
    move v7, v0

    goto/32 :goto_ce

    :goto_4a
    goto/16 :goto_b2

    :goto_4b
    goto/32 :goto_b1

    :goto_4c
    goto/16 :goto_15c

    :goto_4d
    goto/32 :goto_15b

    :goto_4e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d6

    :goto_4f
    goto/16 :goto_3d

    :goto_50
    goto/32 :goto_3c

    :goto_51
    move/from16 v7, v30

    goto/32 :goto_3f

    :goto_52
    move-object/from16 v25, v5

    goto/32 :goto_17f

    :goto_53
    add-int v27, v27, v7

    goto/32 :goto_2e

    :goto_54
    or-int/2addr v4, v12

    goto/32 :goto_142

    :goto_55
    if-ltz v28, :cond_6

    goto/32 :goto_192

    :cond_6
    goto/32 :goto_16b

    :goto_56
    move/from16 v23, v22

    goto/32 :goto_6a

    :goto_57
    if-gt v2, v3, :cond_7

    goto/32 :goto_112

    :cond_7
    goto/32 :goto_1e

    :goto_58
    and-int/2addr v4, v6

    goto/32 :goto_6c

    :goto_59
    div-int/lit8 v30, v19, 0x2

    goto/32 :goto_90

    :goto_5a
    invoke-static {v7}, Lhft;->a(I)I

    move-result v0

    goto/32 :goto_194

    :goto_5b
    add-int v4, v16, v16

    goto/32 :goto_10e

    :goto_5c
    const/high16 v10, -0x1000000

    goto/32 :goto_ae

    :goto_5d
    sub-int v0, v8, v23

    goto/32 :goto_5f

    :goto_5e
    add-int v6, v10, v7

    goto/32 :goto_c2

    :goto_5f
    mul-int v24, v0, v21

    goto/32 :goto_2d

    :goto_60
    and-int/2addr v4, v6

    goto/32 :goto_8c

    :goto_61
    iget v5, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_c7

    :goto_62
    or-int/2addr v6, v10

    goto/32 :goto_113

    :goto_63
    invoke-virtual/range {p0 .. p0}, Lhft;->a()V

    goto/32 :goto_13f

    :goto_64
    check-cast v1, Lmlv;

    goto/32 :goto_145

    :goto_65
    and-int/2addr v6, v13

    goto/32 :goto_c

    :goto_66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a4

    :goto_67
    mul-int v14, v5, p3

    goto/32 :goto_1a3

    :goto_68
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_19a

    :goto_69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_fc

    :goto_6a
    move/from16 v22, v21

    goto/32 :goto_135

    :goto_6b
    move/from16 v27, v4

    goto/32 :goto_73

    :goto_6c
    shl-int/lit8 v4, v4, 0x10

    goto/32 :goto_1a0

    :goto_6d
    if-le v4, v12, :cond_8

    goto/32 :goto_4b

    :cond_8
    goto/32 :goto_4a

    :goto_6e
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_d0

    :goto_6f
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_18

    :goto_70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_69

    :goto_71
    if-ltz v10, :cond_9

    goto/32 :goto_165

    :cond_9
    goto/32 :goto_d

    :goto_72
    move-object/from16 v5, v25

    goto/32 :goto_183

    :goto_73
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto/32 :goto_7d

    :goto_74
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    goto/32 :goto_b8

    :goto_75
    or-int/2addr v4, v5

    goto/32 :goto_26

    :goto_76
    move/from16 v0, v22

    goto/32 :goto_12d

    :goto_77
    add-int/lit8 v32, v32, 0x1

    goto/32 :goto_60

    :goto_78
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bd

    :goto_79
    add-int/2addr v10, v11

    goto/32 :goto_19e

    :goto_7a
    check-cast v5, Lmlv;

    goto/32 :goto_182

    :goto_7b
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_64

    :goto_7c
    const/4 v4, 0x0

    goto/32 :goto_d7

    :goto_7d
    and-int/2addr v4, v6

    goto/32 :goto_f9

    :goto_7e
    or-int/2addr v4, v10

    goto/32 :goto_54

    :goto_7f
    mul-int v5, v0, v0

    goto/32 :goto_42

    :goto_80
    invoke-static {v7}, Lhft;->a(I)I

    move-result v0

    goto/32 :goto_3

    :goto_81
    and-int/2addr v10, v13

    goto/32 :goto_b0

    :goto_82
    aput v4, v25, v24

    goto/32 :goto_121

    :goto_83
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto/32 :goto_ee

    :goto_84
    if-le v12, v6, :cond_a

    goto/32 :goto_10b

    :cond_a
    goto/32 :goto_10a

    :goto_85
    goto :goto_87

    :goto_86


    :goto_87
    goto/32 :goto_36

    :goto_88
    if-le v12, v13, :cond_b

    goto/32 :goto_11e

    :cond_b
    goto/32 :goto_11d

    :goto_89
    move v4, v15

    goto/32 :goto_6

    :goto_8a
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_a0

    :goto_8b
    add-int v0, v0, v18

    goto/32 :goto_ff

    :goto_8c
    shl-int/lit8 v4, v4, 0x10

    goto/32 :goto_11f

    :goto_8d
    if-le v6, v13, :cond_c

    goto/32 :goto_3b

    :cond_c
    goto/32 :goto_3a

    :goto_8e
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto/32 :goto_2

    :goto_8f
    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v2

    goto/32 :goto_7b

    :goto_90
    const/4 v3, 0x2

    goto/32 :goto_c3

    :goto_91
    goto/16 :goto_151

    :goto_92
    goto/32 :goto_150

    :goto_93
    if-le v10, v12, :cond_d

    goto/32 :goto_104

    :cond_d
    goto/32 :goto_103

    :goto_94
    invoke-static {v0}, Lhft;->a(I)I

    move-result v20

    goto/32 :goto_18f

    :goto_95
    shl-int/lit8 v4, v4, 0x10

    goto/32 :goto_2f

    :goto_96
    move/from16 v26, v6

    goto/32 :goto_e4

    :goto_97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_aa

    :goto_98
    goto/16 :goto_1b

    :goto_99
    goto/32 :goto_1a

    :goto_9a
    if-lt v8, v6, :cond_e

    goto/32 :goto_15

    :cond_e
    goto/32 :goto_5d

    :goto_9b
    div-int v3, v3, p3

    goto/32 :goto_fd

    :goto_9c
    goto/16 :goto_149

    :goto_9d
    goto/32 :goto_190

    :goto_9e
    add-int v29, v4, v5

    goto/32 :goto_178

    :goto_9f
    move-object/from16 v29, v12

    goto/32 :goto_2b

    :goto_a0
    const/16 v8, 0x26

    goto/32 :goto_107

    :goto_a1
    const/16 v12, 0xff

    :goto_a2
    goto/32 :goto_1a1

    :goto_a3
    check-cast v5, Lmlv;

    goto/32 :goto_e5

    :goto_a4
    const-string v0, " Pixel Stride="

    goto/32 :goto_c0

    :goto_a5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_147

    :goto_a6
    const-string v8, "\t Y-Plane Size="

    goto/32 :goto_78

    :goto_a7
    const/16 v4, 0xff

    :goto_a8
    goto/32 :goto_af

    :goto_a9
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_c4

    :goto_aa
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_198

    :goto_ab
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_175

    :goto_ac
    const/4 v12, 0x0

    :goto_ad
    goto/32 :goto_19f

    :goto_ae
    or-int/2addr v6, v10

    goto/32 :goto_48

    :goto_af
    if-le v5, v6, :cond_f

    goto/32 :goto_c6

    :cond_f
    goto/32 :goto_c5

    :goto_b0
    shl-int/lit8 v10, v10, 0x10

    goto/32 :goto_65

    :goto_b1
    const/16 v4, 0xff

    :goto_b2
    goto/32 :goto_93

    :goto_b3
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_10

    :goto_b4
    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    goto/32 :goto_6f

    :goto_b5
    const/16 v13, 0xff

    goto/32 :goto_8d

    :goto_b6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_de

    :goto_b7
    add-int/lit8 v3, v3, 0x2

    goto/32 :goto_5b

    :goto_b8
    and-int/2addr v10, v6

    goto/32 :goto_5e

    :goto_b9
    shl-int/lit8 v6, v6, 0x8

    goto/32 :goto_186

    :goto_ba
    const/4 v12, 0x0

    goto/32 :goto_f7

    :goto_bb
    add-int v4, v1, v13

    goto/32 :goto_74

    :goto_bc
    and-int/2addr v5, v6

    goto/32 :goto_0

    :goto_bd
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_be
    check-cast v2, Lmlv;

    goto/32 :goto_8f

    :goto_bf
    if-le v4, v6, :cond_10

    goto/32 :goto_99

    :cond_10
    goto/32 :goto_98

    :goto_c0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a5

    :goto_c1
    check-cast v5, Lmlv;

    goto/32 :goto_169

    :goto_c2
    add-int v12, v10, v5

    goto/32 :goto_79

    :goto_c3
    move v4, v14

    goto/32 :goto_120

    :goto_c4
    check-cast v4, Lmlv;

    goto/32 :goto_13e

    :goto_c5
    goto/16 :goto_139

    :goto_c6
    goto/32 :goto_138

    :goto_c7
    invoke-static {v5}, Lhft;->a(I)I

    move-result v19

    goto/32 :goto_140

    :goto_c8
    invoke-virtual/range {p0 .. p0}, Lhft;->a()V

    goto/32 :goto_f3

    :goto_c9
    goto :goto_cb

    :goto_ca


    :goto_cb
    goto/32 :goto_2a

    :goto_cc
    move/from16 v21, v2

    goto/32 :goto_11

    :goto_cd
    move/from16 v13, v31

    goto/32 :goto_122

    :goto_ce
    goto/16 :goto_28

    :goto_cf
    goto/32 :goto_12b

    :goto_d0
    check-cast v5, Lmlv;

    goto/32 :goto_b4

    :goto_d1
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto/32 :goto_136

    :goto_d2
    move v6, v7

    goto/32 :goto_49

    :goto_d3
    const-string v3, "Incorrect number planes ("

    goto/32 :goto_97

    :goto_d4
    mul-int v16, v5, p3

    goto/32 :goto_ed

    :goto_d5
    move-object/from16 v28, v10

    goto/32 :goto_9f

    :goto_d6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b6

    :goto_d7
    goto :goto_d9

    :goto_d8


    :goto_d9
    goto/32 :goto_162

    :goto_da
    if-le v6, v12, :cond_11

    goto/32 :goto_4d

    :cond_11
    goto/32 :goto_4c

    :goto_db
    invoke-interface {v5}, Lmlv;->getPixelStride()I

    move-result v5

    goto/32 :goto_13a

    :goto_dc
    add-int/2addr v7, v4

    goto/32 :goto_13b

    :goto_dd
    add-int/2addr v4, v11

    goto/32 :goto_71

    :goto_de
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c8

    :goto_df
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_195

    :goto_e0
    mul-int/lit8 v27, v5, -0x58

    goto/32 :goto_38

    :goto_e1
    move-object/from16 v29, v12

    goto/32 :goto_30

    :goto_e2
    add-int/2addr v7, v0

    goto/32 :goto_5a

    :goto_e3
    move/from16 v27, v4

    goto/32 :goto_d5

    :goto_e4
    move/from16 v6, v20

    goto/32 :goto_189

    :goto_e5
    invoke-interface {v5}, Lmlv;->getPixelStride()I

    move-result v5

    goto/32 :goto_d4

    :goto_e6
    return-object v25

    :goto_e7
    goto/32 :goto_101

    :goto_e8
    goto/16 :goto_14d

    :goto_e9
    goto/32 :goto_14c

    :goto_ea
    goto :goto_ec

    :goto_eb


    :goto_ec
    goto/32 :goto_102

    :goto_ed
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_44

    :goto_ee
    div-int v2, v2, p3

    goto/32 :goto_9b

    :goto_ef
    new-array v5, v5, [I

    goto/32 :goto_117

    :goto_f0
    invoke-virtual/range {p0 .. p0}, Lhft;->a()V

    goto/32 :goto_187

    :goto_f1
    const-string v4, "\t V-Plane Size="

    goto/32 :goto_45

    :goto_f2
    mul-int v18, v5, p3

    goto/32 :goto_61

    :goto_f3
    move/from16 v8, v23

    :goto_f4
    goto/32 :goto_9a

    :goto_f5
    const/16 v6, 0xff

    :goto_f6
    goto/32 :goto_197

    :goto_f7
    goto/16 :goto_131

    :goto_f8
    goto/32 :goto_130

    :goto_f9
    add-int v28, v4, v7

    goto/32 :goto_9e

    :goto_fa
    add-int v10, v4, v7

    goto/32 :goto_108

    :goto_fb
    invoke-static/range {v0 .. v7}, Lhft;->a(IIIIIIII)I

    move-result v28

    goto/32 :goto_19

    :goto_fc
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f0

    :goto_fd
    const/4 v8, 0x0

    goto/32 :goto_a9

    :goto_fe
    add-int/lit8 v8, v8, 0x2

    goto/32 :goto_72

    :goto_ff
    move-object/from16 v10, v28

    goto/32 :goto_35

    :goto_100
    move/from16 v22, v21

    goto/32 :goto_1a4

    :goto_101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_ab

    :goto_102
    if-gez v12, :cond_12

    goto/32 :goto_160

    :cond_12
    goto/32 :goto_15f

    :goto_103
    goto/16 :goto_21

    :goto_104
    goto/32 :goto_20

    :goto_105
    add-int/lit8 v24, v24, 0x2

    goto/32 :goto_127

    :goto_106
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_40

    :goto_107
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a6

    :goto_108
    add-int v12, v4, v5

    goto/32 :goto_dd

    :goto_109
    invoke-interface {v0}, Lmlv;->getRowStride()I

    move-result v0

    goto/32 :goto_1

    :goto_10a
    goto/16 :goto_47

    :goto_10b
    goto/32 :goto_46

    :goto_10c
    if-le v4, v6, :cond_13

    goto/32 :goto_11b

    :cond_13
    goto/32 :goto_11a

    :goto_10d
    mul-int/lit16 v11, v7, 0x166

    goto/32 :goto_41

    :goto_10e
    add-int/2addr v1, v4

    goto/32 :goto_105

    :goto_10f
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto/32 :goto_174

    :goto_110
    const/16 v22, 0x0

    goto/32 :goto_1a2

    :goto_111
    goto/16 :goto_1a5

    :goto_112
    goto/32 :goto_32

    :goto_113
    or-int/2addr v6, v12

    goto/32 :goto_5c

    :goto_114
    add-int/lit8 v7, v7, -0x80

    goto/32 :goto_10d

    :goto_115
    const/4 v4, 0x0

    goto/32 :goto_171

    :goto_116
    if-le v12, v6, :cond_14

    goto/32 :goto_92

    :cond_14
    goto/32 :goto_91

    :goto_117
    invoke-virtual/range {p0 .. p0}, Lhft;->a()V

    goto/32 :goto_8a

    :goto_118
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_129

    :goto_119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_df

    :goto_11a
    goto/16 :goto_a8

    :goto_11b
    goto/32 :goto_a7

    :goto_11c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_119

    :goto_11d
    goto/16 :goto_a2

    :goto_11e
    goto/32 :goto_a1

    :goto_11f
    and-int/2addr v6, v12

    goto/32 :goto_b9

    :goto_120
    move/from16 v5, v17

    goto/32 :goto_9

    :goto_121
    add-int v4, v1, v16

    goto/32 :goto_8e

    :goto_122
    const/4 v11, 0x2

    goto/32 :goto_14a

    :goto_123
    invoke-static/range {v21 .. v21}, Lhft;->a(I)I

    move-result v21

    goto/32 :goto_e2

    :goto_124
    const/4 v12, 0x0

    :goto_125
    goto/32 :goto_158

    :goto_126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_132

    :goto_127
    add-int v2, v2, v17

    goto/32 :goto_8b

    :goto_128
    shl-int/lit8 v6, v6, 0x8

    goto/32 :goto_25

    :goto_129
    const/4 v3, 0x3

    goto/32 :goto_184

    :goto_12a
    const/16 v4, 0x33

    goto/32 :goto_126

    :goto_12b
    mul-int v5, v2, v3

    goto/32 :goto_16e

    :goto_12c
    mul-int v15, v5, p3

    goto/32 :goto_163

    :goto_12d
    move v1, v8

    goto/32 :goto_143

    :goto_12e
    throw v0

    :goto_12f
    goto/32 :goto_29

    :goto_130
    move v12, v7

    :goto_131
    goto/32 :goto_156

    :goto_132
    const-string v8, "\t U-Plane Size="

    goto/32 :goto_137

    :goto_133
    const/4 v6, 0x0

    goto/32 :goto_c9

    :goto_134
    if-ltz v4, :cond_15

    goto/32 :goto_172

    :cond_15
    goto/32 :goto_115

    :goto_135
    move/from16 v21, v6

    goto/32 :goto_d2

    :goto_136
    and-int/2addr v7, v6

    goto/32 :goto_114

    :goto_137
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_66

    :goto_138
    const/16 v5, 0xff

    :goto_139
    goto/32 :goto_77

    :goto_13a
    mul-int v17, v5, p3

    goto/32 :goto_b3

    :goto_13b
    add-int/2addr v5, v4

    goto/32 :goto_13

    :goto_13c
    invoke-static/range {v0 .. v7}, Lhft;->a(IIIIIIII)I

    move-result v0

    goto/32 :goto_180

    :goto_13d
    const/16 v6, 0xff

    goto/32 :goto_bc

    :goto_13e
    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    goto/32 :goto_16f

    :goto_13f
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_be

    :goto_140
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_94

    :goto_141
    or-int/2addr v4, v6

    goto/32 :goto_82

    :goto_142
    const/high16 v10, -0x1000000

    goto/32 :goto_15e

    :goto_143
    move/from16 v2, p3

    goto/32 :goto_170

    :goto_144
    const/4 v11, 0x2

    goto/32 :goto_14

    :goto_145
    invoke-interface {v1}, Lmlv;->getPixelStride()I

    move-result v1

    goto/32 :goto_68

    :goto_146
    add-int/2addr v7, v0

    goto/32 :goto_80

    :goto_147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_63

    :goto_148
    const/4 v10, 0x0

    :goto_149
    goto/32 :goto_e1

    :goto_14a
    goto/16 :goto_17

    :goto_14b
    goto/32 :goto_e3

    :goto_14c
    const/4 v5, 0x0

    :goto_14d
    goto/32 :goto_157

    :goto_14e
    goto :goto_153

    :goto_14f
    goto/32 :goto_152

    :goto_150
    const/16 v12, 0xff

    :goto_151
    goto/32 :goto_10c

    :goto_152
    const/16 v10, 0xff

    :goto_153
    goto/32 :goto_88

    :goto_154
    or-int/2addr v4, v10

    goto/32 :goto_19b

    :goto_155
    aput v4, v25, v32

    goto/32 :goto_b7

    :goto_156
    if-ltz v4, :cond_16

    goto/32 :goto_86

    :cond_16
    goto/32 :goto_8

    :goto_157
    const/16 v6, 0xff

    goto/32 :goto_116

    :goto_158
    move/from16 v31, v13

    goto/32 :goto_b5

    :goto_159
    invoke-interface {v5}, Lmlv;->getRowStride()I

    move-result v5

    goto/32 :goto_168

    :goto_15a
    aput v4, v25, v31

    goto/32 :goto_bb

    :goto_15b
    const/16 v6, 0xff

    :goto_15c
    goto/32 :goto_6d

    :goto_15d
    const/16 v22, 0x0

    goto/32 :goto_111

    :goto_15e
    or-int/2addr v4, v10

    goto/32 :goto_15a

    :goto_15f
    goto/16 :goto_125

    :goto_160
    goto/32 :goto_124

    :goto_161
    sub-int v21, v7, v0

    goto/32 :goto_123

    :goto_162
    if-gez v29, :cond_17

    goto/32 :goto_9d

    :cond_17
    goto/32 :goto_19c

    :goto_163
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_a3

    :goto_164
    goto :goto_166

    :goto_165


    :goto_166
    goto/32 :goto_134

    :goto_167
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto/32 :goto_83

    :goto_168
    mul-int v13, v5, p3

    goto/32 :goto_1d

    :goto_169
    invoke-interface {v5}, Lmlv;->getRowStride()I

    move-result v5

    goto/32 :goto_67

    :goto_16a
    add-int v4, v4, v16

    goto/32 :goto_10f

    :goto_16b
    const/4 v6, 0x0

    goto/32 :goto_191

    :goto_16c
    check-cast v2, Lmlv;

    goto/32 :goto_17c

    :goto_16d
    move-object/from16 v25, v5

    goto/32 :goto_18b

    :goto_16e
    invoke-static {v2}, Lhft;->a(I)I

    move-result v0

    goto/32 :goto_1c

    :goto_16f
    const/4 v4, 0x1

    goto/32 :goto_106

    :goto_170
    move v4, v13

    goto/32 :goto_16d

    :goto_171
    goto :goto_173

    :goto_172


    :goto_173
    goto/32 :goto_b

    :goto_174
    and-int/2addr v4, v13

    goto/32 :goto_dc

    :goto_175
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_188

    :goto_176
    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    goto/32 :goto_37

    :goto_177
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_118

    :goto_178
    add-int/2addr v4, v11

    goto/32 :goto_55

    :goto_179
    or-int/2addr v4, v5

    goto/32 :goto_155

    :goto_17a
    if-ltz v7, :cond_18

    goto/32 :goto_f8

    :cond_18
    goto/32 :goto_ba

    :goto_17b
    shr-int/lit8 v5, v5, 0x8

    goto/32 :goto_6b

    :goto_17c
    invoke-interface {v2}, Lmlv;->getPixelStride()I

    move-result v2

    goto/32 :goto_3e

    :goto_17d
    goto/16 :goto_ad

    :goto_17e
    goto/32 :goto_ac

    :goto_17f
    invoke-virtual/range {p0 .. p0}, Lhft;->a()V

    goto/32 :goto_e6

    :goto_180
    move/from16 v3, v22

    goto/32 :goto_24

    :goto_181
    move v0, v2

    goto/32 :goto_100

    :goto_182
    invoke-interface {v5}, Lmlv;->getRowStride()I

    move-result v5

    goto/32 :goto_12c

    :goto_183
    move/from16 v6, v26

    goto/32 :goto_12

    :goto_184
    if-eq v2, v3, :cond_19

    goto/32 :goto_e7

    :cond_19
    goto/32 :goto_167

    :goto_185
    invoke-static/range {v21 .. v21}, Lhft;->a(I)I

    move-result v21

    goto/32 :goto_146

    :goto_186
    or-int/2addr v4, v6

    goto/32 :goto_75

    :goto_187
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_188
    const/16 v3, 0x39

    goto/32 :goto_e

    :goto_189
    move/from16 v27, v7

    goto/32 :goto_4

    :goto_18a
    const/4 v10, 0x0

    goto/32 :goto_ea

    :goto_18b
    move/from16 v5, v16

    goto/32 :goto_96

    :goto_18c
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto/32 :goto_13d

    :goto_18d
    move/from16 v6, v28

    :goto_18e
    goto/32 :goto_23

    :goto_18f
    if-nez p4, :cond_1a

    goto/32 :goto_cf

    :cond_1a
    goto/32 :goto_39

    :goto_190
    move-object/from16 v28, v10

    goto/32 :goto_148

    :goto_191
    goto :goto_18e

    :goto_192
    goto/32 :goto_18d

    :goto_193
    move/from16 v4, v27

    goto/32 :goto_22

    :goto_194
    move v7, v3

    goto/32 :goto_15d

    :goto_195
    goto/16 :goto_12f

    :goto_196
    goto/32 :goto_12e

    :goto_197
    if-le v10, v13, :cond_1b

    goto/32 :goto_14f

    :cond_1b
    goto/32 :goto_14e

    :goto_198
    const-string v1, ") in YUV Image Object"

    goto/32 :goto_11c

    :goto_199
    and-int/2addr v4, v12

    goto/32 :goto_95

    :goto_19a
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f1

    :goto_19b
    const/high16 v6, -0x1000000

    goto/32 :goto_141

    :goto_19c
    move-object/from16 v28, v10

    goto/32 :goto_2c

    :goto_19d
    invoke-interface {v5}, Lmlv;->getPixelStride()I

    move-result v5

    goto/32 :goto_f2

    :goto_19e
    if-ltz v6, :cond_1c

    goto/32 :goto_ca

    :cond_1c
    goto/32 :goto_133

    :goto_19f
    const/16 v6, 0xff

    goto/32 :goto_a

    :goto_1a0
    and-int/2addr v10, v6

    goto/32 :goto_43

    :goto_1a1
    add-int v32, v24, v21

    goto/32 :goto_81

    :goto_1a2
    const/16 v23, 0x0

    goto/32 :goto_27

    :goto_1a3
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_7a

    :goto_1a4
    const/16 v21, 0x0

    :goto_1a5
    goto/32 :goto_56
.end method

.method public run()V
    .locals 9

    goto/32 :goto_21

    :goto_0
    iget v3, p0, Lhft;->b:I

    goto/32 :goto_29

    :goto_1
    goto/16 :goto_3f

    :goto_2
    goto/32 :goto_3b

    :goto_3
    goto/16 :goto_3f

    :goto_4
    goto/32 :goto_1

    :goto_5
    goto/16 :goto_3f

    :goto_6
    goto/32 :goto_22

    :goto_7
    iget-object v3, p0, Lhft;->c:Lhfa;

    goto/32 :goto_1b

    :goto_8
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_25

    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_37

    :goto_a
    iget v6, v2, Llqv;->a:I

    goto/32 :goto_17

    :goto_b
    goto/16 :goto_44

    :goto_c
    goto/32 :goto_2e

    :goto_d
    invoke-static {v1, v2}, Lhft;->a(Lmlw;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_1d

    :goto_e
    move v4, v3

    goto/32 :goto_3

    :goto_f
    iget v2, v2, Llqv;->b:I

    goto/32 :goto_18

    :goto_10
    goto/16 :goto_28

    :goto_11
    goto/32 :goto_27

    :goto_12
    iget-object v3, p0, Lhft;->a:Llqv;

    goto/32 :goto_a

    :goto_13
    invoke-virtual {p0, v0, v4}, Lhft;->a(Lhfc;I)Lhfv;

    move-result-object v2

    :try_start_0
    iget-wide v6, p0, Lhft;->e:J

    invoke-virtual {p0, v6, v7, v2, v5}, Lhfy;->a(JLhfv;I)V

    iget-object v3, v0, Lhfc;->a:Lmlw;

    invoke-interface {v3}, Lmlw;->c()I

    move-result v3

    div-int/2addr v3, v4

    iget-object v6, v0, Lhfc;->a:Lmlw;

    invoke-interface {v6}, Lmlw;->d()I

    move-result v6

    div-int/2addr v6, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x66

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of subsample "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lhft;->a()V

    iget-object v3, v0, Lhfc;->a:Lmlw;

    invoke-virtual {p0, v3, v1, v4}, Lhft;->a(Lmlw;Landroid/graphics/Rect;I)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_14
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/32 :goto_26

    :goto_15
    div-int/2addr v6, v7

    goto/32 :goto_46

    :goto_16
    invoke-interface {v2, v0, v3}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_10

    :goto_17
    iget v7, v3, Llqv;->a:I

    goto/32 :goto_15

    :goto_18
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_19
    goto/32 :goto_32

    :goto_1a
    sget-object v1, Lhft;->i:Ljava/lang/String;

    goto/32 :goto_3d

    :goto_1b
    iget-object v0, v0, Lhfc;->a:Lmlw;

    goto/32 :goto_30

    :goto_1c
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/32 :goto_33

    :goto_1d
    invoke-static {v0}, Lhft;->a(Lhfc;)V

    goto/32 :goto_35

    :goto_1e
    if-eqz v6, :cond_0

    goto/32 :goto_38

    :cond_0
    goto/32 :goto_9

    :goto_1f
    invoke-interface {v3, v0, v4}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2b

    :goto_20
    iget-object v0, p0, Lhft;->j:Llrw;

    goto/32 :goto_8

    :goto_21
    iget-object v0, p0, Lhft;->j:Llrw;

    goto/32 :goto_1a

    :goto_22
    iget-object v3, p0, Lhft;->a:Llqv;

    goto/32 :goto_3e

    :goto_23
    goto/16 :goto_11

    :goto_24
    iget-object v1, v0, Lhfc;->a:Lmlw;

    goto/32 :goto_3c

    :goto_25
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_40

    :goto_26
    if-gtz v3, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_2f

    :goto_27
    throw v1

    :goto_28
    goto/32 :goto_23

    :goto_29
    const/4 v4, 0x2

    goto/32 :goto_39

    :goto_2a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_24

    :goto_2b
    invoke-virtual {p0, v2, v1, v5}, Lhft;->a(Lhfv;[II)V

    goto/32 :goto_20

    :goto_2c
    iget-object v0, v0, Lhfc;->a:Lmlw;

    goto/32 :goto_2d

    :goto_2d
    iget-object v3, p0, Lhft;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_16

    :goto_2e
    const/4 v6, 0x4

    goto/32 :goto_43

    :goto_2f
    iget v6, v2, Llqv;->a:I

    goto/32 :goto_f

    :goto_30
    iget-object v4, p0, Lhft;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_1f

    :goto_31
    iget v3, v3, Llqv;->b:I

    goto/32 :goto_34

    :goto_32
    if-ge v3, v4, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_36

    :goto_33
    invoke-direct {v2, v3, v4}, Llqv;-><init>(II)V

    goto/32 :goto_0

    :goto_34
    div-int/2addr v7, v3

    goto/32 :goto_14

    :goto_35
    new-instance v2, Llqv;

    goto/32 :goto_42

    :goto_36
    invoke-static {v2, v3}, Lnjb;->a(II)Z

    move-result v6

    goto/32 :goto_1e

    :goto_37
    goto/16 :goto_19

    :goto_38
    goto/32 :goto_e

    :goto_39
    const/4 v5, 0x1

    goto/32 :goto_45

    :goto_3a
    iget-object v0, p0, Lhft;->f:Lhfc;

    goto/32 :goto_2a

    :goto_3b
    const/4 v4, 0x1

    goto/32 :goto_5

    :goto_3c
    iget-object v2, v0, Lhfc;->e:Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_3d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_3a

    :goto_3e
    invoke-static {v2, v3}, Lnjb;->a(Llqv;Llqv;)I

    move-result v4

    :goto_3f
    goto/32 :goto_13

    :goto_40
    iget-object v2, p0, Lhft;->c:Lhfa;

    goto/32 :goto_2c

    :goto_41
    if-eq v3, v6, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_b

    :goto_42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto/32 :goto_1c

    :goto_43
    if-eq v3, v6, :cond_4

    goto/32 :goto_6

    :cond_4
    :goto_44
    goto/32 :goto_12

    :goto_45
    const/4 v6, 0x3

    goto/32 :goto_41

    :goto_46
    iget v7, v2, Llqv;->b:I

    goto/32 :goto_31
.end method
