.class final Ladp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Ladn;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Lij;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Ladp;->a:Landroid/graphics/Matrix;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1a

    :goto_0
    new-instance v0, Landroid/graphics/Path;

    goto/32 :goto_13

    :goto_1
    iput v0, p0, Ladp;->e:F

    goto/32 :goto_12

    :goto_2
    iput-object v0, p0, Ladp;->l:Lij;

    goto/32 :goto_17

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_4
    new-instance v0, Landroid/graphics/Matrix;

    goto/32 :goto_11

    :goto_5
    iput-object v0, p0, Ladp;->m:Landroid/graphics/Path;

    goto/32 :goto_0

    :goto_6
    new-instance v0, Lij;

    goto/32 :goto_9

    :goto_7
    iput v0, p0, Ladp;->g:F

    goto/32 :goto_b

    :goto_8
    const/16 v0, 0xff

    goto/32 :goto_14

    :goto_9
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_2

    :goto_a
    new-instance v0, Landroid/graphics/Path;

    goto/32 :goto_10

    :goto_b
    iput v0, p0, Ladp;->h:F

    goto/32 :goto_8

    :goto_c
    iput-object v0, p0, Ladp;->j:Ljava/lang/String;

    goto/32 :goto_f

    :goto_d
    iput-object v0, p0, Ladp;->d:Ladn;

    goto/32 :goto_a

    :goto_e
    invoke-direct {v0}, Ladn;-><init>()V

    goto/32 :goto_d

    :goto_f
    iput-object v0, p0, Ladp;->k:Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_5

    :goto_11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_19

    :goto_12
    iput v0, p0, Ladp;->f:F

    goto/32 :goto_7

    :goto_13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_15

    :goto_14
    iput v0, p0, Ladp;->i:I

    goto/32 :goto_3

    :goto_15
    iput-object v0, p0, Ladp;->n:Landroid/graphics/Path;

    goto/32 :goto_16

    :goto_16
    return-void

    :goto_17
    new-instance v0, Ladn;

    goto/32 :goto_e

    :goto_18
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_19
    iput-object v0, p0, Ladp;->o:Landroid/graphics/Matrix;

    goto/32 :goto_18

    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method

.method public constructor <init>(Ladp;)V
    .locals 3

    goto/32 :goto_23

    :goto_0
    iput v0, p0, Ladp;->q:I

    goto/32 :goto_2

    :goto_1
    const/16 v0, 0xff

    goto/32 :goto_f

    :goto_2
    iget v0, p1, Ladp;->i:I

    goto/32 :goto_29

    :goto_3
    iput-object v0, p0, Ladp;->j:Ljava/lang/String;

    goto/32 :goto_13

    :goto_4
    iget-object p1, p1, Ladp;->k:Ljava/lang/Boolean;

    goto/32 :goto_21

    :goto_5
    iput v0, p0, Ladp;->f:F

    goto/32 :goto_8

    :goto_6
    iget-object v0, p1, Ladp;->j:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_7
    new-instance v0, Ladn;

    goto/32 :goto_1c

    :goto_8
    iget v0, p1, Ladp;->g:F

    goto/32 :goto_11

    :goto_9
    iget-object v1, p1, Ladp;->n:Landroid/graphics/Path;

    goto/32 :goto_b

    :goto_a
    iput-object v0, p0, Ladp;->o:Landroid/graphics/Matrix;

    goto/32 :goto_2e

    :goto_b
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    goto/32 :goto_24

    :goto_c
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_a

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_1e

    :goto_e
    new-instance v0, Landroid/graphics/Matrix;

    goto/32 :goto_c

    :goto_f
    iput v0, p0, Ladp;->i:I

    goto/32 :goto_2d

    :goto_10
    iput-object v0, p0, Ladp;->d:Ladn;

    goto/32 :goto_1b

    :goto_11
    iput v0, p0, Ladp;->g:F

    goto/32 :goto_34

    :goto_12
    iput v0, p0, Ladp;->f:F

    goto/32 :goto_19

    :goto_13
    iput-object v0, p0, Ladp;->k:Ljava/lang/Boolean;

    goto/32 :goto_28

    :goto_14
    iput v0, p0, Ladp;->e:F

    goto/32 :goto_12

    :goto_15
    iget-object v0, p1, Ladp;->j:Ljava/lang/String;

    goto/32 :goto_d

    :goto_16
    iget v0, p1, Ladp;->e:F

    goto/32 :goto_22

    :goto_17
    invoke-virtual {v1, v0, p0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    goto/32 :goto_4

    :goto_19
    iput v0, p0, Ladp;->g:F

    goto/32 :goto_2f

    :goto_1a
    iput v0, p0, Ladp;->h:F

    goto/32 :goto_32

    :goto_1b
    new-instance v0, Landroid/graphics/Path;

    goto/32 :goto_31

    :goto_1c
    iget-object v1, p1, Ladp;->d:Ladn;

    goto/32 :goto_1f

    :goto_1d
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    goto/32 :goto_25

    :goto_1e
    iget-object v1, p0, Ladp;->l:Lij;

    goto/32 :goto_17

    :goto_1f
    iget-object v2, p0, Ladp;->l:Lij;

    goto/32 :goto_30

    :goto_20
    iput-object v0, p0, Ladp;->l:Lij;

    goto/32 :goto_7

    :goto_21
    iput-object p1, p0, Ladp;->k:Ljava/lang/Boolean;

    goto/32 :goto_33

    :goto_22
    iput v0, p0, Ladp;->e:F

    goto/32 :goto_2b

    :goto_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_24
    iput-object v0, p0, Ladp;->n:Landroid/graphics/Path;

    goto/32 :goto_16

    :goto_25
    iput-object v0, p0, Ladp;->m:Landroid/graphics/Path;

    goto/32 :goto_26

    :goto_26
    new-instance v0, Landroid/graphics/Path;

    goto/32 :goto_9

    :goto_27
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_20

    :goto_28
    new-instance v0, Lij;

    goto/32 :goto_27

    :goto_29
    iput v0, p0, Ladp;->i:I

    goto/32 :goto_6

    :goto_2a
    iput-object v0, p0, Ladp;->j:Ljava/lang/String;

    goto/32 :goto_15

    :goto_2b
    iget v0, p1, Ladp;->f:F

    goto/32 :goto_5

    :goto_2c
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2d
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2e
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_2f
    iput v0, p0, Ladp;->h:F

    goto/32 :goto_1

    :goto_30
    invoke-direct {v0, v1, v2}, Ladn;-><init>(Ladn;Lij;)V

    goto/32 :goto_10

    :goto_31
    iget-object v1, p1, Ladp;->m:Landroid/graphics/Path;

    goto/32 :goto_1d

    :goto_32
    iget v0, p1, Ladp;->q:I

    goto/32 :goto_2c

    :goto_33
    return-void

    :goto_34
    iget v0, p1, Ladp;->h:F

    goto/32 :goto_1a
.end method


# virtual methods
.method public final a(Ladn;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 39

    goto/32 :goto_31b

    :goto_0
    if-ne v3, v5, :cond_0

    goto/32 :goto_80

    :cond_0
    goto/32 :goto_8d

    :goto_1
    iput-object v5, v6, Ladp;->c:Landroid/graphics/Paint;

    goto/32 :goto_321

    :goto_2
    aget v5, v13, v3

    goto/32 :goto_19f

    :goto_3
    aget v10, v13, v7

    goto/32 :goto_bd

    :goto_4
    const/16 v3, 0x53

    goto/32 :goto_21d

    :goto_5
    if-nez v5, :cond_1

    goto/32 :goto_24d

    :cond_1
    goto/32 :goto_13d

    :goto_6
    move/from16 v37, v12

    goto/32 :goto_e2

    :goto_7
    invoke-virtual {v1}, Lgn;->a()Z

    move-result v9

    goto/32 :goto_18e

    :goto_8
    const/16 v20, 0x0

    goto/32 :goto_277

    :goto_9
    move/from16 v9, v35

    goto/32 :goto_353

    :goto_a
    aget v7, v13, v4

    goto/32 :goto_34a

    :goto_b
    const/16 v16, 0x1

    goto/32 :goto_30a

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_221

    :goto_d
    move/from16 v37, v12

    goto/32 :goto_66

    :goto_e
    add-int/lit8 v1, v4, 0x1

    goto/32 :goto_1cc

    :goto_f
    add-int/lit8 v5, v4, 0x2

    goto/32 :goto_1f5

    :goto_10
    add-float/2addr v7, v7

    goto/32 :goto_c8

    :goto_11
    move-object/from16 v38, v14

    goto/32 :goto_124

    :goto_12
    move/from16 v34, v3

    goto/32 :goto_28f

    :goto_13
    add-int/lit8 v5, v4, 0x3

    goto/32 :goto_6e

    :goto_14
    goto/16 :goto_2b1

    :goto_15
    goto/32 :goto_45

    :goto_16
    move/from16 v20, v10

    goto/32 :goto_1bd

    :goto_17
    move/from16 v37, v12

    goto/32 :goto_1fa

    :goto_18
    const/16 v29, 0x1

    goto/32 :goto_1eb

    :goto_19
    move/from16 v35, v9

    goto/32 :goto_4b

    :goto_1a
    aget v7, v13, v1

    goto/32 :goto_12a

    :goto_1b
    move/from16 v20, v10

    goto/32 :goto_2df

    :goto_1c
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_1f0

    :goto_1d
    invoke-virtual {v4, v2, v5, v1, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_1e


    goto/32 :goto_142

    :goto_1f
    move-object/from16 v36, v11

    goto/32 :goto_88

    :goto_20
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/32 :goto_132

    :goto_21
    sub-float v1, v7, v22

    goto/32 :goto_1c0

    :goto_22
    if-eqz v5, :cond_2

    goto/32 :goto_2ff

    :cond_2
    goto/32 :goto_1a0

    :goto_23
    goto/16 :goto_15d

    :goto_24
    goto/32 :goto_31f

    :goto_25
    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    goto/32 :goto_216

    :goto_26
    aget v22, v13, v1

    goto/32 :goto_2e6

    :goto_27
    new-instance v3, Landroid/graphics/PathMeasure;

    goto/32 :goto_25

    :goto_28
    aget v9, v13, v4

    goto/32 :goto_6a

    :goto_29
    move-object/from16 v36, v11

    goto/32 :goto_110

    :goto_2a
    if-ne v3, v5, :cond_3

    goto/32 :goto_256

    :cond_3
    goto/32 :goto_233

    :goto_2b
    if-ne v3, v5, :cond_4

    goto/32 :goto_1d6

    :cond_4
    goto/32 :goto_2db

    :goto_2c
    iget-object v1, v1, Lgn;->a:Landroid/graphics/Shader;

    goto/32 :goto_347

    :goto_2d
    aput v15, v14, v33

    goto/32 :goto_22c

    :goto_2e
    add-float/2addr v10, v3

    goto/32 :goto_c5

    :goto_2f
    aget v5, v13, v1

    goto/32 :goto_381

    :goto_30
    check-cast v1, Ladn;

    goto/32 :goto_b1

    :goto_31
    iget v9, v0, Ladm;->l:F

    goto/32 :goto_17b

    :goto_32
    rem-float/2addr v2, v3

    goto/32 :goto_329

    :goto_33
    goto/16 :goto_1e1

    :goto_34
    goto/32 :goto_191

    :goto_35
    add-int/lit8 v5, v4, 0x3

    goto/32 :goto_28e

    :goto_36
    move/from16 v9, v35

    goto/32 :goto_ec

    :goto_37
    aget v3, v13, v4

    goto/32 :goto_37a

    :goto_38
    mul-float v18, v18, v19

    goto/32 :goto_149

    :goto_39
    const/16 v26, 0x0

    :goto_3a
    goto/32 :goto_14d

    :goto_3b
    aget v5, v13, v5

    goto/32 :goto_ff

    :goto_3c
    aget v1, v13, v1

    goto/32 :goto_57

    :goto_3d
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_3e
    goto/32 :goto_bc

    :goto_3f
    instance-of v1, v0, Lado;

    goto/32 :goto_171

    :goto_40
    float-to-double v11, v13

    goto/32 :goto_a9

    :goto_41
    const/4 v7, 0x0

    goto/32 :goto_f0

    :goto_42
    move/from16 v35, v9

    goto/32 :goto_8c

    :goto_43
    const/4 v7, 0x0

    :goto_44
    goto/32 :goto_75

    :goto_45
    const/16 v3, 0x74

    goto/32 :goto_2f8

    :goto_46
    move/from16 v37, v12

    goto/32 :goto_313

    :goto_47
    add-float/2addr v7, v1

    goto/32 :goto_fd

    :goto_48
    cmpl-float v5, v5, v9

    goto/32 :goto_225

    :goto_49
    const/4 v7, 0x0

    goto/32 :goto_194

    :goto_4a
    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/32 :goto_156

    :goto_4b
    add-int/lit8 v1, v4, 0x1

    goto/32 :goto_224

    :goto_4c
    iget v2, v0, Ladm;->e:F

    goto/32 :goto_283

    :goto_4d
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    goto/32 :goto_1d2

    :goto_4e
    invoke-static {v1, v9}, Lads;->a(IF)I

    move-result v1

    goto/32 :goto_177

    :goto_4f
    const/4 v15, 0x1

    goto/32 :goto_32c

    :goto_50
    goto/16 :goto_15d

    :goto_51
    goto/32 :goto_175

    :goto_52
    add-float/2addr v5, v10

    goto/32 :goto_20a

    :goto_53
    move/from16 v22, v1

    goto/32 :goto_ba

    :goto_54
    const/16 v5, 0x68

    goto/32 :goto_ea

    :goto_55
    move/from16 v22, v7

    goto/32 :goto_9e

    :goto_56
    move/from16 v35, v9

    goto/32 :goto_e

    :goto_57
    move/from16 v22, v7

    goto/32 :goto_30f

    :goto_58
    move/from16 v9, v35

    goto/32 :goto_dd

    :goto_59
    move/from16 v20, v10

    goto/32 :goto_33

    :goto_5a
    iget-object v2, v6, Ladp;->n:Landroid/graphics/Path;

    goto/32 :goto_302

    :goto_5b
    move-object/from16 v36, v11

    goto/32 :goto_2d3

    :goto_5c
    move/from16 v4, v31

    goto/32 :goto_214

    :goto_5d
    add-int/lit8 v1, v4, 0x2

    goto/32 :goto_1ae

    :goto_5e
    iget-char v3, v13, Lgz;->a:C

    goto/32 :goto_99

    :goto_5f
    const/4 v3, 0x0

    goto/32 :goto_fe

    :goto_60
    add-int/lit8 v3, v4, 0x2

    goto/32 :goto_2e1

    :goto_61
    add-int/lit8 v5, v4, 0x1

    goto/32 :goto_1f2

    :goto_62
    move/from16 v32, v5

    goto/32 :goto_c7

    :goto_63
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_64


    goto/32 :goto_35c

    :goto_65
    if-eqz v5, :cond_5

    goto/32 :goto_3e

    :cond_5
    goto/32 :goto_29a

    :goto_66
    move-object/from16 v38, v14

    goto/32 :goto_1b8

    :goto_67
    const/4 v12, 0x6

    goto/32 :goto_2ca

    :goto_68
    aget v9, v14, v28

    sparse-switch v3, :sswitch_data_0

    goto/32 :goto_17c

    :goto_69
    aget v21, v13, v4

    goto/32 :goto_26

    :goto_6a
    add-float/2addr v9, v7

    goto/32 :goto_115

    :goto_6b
    aget v11, v4, v9

    goto/32 :goto_300

    :goto_6c
    const/16 v3, 0x54

    goto/32 :goto_2ce

    :goto_6d
    aget v7, v13, v4

    goto/32 :goto_2d2

    :goto_6e
    aget v5, v13, v5

    goto/32 :goto_2ad

    :goto_6f
    move-object/from16 v36, v11

    goto/32 :goto_2c2

    :goto_70
    const/16 v3, 0x43

    goto/32 :goto_1df

    :goto_71
    iget-object v3, v6, Ladp;->p:Landroid/graphics/PathMeasure;

    goto/32 :goto_2d5

    :goto_72
    aget v23, v14, v19

    goto/32 :goto_346

    :goto_73
    goto/16 :goto_15d

    :goto_74
    goto/32 :goto_8e

    :goto_75
    add-int/lit8 v10, v30, 0x1

    goto/32 :goto_2e5

    :goto_76
    aget v3, v13, v3

    goto/32 :goto_165

    :goto_77
    aget v23, v13, v5

    goto/32 :goto_cb

    :goto_78
    const/4 v9, 0x1

    goto/32 :goto_270

    :goto_79
    if-ne v3, v5, :cond_6

    goto/32 :goto_2e3

    :cond_6
    goto/32 :goto_f4

    :goto_7a
    goto/16 :goto_64

    :goto_7b


    goto/32 :goto_e7

    :goto_7c
    aget v3, v13, v18

    goto/32 :goto_325

    :goto_7d
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    goto/32 :goto_1d3

    :goto_7e
    add-float/2addr v7, v1

    goto/32 :goto_50

    :goto_7f
    goto/16 :goto_15d

    :goto_80
    goto/32 :goto_37b

    :goto_81
    aget v3, v13, v3

    goto/32 :goto_a1

    :goto_82
    invoke-virtual {v1, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/32 :goto_210

    :goto_83
    aget v3, v13, v4

    goto/32 :goto_14b

    :goto_84
    goto/16 :goto_15d

    :goto_85
    goto/32 :goto_204

    :goto_86
    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto/32 :goto_131

    :goto_87
    const/16 v3, 0x73

    goto/32 :goto_254

    :goto_88
    move/from16 v37, v12

    goto/32 :goto_29b

    :goto_89
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/32 :goto_2fa

    :goto_8a
    aget v7, v13, v4

    goto/32 :goto_2cf

    :goto_8b
    move/from16 v34, v3

    goto/32 :goto_158

    :goto_8c
    add-int/lit8 v1, v4, 0x1

    goto/32 :goto_36f

    :goto_8d
    move/from16 v34, v3

    goto/32 :goto_2bf

    :goto_8e
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/32 :goto_17d

    :goto_8f
    add-int/lit8 v3, v4, 0x6

    goto/32 :goto_2

    :goto_90
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_335

    :goto_91
    const/4 v5, 0x2

    goto/32 :goto_363

    :goto_92
    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_1

    :goto_93
    move/from16 v37, v12

    goto/32 :goto_2ba

    :goto_94
    add-int/lit8 v1, v4, 0x1

    goto/32 :goto_be

    :goto_95
    if-nez v9, :cond_7

    goto/32 :goto_157

    :cond_7
    goto/32 :goto_4a

    :goto_96
    const/16 v5, 0x74

    goto/32 :goto_374

    :goto_97
    aget v10, v13, v1

    goto/32 :goto_189

    :goto_98
    cmpl-float v2, v4, v3

    goto/32 :goto_2c1

    :goto_99
    iget-object v13, v13, Lgz;->b:[F

    goto/32 :goto_eb

    :goto_9a
    move-object/from16 v36, v11

    goto/32 :goto_27b

    :goto_9b
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/32 :goto_ee

    :goto_9c
    iget-object v12, v6, Ladp;->o:Landroid/graphics/Matrix;

    goto/32 :goto_290

    :goto_9d
    move-object/from16 v38, v14

    goto/32 :goto_192

    :goto_9e
    move/from16 v9, v35

    goto/32 :goto_35e

    :goto_9f
    add-int/lit8 v9, v4, 0x1

    goto/32 :goto_2dc

    :goto_a0
    move/from16 v34, v3

    goto/32 :goto_151

    :goto_a1
    add-float/2addr v3, v10

    goto/32 :goto_32a

    :goto_a2
    move-object/from16 v3, p3

    goto/32 :goto_257

    :goto_a3
    move/from16 v1, p4

    goto/32 :goto_319

    :goto_a4
    const/16 v5, 0x51

    goto/32 :goto_338

    :goto_a5
    aget v24, v13, v5

    goto/32 :goto_237

    :goto_a6
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_2de

    :goto_a7
    iget-char v1, v1, Lgz;->a:C

    goto/32 :goto_e1

    :goto_a8
    invoke-virtual {v1}, Lgn;->c()Z

    move-result v1

    goto/32 :goto_147

    :goto_a9
    float-to-double v14, v15

    goto/32 :goto_2e8

    :goto_aa
    mul-float v2, v2, v3

    goto/32 :goto_108

    :goto_ab
    move/from16 v37, v12

    goto/32 :goto_fb

    :goto_ac
    iget v4, v0, Ladm;->h:F

    goto/32 :goto_31d

    :goto_ad
    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_1e2

    :goto_ae
    iget-object v9, v0, Ladm;->j:Landroid/graphics/Paint$Cap;

    goto/32 :goto_309

    :goto_af
    move/from16 v32, v5

    goto/32 :goto_259

    :goto_b0
    const/16 v5, 0x43

    goto/32 :goto_276

    :goto_b1
    iget-object v2, v7, Ladn;->a:Landroid/graphics/Matrix;

    goto/32 :goto_2bb

    :goto_b2
    aget v23, v13, v4

    goto/32 :goto_61

    :goto_b3
    iget-object v2, v6, Ladp;->n:Landroid/graphics/Path;

    goto/32 :goto_2da

    :goto_b4
    move-object v1, v0

    goto/32 :goto_30

    :goto_b5
    move-object/from16 v7, p1

    goto/32 :goto_312

    :goto_b6
    iget-object v0, v6, Ladp;->n:Landroid/graphics/Path;

    goto/32 :goto_1a3

    :goto_b7
    move/from16 v10, v30

    goto/32 :goto_5c

    :goto_b8
    move/from16 v31, v4

    goto/32 :goto_2a4

    :goto_b9
    iget v2, v0, Ladm;->g:F

    goto/32 :goto_16b

    :goto_ba
    move/from16 v23, v3

    goto/32 :goto_252

    :goto_bb
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_b6

    :goto_bc
    iget-object v5, v6, Ladp;->b:Landroid/graphics/Paint;

    goto/32 :goto_23f

    :goto_bd
    aget v1, v13, v1

    goto/32 :goto_297

    :goto_be
    add-int/lit8 v3, v4, 0x2

    goto/32 :goto_1ce

    :goto_bf
    if-eq v1, v3, :cond_8

    goto/32 :goto_15

    :cond_8
    goto/32 :goto_14

    :goto_c0
    aget v1, v13, v1

    goto/32 :goto_2f6

    :goto_c1
    goto/16 :goto_15d

    :goto_c2
    goto/32 :goto_243

    :goto_c3
    move/from16 v5, v32

    goto/32 :goto_350

    :goto_c4
    const/16 v19, 0x0

    goto/32 :goto_8

    :goto_c5
    move/from16 v23, v1

    goto/32 :goto_1c8

    :goto_c6
    iget-object v3, v6, Ladp;->o:Landroid/graphics/Matrix;

    goto/32 :goto_20d

    :goto_c7
    array-length v5, v13

    goto/32 :goto_25b

    :goto_c8
    sub-float v7, v7, v22

    goto/32 :goto_330

    :goto_c9
    const/4 v2, 0x4

    goto/32 :goto_10a

    :goto_ca
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/32 :goto_2ae

    :goto_cb
    aget v24, v13, v9

    goto/32 :goto_26b

    :goto_cc
    if-ne v3, v5, :cond_9

    goto/32 :goto_1a9

    :cond_9
    goto/32 :goto_328

    :goto_cd
    goto/16 :goto_15d

    :goto_ce
    goto/32 :goto_1cd

    :goto_cf
    const/4 v9, 0x1

    goto/32 :goto_92

    :goto_d0
    const/16 v27, 0x0

    :goto_d1
    goto/32 :goto_281

    :goto_d2
    add-float/2addr v7, v3

    goto/32 :goto_7c

    :goto_d3
    aget v21, v13, v1

    goto/32 :goto_230

    :goto_d4
    if-lt v12, v13, :cond_a

    goto/32 :goto_1dc

    :cond_a
    goto/32 :goto_2c6

    :goto_d5
    invoke-virtual {v8, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_d6
    goto/32 :goto_1e3

    :goto_d7
    const/16 v27, 0x0

    :goto_d8
    goto/32 :goto_345

    :goto_d9
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_da
    goto/32 :goto_ae

    :goto_db
    move/from16 v30, v10

    goto/32 :goto_e5

    :goto_dc
    aget v21, v13, v1

    goto/32 :goto_2cb

    :goto_dd
    move v7, v3

    goto/32 :goto_25e

    :goto_de
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_df
    goto/32 :goto_223

    :goto_e0
    double-to-float v2, v2

    goto/32 :goto_145

    :goto_e1
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_370

    :goto_e2
    aget v12, v13, v3

    goto/32 :goto_10c

    :goto_e3
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_e4
    goto/32 :goto_31

    :goto_e5
    goto/16 :goto_25a

    :goto_e6
    goto/32 :goto_375

    :goto_e7
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/32 :goto_16e

    :goto_e8
    aget v3, v13, v3

    goto/32 :goto_344

    :goto_e9
    aget v9, v13, v4

    goto/32 :goto_9a

    :goto_ea
    if-ne v3, v5, :cond_b

    goto/32 :goto_c2

    :cond_b
    goto/32 :goto_107

    :goto_eb
    aget v20, v14, v9

    goto/32 :goto_b

    :goto_ec
    goto/16 :goto_15d

    :goto_ed
    goto/32 :goto_a0

    :goto_ee
    invoke-virtual {v2, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto/32 :goto_367

    :goto_ef
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2b9

    :goto_f0
    goto/16 :goto_143

    :goto_f1
    goto/32 :goto_18a

    :goto_f2
    aget v20, v13, v11

    goto/32 :goto_d3

    :goto_f3
    move v9, v10

    goto/32 :goto_380

    :goto_f4
    const/16 v5, 0x76

    goto/32 :goto_154

    :goto_f5
    add-int/lit8 v7, v4, 0x5

    goto/32 :goto_162

    :goto_f6
    goto/16 :goto_44

    :goto_f7
    goto/32 :goto_152

    :goto_f8
    aput v10, v14, v1

    goto/32 :goto_91

    :goto_f9
    goto :goto_f1

    :goto_fa
    goto/32 :goto_41

    :goto_fb
    move-object/from16 v38, v14

    goto/32 :goto_34d

    :goto_fc
    iget-object v2, v6, Ladp;->o:Landroid/graphics/Matrix;

    goto/32 :goto_89

    :goto_fd
    add-int/lit8 v3, v4, 0x1

    goto/32 :goto_24a

    :goto_fe
    cmpl-float v4, v2, v3

    goto/32 :goto_12c

    :goto_ff
    cmpl-float v5, v5, v9

    goto/32 :goto_20f

    :goto_100
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_7a

    :goto_101
    aput v7, v14, v1

    goto/32 :goto_10b

    :goto_102
    const/16 v3, 0x43

    goto/32 :goto_1e8

    :goto_103
    add-float/2addr v10, v1

    goto/32 :goto_37c

    :goto_104
    goto/16 :goto_15d

    :goto_105
    goto/32 :goto_2d6

    :goto_106
    iget-object v4, v6, Ladp;->p:Landroid/graphics/PathMeasure;

    goto/32 :goto_78

    :goto_107
    const/16 v5, 0x71

    goto/32 :goto_79

    :goto_108
    mul-float v5, v5, v3

    goto/32 :goto_37e

    :goto_109
    add-int/lit8 v3, v4, 0x2

    goto/32 :goto_19a

    :goto_10a
    new-array v4, v2, [F

    fill-array-data v4, :array_0

    goto/32 :goto_349

    :goto_10b
    const/4 v1, 0x1

    goto/32 :goto_f8

    :goto_10c
    move-object/from16 v38, v14

    goto/32 :goto_264

    :goto_10d
    iget-object v1, v6, Ladp;->m:Landroid/graphics/Path;

    goto/32 :goto_b3

    :goto_10e
    move/from16 v22, v9

    goto/32 :goto_1c3

    :goto_10f
    const/4 v3, 0x0

    goto/32 :goto_119

    :goto_110
    move/from16 v37, v12

    goto/32 :goto_24b

    :goto_111
    goto/16 :goto_1e6

    :sswitch_0


    :goto_112
    goto/32 :goto_213

    :goto_113
    iget-object v12, v6, Ladp;->o:Landroid/graphics/Matrix;

    goto/32 :goto_36a

    :goto_114
    move/from16 v23, v1

    goto/32 :goto_55

    :goto_115
    aget v1, v13, v1

    goto/32 :goto_15b

    :goto_116
    mul-float v1, v32, v31

    goto/32 :goto_288

    :goto_117
    move/from16 v37, v12

    goto/32 :goto_133

    :goto_118
    if-nez v11, :cond_c

    goto/32 :goto_e6

    :cond_c
    goto/32 :goto_67

    :goto_119
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_34f

    :goto_11a
    if-eq v1, v3, :cond_d

    goto/32 :goto_2a6

    :cond_d
    goto/32 :goto_2a5

    :goto_11b
    iget-object v0, v6, Ladp;->n:Landroid/graphics/Path;

    goto/32 :goto_fc

    :goto_11c
    move/from16 v23, v21

    goto/32 :goto_190

    :goto_11d
    move/from16 v35, v9

    goto/32 :goto_1dd

    :goto_11e
    move/from16 v35, v9

    goto/32 :goto_2f3

    :goto_11f
    check-cast v0, Ladm;

    goto/32 :goto_b9

    :goto_120
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/32 :goto_1f4

    :goto_121
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/32 :goto_5f

    :goto_122
    const/16 v5, 0x53

    goto/32 :goto_2b

    :goto_123
    if-nez v9, :cond_e

    goto/32 :goto_130

    :cond_e
    goto/32 :goto_2c

    :goto_124
    aget v1, v13, v4

    goto/32 :goto_34e

    :goto_125
    move/from16 v9, v35

    goto/32 :goto_c1

    :goto_126
    move/from16 v37, v12

    goto/32 :goto_169

    :goto_127
    aget v23, v13, v5

    goto/32 :goto_1f9

    :goto_128
    const/4 v4, 0x0

    :goto_129
    goto/32 :goto_98

    :goto_12a
    aget v10, v13, v3

    goto/32 :goto_1b9

    :goto_12b
    move/from16 v34, v3

    goto/32 :goto_355

    :goto_12c
    if-gtz v4, :cond_f

    goto/32 :goto_333

    :cond_f
    goto/32 :goto_1f8

    :goto_12d
    iget-object v1, v0, Ladm;->b:Lgn;

    goto/32 :goto_2c9

    :goto_12e
    move-object/from16 v14, v38

    goto/32 :goto_1db

    :goto_12f
    goto/16 :goto_178

    :goto_130


    goto/32 :goto_291

    :goto_131
    move-object/from16 v36, v11

    goto/32 :goto_d

    :goto_132
    const/4 v7, 0x0

    goto/32 :goto_2a8

    :goto_133
    move-object/from16 v38, v14

    goto/32 :goto_2f5

    :goto_134
    move/from16 v23, v1

    goto/32 :goto_37d

    :goto_135
    const/16 v29, 0x6

    goto/32 :goto_352

    :goto_136
    rem-float/2addr v5, v3

    goto/32 :goto_71

    :goto_137
    goto/16 :goto_3a

    :goto_138
    goto/32 :goto_39

    :goto_139
    const/16 v5, 0x56

    goto/32 :goto_20c

    :goto_13a
    add-int/lit8 v9, v4, 0x5

    goto/32 :goto_1fb

    :goto_13b
    move/from16 v37, v12

    goto/32 :goto_11

    :goto_13c
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto/32 :goto_28

    :goto_13d
    const/16 v26, 0x1

    goto/32 :goto_24c

    :goto_13e
    const/16 v19, 0x3

    goto/32 :goto_72

    :goto_13f
    const/16 v3, 0x71

    goto/32 :goto_bf

    :goto_140
    const/4 v3, 0x0

    goto/32 :goto_246

    :goto_141
    move/from16 v30, v10

    goto/32 :goto_43

    :goto_142
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_143
    goto/32 :goto_2ef

    :goto_144
    const/4 v13, 0x3

    goto/32 :goto_275

    :goto_145
    double-to-float v3, v11

    goto/32 :goto_121

    :goto_146
    aget-object v1, v11, v12

    goto/32 :goto_a7

    :goto_147
    const/high16 v2, 0x437f0000    # 255.0f

    goto/32 :goto_2d7

    :goto_148
    move/from16 v35, v9

    goto/32 :goto_6d

    :goto_149
    sub-float v14, v14, v18

    goto/32 :goto_e0

    :goto_14a
    invoke-virtual {v0}, Lado;->a()Z

    move-result v2

    goto/32 :goto_371

    :goto_14b
    aget v5, v13, v1

    goto/32 :goto_155

    :goto_14c
    move/from16 v10, v21

    goto/32 :goto_26e

    :goto_14d
    add-int/lit8 v5, v4, 0x4

    goto/32 :goto_2a1

    :goto_14e
    goto/16 :goto_15d

    :goto_14f
    goto/32 :goto_19b

    :goto_150
    move-object/from16 v18, v2

    goto/32 :goto_13c

    :goto_151
    move/from16 v35, v9

    goto/32 :goto_172

    :goto_152
    move/from16 v30, v10

    goto/32 :goto_49

    :goto_153
    add-int/lit8 v1, v4, 0x2

    goto/32 :goto_249

    :goto_154
    if-ne v3, v5, :cond_10

    goto/32 :goto_14f

    :cond_10
    goto/32 :goto_36d

    :goto_155
    invoke-virtual {v2, v7, v10, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/32 :goto_2d1

    :goto_156
    goto/16 :goto_1b5

    :goto_157
    goto/32 :goto_1b4

    :goto_158
    move/from16 v35, v9

    goto/32 :goto_13f

    :goto_159
    goto/16 :goto_15d

    :goto_15a
    goto/32 :goto_2f9

    :goto_15b
    add-float/2addr v1, v10

    goto/32 :goto_30b

    :goto_15c
    move/from16 v9, v35

    :goto_15d
    goto/32 :goto_262

    :goto_15e
    aget v23, v13, v4

    goto/32 :goto_2dd

    :goto_15f
    goto/16 :goto_1e

    :goto_160
    goto/32 :goto_c

    :goto_161
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    goto/32 :goto_20e

    :goto_162
    aget v19, v13, v4

    goto/32 :goto_9f

    :goto_163
    add-float/2addr v2, v4

    goto/32 :goto_32

    :goto_164
    aget v22, v13, v3

    goto/32 :goto_15e

    :goto_165
    add-float/2addr v7, v3

    goto/32 :goto_2e7

    :goto_166
    const/4 v1, 0x0

    goto/32 :goto_2d4

    :goto_167
    const/4 v5, 0x2

    goto/32 :goto_1c9

    :goto_168
    goto/16 :goto_112

    :sswitch_1
    goto/32 :goto_2bd

    :goto_169
    move-object/from16 v38, v14

    goto/32 :goto_337

    :goto_16a
    aget v3, v13, v5

    goto/32 :goto_292

    :goto_16b
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_25c

    :goto_16c
    iget v9, v0, Ladm;->o:I

    goto/32 :goto_95

    :goto_16d
    move/from16 v37, v12

    goto/32 :goto_2b8

    :goto_16e
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_286

    :goto_16f
    const/16 v5, 0x48

    goto/32 :goto_2a

    :goto_170
    add-int/lit8 v1, v4, 0x1

    goto/32 :goto_109

    :goto_171
    if-nez v1, :cond_11

    goto/32 :goto_195

    :cond_11
    goto/32 :goto_267

    :goto_172
    const/16 v3, 0x63

    goto/32 :goto_25d

    :goto_173
    const/16 v28, 0x5

    goto/32 :goto_68

    :goto_174
    const/16 v26, 0x1

    goto/32 :goto_137

    :goto_175
    move/from16 v34, v3

    goto/32 :goto_11d

    :goto_176
    aget v9, v13, v18

    goto/32 :goto_31c

    :goto_177
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_178


    goto/32 :goto_1c

    :goto_179
    iget-object v3, v6, Ladp;->p:Landroid/graphics/PathMeasure;

    goto/32 :goto_33a

    :goto_17a
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/32 :goto_268

    :goto_17b
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto/32 :goto_7

    :goto_17c
    const/16 v29, 0x2

    goto/32 :goto_334

    :goto_17d
    move v15, v7

    goto/32 :goto_311

    :goto_17e
    aget v13, v4, v12

    goto/32 :goto_1d0

    :goto_17f
    mul-float v1, v1, v2

    goto/32 :goto_2c7

    :goto_180
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/32 :goto_21f

    :goto_181
    aget v10, v13, v3

    goto/32 :goto_2bc

    :goto_182
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto/32 :goto_36e

    :goto_183
    aget v10, v13, v5

    goto/32 :goto_134

    :goto_184
    goto/16 :goto_1c1

    :goto_185
    goto/32 :goto_21

    :goto_186
    const/16 v33, 0x4

    goto/32 :goto_2d

    :goto_187
    move/from16 v23, v10

    goto/32 :goto_27d

    :goto_188
    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/32 :goto_240

    :goto_189
    if-gtz v4, :cond_12

    goto/32 :goto_15a

    :cond_12
    goto/32 :goto_86

    :goto_18a
    iget v4, v0, Ladm;->i:F

    goto/32 :goto_163

    :goto_18b
    if-ne v3, v5, :cond_13

    goto/32 :goto_ed

    :cond_13
    goto/32 :goto_23d

    :goto_18c
    aget v24, v13, v5

    goto/32 :goto_150

    :goto_18d
    iget-object v0, v7, Ladn;->a:Landroid/graphics/Matrix;

    goto/32 :goto_342

    :goto_18e
    if-nez v9, :cond_14

    goto/32 :goto_7b

    :cond_14
    goto/32 :goto_351

    :goto_18f
    move/from16 v37, v12

    goto/32 :goto_365

    :goto_190
    move/from16 v20, v15

    goto/32 :goto_1d7

    :goto_191
    add-float/2addr v7, v7

    goto/32 :goto_336

    :goto_192
    goto/16 :goto_15d

    :goto_193
    goto/32 :goto_310

    :goto_194
    goto/16 :goto_44

    :goto_195
    goto/32 :goto_141

    :goto_196
    move-object/from16 v38, v14

    goto/32 :goto_5d

    :goto_197
    const/16 v5, 0x4d

    goto/32 :goto_354

    :goto_198
    const/16 v18, 0x6d

    :goto_199
    goto/32 :goto_20b

    :goto_19a
    add-int/lit8 v5, v4, 0x3

    goto/32 :goto_69

    :goto_19b
    move/from16 v34, v3

    goto/32 :goto_1e4

    :goto_19c
    move/from16 v19, v7

    goto/32 :goto_1b

    :goto_19d
    move-object/from16 v36, v11

    goto/32 :goto_13b

    :goto_19e
    aget v3, v13, v1

    goto/32 :goto_1ec

    :goto_19f
    add-float v22, v5, v10

    goto/32 :goto_b2

    :goto_1a0
    new-instance v5, Landroid/graphics/Paint;

    goto/32 :goto_cf

    :goto_1a1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_22d

    :goto_1a2
    move/from16 v9, v35

    goto/32 :goto_73

    :goto_1a3
    invoke-virtual {v8, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/32 :goto_f6

    :goto_1a4
    cmpl-float v4, v2, v5

    goto/32 :goto_29e

    :goto_1a5
    aget v3, v13, v3

    goto/32 :goto_183

    :goto_1a6
    move/from16 v18, v1

    goto/32 :goto_b7

    :goto_1a7
    const/16 v17, 0x3

    goto/32 :goto_369

    :goto_1a8
    goto/16 :goto_15d

    :goto_1a9
    goto/32 :goto_12

    :goto_1aa
    move/from16 v30, v10

    goto/32 :goto_2b4

    :goto_1ab
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/32 :goto_1a1

    :goto_1ac
    add-int/lit8 v1, v4, 0x1

    goto/32 :goto_83

    :goto_1ad
    iget-object v4, v6, Ladp;->p:Landroid/graphics/PathMeasure;

    goto/32 :goto_1d

    :goto_1ae
    add-int/lit8 v3, v4, 0x3

    goto/32 :goto_379

    :goto_1af
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto/32 :goto_2a0

    :goto_1b0
    sub-float v10, v10, v23

    :goto_1b1
    goto/32 :goto_1ac

    :goto_1b2
    int-to-float v2, v1

    goto/32 :goto_33d

    :goto_1b3
    const/16 v3, 0x53

    goto/32 :goto_1ef

    :goto_1b4
    sget-object v9, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1b5
    goto/32 :goto_82

    :goto_1b6
    add-int/lit8 v5, v4, 0x2

    goto/32 :goto_32f

    :goto_1b7
    iget-object v1, v7, Ladn;->j:Landroid/graphics/Matrix;

    goto/32 :goto_1ab

    :goto_1b8
    move/from16 v9, v35

    goto/32 :goto_159

    :goto_1b9
    move/from16 v22, v7

    goto/32 :goto_368

    :goto_1ba
    move/from16 v35, v9

    goto/32 :goto_19d

    :goto_1bb
    iget v5, v6, Ladp;->h:F

    goto/32 :goto_341

    :goto_1bc
    if-ne v1, v3, :cond_15

    goto/32 :goto_278

    :cond_15
    goto/32 :goto_70

    :goto_1bd
    invoke-static/range {v18 .. v27}, Lgz;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    goto/32 :goto_29d

    :goto_1be
    if-ne v1, v3, :cond_16

    goto/32 :goto_2b1

    :cond_16
    goto/32 :goto_6c

    :goto_1bf
    move-object/from16 v36, v11

    goto/32 :goto_16d

    :goto_1c0
    sub-float v5, v10, v23

    :goto_1c1
    goto/32 :goto_27e

    :goto_1c2
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_37

    :goto_1c3
    move-object/from16 v36, v11

    goto/32 :goto_117

    :goto_1c4
    move/from16 v34, v3

    goto/32 :goto_331

    :goto_1c5
    iget v0, v0, Ladm;->c:F

    goto/32 :goto_116

    :goto_1c6
    iget-object v2, v6, Ladp;->m:Landroid/graphics/Path;

    goto/32 :goto_7d

    :goto_1c7
    if-ne v3, v5, :cond_17

    goto/32 :goto_266

    :cond_17
    goto/32 :goto_285

    :goto_1c8
    move/from16 v22, v9

    goto/32 :goto_125

    :goto_1c9
    const/16 v17, 0x3

    goto/32 :goto_360

    :goto_1ca
    iget-object v5, v6, Ladp;->c:Landroid/graphics/Paint;

    goto/32 :goto_22

    :goto_1cb
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto/32 :goto_120

    :goto_1cc
    aget v3, v13, v4

    goto/32 :goto_28c

    :goto_1cd
    move/from16 v34, v3

    goto/32 :goto_23a

    :goto_1ce
    add-int/lit8 v5, v4, 0x3

    goto/32 :goto_293

    :goto_1cf
    add-float/2addr v10, v3

    goto/32 :goto_228

    :goto_1d0
    float-to-double v14, v11

    goto/32 :goto_23e

    :goto_1d1
    const/4 v4, 0x0

    goto/32 :goto_2a3

    :goto_1d2
    const/4 v11, 0x2

    goto/32 :goto_2a7

    :goto_1d3
    iget-object v11, v0, Lado;->m:[Lgz;

    goto/32 :goto_118

    :goto_1d4
    aget v5, v13, v5

    goto/32 :goto_3

    :goto_1d5
    goto/16 :goto_15d

    :goto_1d6
    goto/32 :goto_12b

    :goto_1d7
    move/from16 v22, v20

    goto/32 :goto_168

    :goto_1d8
    const/16 v26, 0x0

    :goto_1d9
    goto/32 :goto_30e

    :goto_1da
    move/from16 v35, v9

    goto/32 :goto_176

    :goto_1db
    goto/16 :goto_26f

    :goto_1dc
    goto/32 :goto_202

    :goto_1dd
    move-object/from16 v36, v11

    goto/32 :goto_33c

    :goto_1de
    if-nez v1, :cond_18

    goto/32 :goto_2ee

    :cond_18
    goto/32 :goto_b4

    :goto_1df
    if-ne v1, v3, :cond_19

    goto/32 :goto_278

    :cond_19
    goto/32 :goto_1b3

    :goto_1e0
    move/from16 v20, v10

    :goto_1e1
    goto/32 :goto_170

    :goto_1e2
    iput-object v5, v6, Ladp;->b:Landroid/graphics/Paint;

    goto/32 :goto_327

    :goto_1e3
    iget-object v1, v0, Ladm;->b:Lgn;

    goto/32 :goto_274

    :goto_1e4
    move/from16 v35, v9

    goto/32 :goto_239

    :goto_1e5
    const/16 v29, 0x7

    :goto_1e6
    goto/32 :goto_b8

    :goto_1e7
    add-float/2addr v1, v7

    goto/32 :goto_52

    :goto_1e8
    if-ne v1, v3, :cond_1a

    goto/32 :goto_34

    :cond_1a
    goto/32 :goto_4

    :goto_1e9
    move/from16 v34, v3

    goto/32 :goto_148

    :goto_1ea
    move-object/from16 v38, v14

    goto/32 :goto_153

    :goto_1eb
    goto :goto_1e6

    :sswitch_2
    goto/32 :goto_135

    :goto_1ec
    add-float v21, v3, v7

    goto/32 :goto_8f

    :goto_1ed
    move/from16 v37, v12

    goto/32 :goto_232

    :goto_1ee
    aget v1, v13, v1

    goto/32 :goto_33f

    :goto_1ef
    if-ne v1, v3, :cond_1b

    goto/32 :goto_278

    :cond_1b
    goto/32 :goto_c4

    :goto_1f0
    iget-object v1, v6, Ladp;->n:Landroid/graphics/Path;

    goto/32 :goto_16c

    :goto_1f1
    move v7, v3

    goto/32 :goto_1d5

    :goto_1f2
    aget v24, v13, v5

    goto/32 :goto_1b6

    :goto_1f3
    move/from16 v12, v37

    goto/32 :goto_12e

    :goto_1f4
    iget v1, v0, Ladm;->e:F

    goto/32 :goto_244

    :goto_1f5
    aget v25, v13, v5

    goto/32 :goto_13

    :goto_1f6
    const/4 v3, 0x0

    goto/32 :goto_22e

    :goto_1f7
    add-float/2addr v5, v4

    goto/32 :goto_136

    :goto_1f8
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto/32 :goto_2be

    :goto_1f9
    aget v24, v13, v7

    goto/32 :goto_269

    :goto_1fa
    move-object/from16 v38, v14

    goto/32 :goto_14e

    :goto_1fb
    aget v19, v13, v4

    goto/32 :goto_2c0

    :goto_1fc
    aget v1, v13, v4

    goto/32 :goto_47

    :goto_1fd
    int-to-float v4, v3

    goto/32 :goto_1bb

    :goto_1fe
    move/from16 v37, v12

    goto/32 :goto_201

    :goto_1ff
    if-ne v3, v5, :cond_1c

    goto/32 :goto_24

    :cond_1c
    goto/32 :goto_b0

    :goto_200
    move-object/from16 v38, v14

    goto/32 :goto_1a2

    :goto_201
    move-object/from16 v38, v14

    goto/32 :goto_36

    :goto_202
    move/from16 v31, v4

    goto/32 :goto_21c

    :goto_203
    const/4 v1, 0x0

    goto/32 :goto_101

    :goto_204
    move/from16 v34, v3

    goto/32 :goto_56

    :goto_205
    aget v1, v13, v3

    goto/32 :goto_103

    :goto_206
    iget v9, v0, Ladm;->f:F

    goto/32 :goto_4e

    :goto_207
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_12f

    :goto_208
    invoke-virtual {v1, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto/32 :goto_315

    :goto_209
    move v3, v1

    goto/32 :goto_234

    :goto_20a
    aget v3, v13, v4

    goto/32 :goto_d2

    :goto_20b
    array-length v13, v11

    goto/32 :goto_d4

    :goto_20c
    if-ne v3, v5, :cond_1d

    goto/32 :goto_28a

    :cond_1d
    goto/32 :goto_343

    :goto_20d
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/32 :goto_279

    :goto_20e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_2
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_4
        0x61 -> :sswitch_5
        0x63 -> :sswitch_2
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :goto_20f
    if-nez v5, :cond_1e

    goto/32 :goto_2ec

    :cond_1e
    goto/32 :goto_26a

    :goto_210
    iget-object v1, v6, Ladp;->n:Landroid/graphics/Path;

    goto/32 :goto_d5

    :goto_211
    instance-of v1, v0, Ladn;

    goto/32 :goto_1de

    :goto_212
    const/16 v3, 0x51

    goto/32 :goto_1be

    :goto_213
    const/16 v29, 0x2

    goto/32 :goto_2fc

    :goto_214
    move/from16 v5, v32

    goto/32 :goto_1f6

    :goto_215
    move-object/from16 v36, v11

    goto/32 :goto_126

    :goto_216
    iput-object v3, v6, Ladp;->p:Landroid/graphics/PathMeasure;

    :goto_217
    goto/32 :goto_2e4

    :goto_218
    invoke-virtual/range {v0 .. v5}, Ladp;->a(Ladn;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto/32 :goto_1aa

    :goto_219
    move-object/from16 v36, v11

    goto/32 :goto_18f

    :goto_21a
    const/16 v27, 0x1

    goto/32 :goto_383

    :goto_21b
    invoke-virtual {v2, v9, v11, v12, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto/32 :goto_222

    :goto_21c
    move/from16 v32, v5

    goto/32 :goto_db

    :goto_21d
    if-ne v1, v3, :cond_1f

    goto/32 :goto_34

    :cond_1f
    goto/32 :goto_22b

    :goto_21e
    if-ne v3, v5, :cond_20

    goto/32 :goto_51

    :cond_20
    goto/32 :goto_54

    :goto_21f
    iget-object v0, v7, Ladn;->a:Landroid/graphics/Matrix;

    goto/32 :goto_1b7

    :goto_220
    move-object/from16 v36, v11

    goto/32 :goto_1fe

    :goto_221
    const/4 v9, 0x1

    goto/32 :goto_1ad

    :goto_222
    aget v9, v13, v4

    goto/32 :goto_2fb

    :goto_223
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/32 :goto_11b

    :goto_224
    add-int/lit8 v3, v4, 0x2

    goto/32 :goto_27a

    :goto_225
    if-nez v5, :cond_21

    goto/32 :goto_384

    :cond_21
    goto/32 :goto_21a

    :goto_226
    aget v24, v13, v5

    goto/32 :goto_f

    :goto_227
    add-float/2addr v7, v3

    goto/32 :goto_16a

    :goto_228
    if-gtz v4, :cond_22

    goto/32 :goto_74

    :cond_22
    goto/32 :goto_90

    :goto_229
    move-object/from16 v38, v14

    goto/32 :goto_265

    :goto_22a
    move/from16 v7, v20

    goto/32 :goto_14c

    :goto_22b
    move/from16 v19, v7

    goto/32 :goto_59

    :goto_22c
    aput v9, v14, v28

    goto/32 :goto_146

    :goto_22d
    const/4 v9, 0x0

    goto/32 :goto_30c

    :goto_22e
    const/4 v9, 0x0

    goto/32 :goto_a3

    :goto_22f
    move v15, v7

    goto/32 :goto_f3

    :goto_230
    aget v22, v13, v3

    goto/32 :goto_77

    :goto_231
    if-ne v3, v5, :cond_23

    goto/32 :goto_ce

    :cond_23
    goto/32 :goto_139

    :goto_232
    move-object/from16 v38, v14

    goto/32 :goto_9

    :goto_233
    const/16 v5, 0x51

    goto/32 :goto_231

    :goto_234
    move-object/from16 v11, v36

    goto/32 :goto_1f3

    :goto_235
    move/from16 v37, v12

    goto/32 :goto_200

    :goto_236
    const/16 v3, 0x73

    goto/32 :goto_1bc

    :goto_237
    move-object/from16 v18, v2

    goto/32 :goto_17a

    :goto_238
    const/4 v9, 0x0

    goto/32 :goto_382

    :goto_239
    aget v1, v13, v4

    goto/32 :goto_10f

    :goto_23a
    move/from16 v35, v9

    goto/32 :goto_215

    :goto_23b
    aget v22, v13, v3

    goto/32 :goto_127

    :goto_23c
    const/4 v15, 0x2

    goto/32 :goto_35f

    :goto_23d
    const/16 v5, 0x74

    goto/32 :goto_0

    :goto_23e
    float-to-double v2, v13

    goto/32 :goto_4d

    :goto_23f
    iget-object v9, v0, Ladm;->k:Landroid/graphics/Paint$Join;

    goto/32 :goto_2c8

    :goto_240
    aget v7, v13, v4

    goto/32 :goto_2aa

    :goto_241
    move/from16 v1, v18

    goto/32 :goto_22a

    :goto_242
    iget-object v5, v6, Ladp;->c:Landroid/graphics/Paint;

    goto/32 :goto_37f

    :goto_243
    move/from16 v34, v3

    goto/32 :goto_376

    :goto_244
    mul-float v1, v1, v2

    goto/32 :goto_35d

    :goto_245
    aget v1, v13, v4

    goto/32 :goto_258

    :goto_246
    invoke-virtual {v2, v3, v5, v1, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/32 :goto_15f

    :goto_247
    iget-object v3, v6, Ladp;->o:Landroid/graphics/Matrix;

    goto/32 :goto_1cb

    :goto_248
    aget v5, v13, v9

    goto/32 :goto_305

    :goto_249
    add-int/lit8 v3, v4, 0x3

    goto/32 :goto_31e

    :goto_24a
    aget v3, v13, v3

    goto/32 :goto_1cf

    :goto_24b
    move-object/from16 v38, v14

    goto/32 :goto_58

    :goto_24c
    goto/16 :goto_1d9

    :goto_24d
    goto/32 :goto_1d8

    :goto_24e
    add-float/2addr v10, v1

    goto/32 :goto_219

    :goto_24f
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_27c

    :goto_250
    add-float/2addr v7, v1

    goto/32 :goto_205

    :goto_251
    move/from16 v19, v1

    goto/32 :goto_2b6

    :goto_252
    move v7, v5

    goto/32 :goto_2e9

    :goto_253
    if-nez v4, :cond_24

    goto/32 :goto_fa

    :cond_24
    goto/32 :goto_f9

    :goto_254
    if-ne v1, v3, :cond_25

    goto/32 :goto_34

    :cond_25
    goto/32 :goto_102

    :goto_255
    goto/16 :goto_15d

    :goto_256
    goto/32 :goto_294

    :goto_257
    move/from16 v4, p4

    goto/32 :goto_361

    :goto_258
    const/4 v3, 0x0

    goto/32 :goto_24f

    :goto_259
    move/from16 v30, v10

    :goto_25a
    goto/32 :goto_10d

    :goto_25b
    if-ge v4, v5, :cond_26

    goto/32 :goto_31a

    :cond_26
    goto/32 :goto_203

    :goto_25c
    const/4 v4, 0x0

    goto/32 :goto_356

    :goto_25d
    if-eq v1, v3, :cond_27

    goto/32 :goto_308

    :cond_27
    goto/32 :goto_307

    :goto_25e
    goto/16 :goto_15d

    :goto_25f
    goto/32 :goto_1e9

    :goto_260
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/32 :goto_1d4

    :goto_261
    if-ne v3, v5, :cond_28

    goto/32 :goto_85

    :cond_28
    goto/32 :goto_316

    :goto_262
    add-int v4, v4, v29

    goto/32 :goto_c3

    :goto_263
    if-nez v5, :cond_29

    goto/32 :goto_138

    :cond_29
    goto/32 :goto_174

    :goto_264
    aget v14, v13, v5

    goto/32 :goto_21b

    :goto_265
    goto/16 :goto_15d

    :goto_266
    goto/32 :goto_8b

    :goto_267
    check-cast v0, Lado;

    goto/32 :goto_2c5

    :goto_268
    aget v7, v13, v4

    goto/32 :goto_282

    :goto_269
    move-object/from16 v18, v2

    goto/32 :goto_260

    :goto_26a
    const/16 v27, 0x1

    goto/32 :goto_2eb

    :goto_26b
    move-object/from16 v18, v2

    goto/32 :goto_182

    :goto_26c
    cmpl-float v5, v5, v9

    goto/32 :goto_5

    :goto_26d
    move-object/from16 v38, v14

    goto/32 :goto_35b

    :goto_26e
    const/4 v4, 0x0

    :goto_26f
    goto/32 :goto_62

    :goto_270
    invoke-virtual {v4, v2, v3, v1, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/32 :goto_2fd

    :goto_271
    add-float/2addr v1, v7

    goto/32 :goto_81

    :goto_272
    add-float/2addr v10, v10

    goto/32 :goto_364

    :goto_273
    const/16 v5, 0x63

    goto/32 :goto_21e

    :goto_274
    invoke-virtual {v1}, Lgn;->c()Z

    move-result v1

    goto/32 :goto_303

    :goto_275
    aget v4, v4, v13

    goto/32 :goto_29c

    :goto_276
    if-ne v3, v5, :cond_2a

    goto/32 :goto_105

    :cond_2a
    goto/32 :goto_16f

    :goto_277
    goto/16 :goto_2b7

    :goto_278
    goto/32 :goto_2f4

    :goto_279
    iget-object v1, v0, Ladm;->d:Lgn;

    goto/32 :goto_a8

    :goto_27a
    add-int/lit8 v5, v4, 0x3

    goto/32 :goto_e9

    :goto_27b
    aget v11, v13, v1

    goto/32 :goto_6

    :goto_27c
    aget v1, v13, v4

    goto/32 :goto_7e

    :goto_27d
    move/from16 v9, v35

    goto/32 :goto_289

    :goto_27e
    add-int/lit8 v18, v4, 0x1

    goto/32 :goto_1c4

    :goto_27f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_2b5

    :goto_280
    move/from16 v35, v9

    goto/32 :goto_33b

    :goto_281
    move-object/from16 v18, v2

    goto/32 :goto_2b2

    :goto_282
    aget v1, v13, v1

    goto/32 :goto_1a5

    :goto_283
    invoke-static {v1, v2}, Lads;->a(IF)I

    move-result v1

    goto/32 :goto_63

    :goto_284
    move/from16 v37, v12

    goto/32 :goto_9d

    :goto_285
    const/16 v5, 0x6c

    goto/32 :goto_261

    :goto_286
    iget v1, v1, Lgn;->b:I

    goto/32 :goto_4c

    :goto_287
    move/from16 v23, v1

    goto/32 :goto_10e

    :goto_288
    mul-float v0, v0, v1

    goto/32 :goto_bb

    :goto_289
    goto/16 :goto_15d

    :goto_28a
    goto/32 :goto_295

    :goto_28b
    iget-object v4, v6, Ladp;->m:Landroid/graphics/Path;

    goto/32 :goto_358

    :goto_28c
    aget v5, v13, v1

    goto/32 :goto_1c2

    :goto_28d
    const/16 v19, 0x7

    goto/32 :goto_1e5

    :goto_28e
    aget v5, v13, v5

    goto/32 :goto_238

    :goto_28f
    move/from16 v35, v9

    goto/32 :goto_1fc

    :goto_290
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_c9

    :goto_291
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/32 :goto_a6

    :goto_292
    add-float/2addr v10, v3

    goto/32 :goto_287

    :goto_293
    aget v21, v13, v4

    goto/32 :goto_2d0

    :goto_294
    move/from16 v34, v3

    goto/32 :goto_1ba

    :goto_295
    move/from16 v34, v3

    goto/32 :goto_280

    :goto_296
    aget v15, v4, v14

    goto/32 :goto_40

    :goto_297
    aget v3, v13, v3

    goto/32 :goto_53

    :goto_298
    move/from16 v3, p5

    goto/32 :goto_1fd

    :goto_299
    const/4 v12, 0x0

    goto/32 :goto_198

    :goto_29a
    new-instance v5, Landroid/graphics/Paint;

    goto/32 :goto_32e

    :goto_29b
    move-object/from16 v38, v14

    goto/32 :goto_84

    :goto_29c
    mul-float v14, v14, v4

    goto/32 :goto_38

    :goto_29d
    aget v1, v13, v1

    goto/32 :goto_250

    :goto_29e
    if-gtz v4, :cond_2b

    goto/32 :goto_160

    :cond_2b
    goto/32 :goto_106

    :goto_29f
    const/4 v14, 0x3

    goto/32 :goto_296

    :goto_2a0
    iget-object v11, v7, Ladn;->a:Landroid/graphics/Matrix;

    goto/32 :goto_113

    :goto_2a1
    aget v5, v13, v5

    goto/32 :goto_48

    :goto_2a2
    aget v15, v14, v19

    goto/32 :goto_173

    :goto_2a3
    if-nez v1, :cond_2c

    goto/32 :goto_d6

    :cond_2c
    goto/32 :goto_2cc

    :goto_2a4
    move/from16 v30, v10

    goto/32 :goto_241

    :goto_2a5
    goto/16 :goto_34

    :goto_2a6
    goto/32 :goto_87

    :goto_2a7
    aget v13, v4, v11

    goto/32 :goto_29f

    :goto_2a8
    goto/16 :goto_44

    :goto_2a9
    goto/32 :goto_11f

    :goto_2aa
    aget v1, v13, v1

    goto/32 :goto_e8

    :goto_2ab
    iget v1, v0, Ladm;->f:F

    goto/32 :goto_17f

    :goto_2ac
    aget v10, v13, v4

    goto/32 :goto_cd

    :goto_2ad
    const/4 v9, 0x0

    goto/32 :goto_26c

    :goto_2ae
    goto/16 :goto_df

    :goto_2af
    goto/32 :goto_de

    :goto_2b0
    goto/16 :goto_1b1

    :goto_2b1
    goto/32 :goto_10

    :goto_2b2
    move/from16 v19, v7

    goto/32 :goto_16

    :goto_2b3
    move-object/from16 v36, v11

    goto/32 :goto_1ed

    :goto_2b4
    const/4 v7, 0x0

    goto/32 :goto_2ed

    :goto_2b5
    if-lt v10, v0, :cond_2d

    goto/32 :goto_36c

    :cond_2d
    goto/32 :goto_340

    :goto_2b6
    move/from16 v20, v3

    :goto_2b7
    goto/32 :goto_94

    :goto_2b8
    move-object/from16 v38, v14

    goto/32 :goto_245

    :goto_2b9
    check-cast v0, Lfrh;

    goto/32 :goto_211

    :goto_2ba
    move-object/from16 v38, v14

    goto/32 :goto_2cd

    :goto_2bb
    move-object/from16 v0, p0

    goto/32 :goto_a2

    :goto_2bc
    aget v11, v13, v5

    goto/32 :goto_188

    :goto_2bd
    const/16 v29, 0x4

    goto/32 :goto_111

    :goto_2be
    div-float/2addr v4, v2

    goto/32 :goto_332

    :goto_2bf
    move-object/from16 v36, v11

    goto/32 :goto_46

    :goto_2c0
    add-int/lit8 v11, v4, 0x1

    goto/32 :goto_f2

    :goto_2c1
    if-nez v2, :cond_2e

    goto/32 :goto_f7

    :cond_2e
    goto/32 :goto_1c6

    :goto_2c2
    move/from16 v37, v12

    goto/32 :goto_26d

    :goto_2c3
    move/from16 v34, v3

    goto/32 :goto_19

    :goto_2c4
    if-eqz v5, :cond_2f

    goto/32 :goto_f1

    :cond_2f
    goto/32 :goto_ac

    :goto_2c5
    move/from16 v1, p4

    goto/32 :goto_1b2

    :goto_2c6
    aget-object v13, v11, v12

    goto/32 :goto_5e

    :goto_2c7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/32 :goto_207

    :goto_2c8
    if-nez v9, :cond_30

    goto/32 :goto_da

    :cond_30
    goto/32 :goto_d9

    :goto_2c9
    iget-object v5, v6, Ladp;->b:Landroid/graphics/Paint;

    goto/32 :goto_65

    :goto_2ca
    new-array v14, v12, [F

    goto/32 :goto_299

    :goto_2cb
    add-int/lit8 v3, v4, 0x6

    goto/32 :goto_164

    :goto_2cc
    iget-object v1, v0, Ladm;->d:Lgn;

    goto/32 :goto_1ca

    :goto_2cd
    add-int/lit8 v1, v4, 0x5

    goto/32 :goto_dc

    :goto_2ce
    if-ne v1, v3, :cond_31

    goto/32 :goto_2b1

    :cond_31
    goto/32 :goto_2b0

    :goto_2cf
    aget v9, v13, v1

    goto/32 :goto_181

    :goto_2d0
    aget v22, v13, v1

    goto/32 :goto_34b

    :goto_2d1
    aget v3, v13, v4

    goto/32 :goto_3c

    :goto_2d2
    add-int/lit8 v1, v4, 0x1

    goto/32 :goto_97

    :goto_2d3
    move/from16 v37, v12

    goto/32 :goto_229

    :goto_2d4
    const/4 v5, 0x0

    goto/32 :goto_184

    :goto_2d5
    if-eqz v3, :cond_32

    goto/32 :goto_217

    :cond_32
    goto/32 :goto_27

    :goto_2d6
    move/from16 v34, v3

    goto/32 :goto_2ea

    :goto_2d7
    const/16 v3, 0xff

    goto/32 :goto_1d1

    :goto_2d8
    move/from16 v23, v5

    goto/32 :goto_220

    :goto_2d9
    move-object/from16 v36, v11

    goto/32 :goto_17

    :goto_2da
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    goto/32 :goto_14a

    :goto_2db
    const/16 v5, 0x54

    goto/32 :goto_1c7

    :goto_2dc
    aget v20, v13, v9

    goto/32 :goto_306

    :goto_2dd
    add-int/lit8 v5, v4, 0x1

    goto/32 :goto_226

    :goto_2de
    iget v1, v1, Lgn;->b:I

    goto/32 :goto_206

    :goto_2df
    invoke-static/range {v18 .. v27}, Lgz;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    goto/32 :goto_1a

    :goto_2e0
    move/from16 v23, v3

    goto/32 :goto_317

    :goto_2e1
    add-int/lit8 v5, v4, 0x3

    goto/32 :goto_8a

    :goto_2e2
    goto/16 :goto_15d

    :goto_2e3
    goto/32 :goto_2c3

    :goto_2e4
    iget-object v3, v6, Ladp;->p:Landroid/graphics/PathMeasure;

    goto/32 :goto_28b

    :goto_2e5
    move-object/from16 v7, p1

    goto/32 :goto_301

    :goto_2e6
    aget v23, v13, v3

    goto/32 :goto_a5

    :goto_2e7
    aget v3, v13, v5

    goto/32 :goto_2e

    :goto_2e8
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    goto/32 :goto_32b

    :goto_2e9
    move/from16 v9, v35

    goto/32 :goto_23

    :goto_2ea
    move/from16 v35, v9

    goto/32 :goto_372

    :goto_2eb
    goto/16 :goto_d8

    :goto_2ec
    goto/32 :goto_d7

    :goto_2ed
    goto/16 :goto_44

    :goto_2ee
    goto/32 :goto_3f

    :goto_2ef
    iget-object v2, v6, Ladp;->n:Landroid/graphics/Path;

    goto/32 :goto_c6

    :goto_2f0
    goto/16 :goto_185

    :goto_2f1
    goto/32 :goto_96

    :goto_2f2
    if-eq v1, v5, :cond_33

    goto/32 :goto_2f1

    :cond_33
    goto/32 :goto_2f0

    :goto_2f3
    move-object/from16 v36, v11

    goto/32 :goto_93

    :goto_2f4
    sub-float v1, v7, v22

    goto/32 :goto_357

    :goto_2f5
    move/from16 v9, v35

    goto/32 :goto_1a8

    :goto_2f6
    add-float/2addr v10, v1

    goto/32 :goto_5b

    :goto_2f7
    iget-object v0, v7, Ladn;->b:Ljava/util/ArrayList;

    goto/32 :goto_27f

    :goto_2f8
    if-ne v1, v3, :cond_34

    goto/32 :goto_2b1

    :cond_34
    goto/32 :goto_212

    :goto_2f9
    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto/32 :goto_22f

    :goto_2fa
    iget-object v0, v6, Ladp;->n:Landroid/graphics/Path;

    goto/32 :goto_20

    :goto_2fb
    add-float/2addr v9, v7

    goto/32 :goto_1ee

    :goto_2fc
    goto/16 :goto_1e6

    :sswitch_3
    goto/32 :goto_18

    :goto_2fd
    iget-object v2, v6, Ladp;->p:Landroid/graphics/PathMeasure;

    goto/32 :goto_140

    :goto_2fe
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_2ff
    goto/32 :goto_242

    :goto_300
    const/4 v12, 0x1

    goto/32 :goto_17e

    :goto_301
    const/4 v9, 0x0

    goto/32 :goto_36b

    :goto_302
    iget v0, v0, Lado;->o:I

    goto/32 :goto_377

    :goto_303
    if-nez v1, :cond_35

    goto/32 :goto_44

    :cond_35
    goto/32 :goto_12d

    :goto_304
    aget v7, v13, v4

    goto/32 :goto_104

    :goto_305
    add-float/2addr v10, v5

    goto/32 :goto_359

    :goto_306
    aget v21, v13, v1

    goto/32 :goto_23b

    :goto_307
    goto/16 :goto_278

    :goto_308
    goto/32 :goto_236

    :goto_309
    if-nez v9, :cond_36

    goto/32 :goto_e4

    :cond_36
    goto/32 :goto_e3

    :goto_30a
    aget v21, v14, v16

    goto/32 :goto_362

    :goto_30b
    aget v3, v13, v3

    goto/32 :goto_227

    :goto_30c
    const/4 v10, 0x0

    :goto_30d
    goto/32 :goto_2f7

    :goto_30e
    add-int/lit8 v5, v4, 0x4

    goto/32 :goto_3b

    :goto_30f
    move/from16 v23, v10

    goto/32 :goto_2b3

    :goto_310
    move/from16 v34, v3

    goto/32 :goto_42

    :goto_311
    move v9, v10

    goto/32 :goto_1f

    :goto_312
    move-object/from16 v8, p3

    goto/32 :goto_18d

    :goto_313
    move-object/from16 v38, v14

    goto/32 :goto_7f

    :goto_314
    move/from16 v34, v3

    goto/32 :goto_324

    :goto_315
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/32 :goto_2ab

    :goto_316
    const/16 v5, 0x6d

    goto/32 :goto_cc

    :goto_317
    move/from16 v9, v35

    goto/32 :goto_385

    :goto_318
    div-float/2addr v2, v3

    goto/32 :goto_298

    :goto_319
    goto/16 :goto_199

    :goto_31a
    goto/32 :goto_167

    :goto_31b
    move-object/from16 v6, p0

    goto/32 :goto_b5

    :goto_31c
    invoke-virtual {v2, v1, v5, v3, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto/32 :goto_1e7

    :goto_31d
    cmpl-float v4, v4, v3

    goto/32 :goto_253

    :goto_31e
    add-int/lit8 v5, v4, 0x4

    goto/32 :goto_13a

    :goto_31f
    move/from16 v34, v3

    goto/32 :goto_11e

    :goto_320
    const/16 v5, 0x41

    goto/32 :goto_1ff

    :goto_321
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto/32 :goto_2fe

    :goto_322
    add-float/2addr v7, v5

    goto/32 :goto_248

    :goto_323
    if-ne v1, v5, :cond_37

    goto/32 :goto_185

    :cond_37
    goto/32 :goto_166

    :goto_324
    move/from16 v35, v9

    goto/32 :goto_6f

    :goto_325
    add-float/2addr v10, v3

    goto/32 :goto_33e

    :goto_326
    if-ne v3, v5, :cond_38

    goto/32 :goto_193

    :cond_38
    goto/32 :goto_197

    :goto_327
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_3d

    :goto_328
    const/16 v5, 0x73

    goto/32 :goto_18b

    :goto_329
    iget v5, v0, Ladm;->h:F

    goto/32 :goto_1f7

    :goto_32a
    aget v5, v13, v5

    goto/32 :goto_322

    :goto_32b
    aget v14, v4, v9

    goto/32 :goto_4f

    :goto_32c
    aget v18, v4, v15

    goto/32 :goto_23c

    :goto_32d
    invoke-virtual {v2, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/32 :goto_2ac

    :goto_32e
    const/4 v9, 0x1

    goto/32 :goto_ad

    :goto_32f
    aget v25, v13, v5

    goto/32 :goto_35

    :goto_330
    add-float/2addr v10, v10

    goto/32 :goto_1b0

    :goto_331
    aget v3, v13, v4

    goto/32 :goto_1da

    :goto_332
    goto/16 :goto_129

    :goto_333
    goto/32 :goto_128

    :goto_334
    goto/16 :goto_1e6

    :sswitch_4
    goto/32 :goto_9b

    :goto_335
    move-object/from16 v36, v11

    goto/32 :goto_235

    :goto_336
    sub-float v7, v7, v22

    goto/32 :goto_272

    :goto_337
    add-int/lit8 v1, v4, 0x1

    goto/32 :goto_60

    :goto_338
    if-ne v1, v5, :cond_39

    goto/32 :goto_185

    :cond_39
    goto/32 :goto_366

    :goto_339
    move/from16 v19, v7

    goto/32 :goto_1e0

    :goto_33a
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    goto/32 :goto_aa

    :goto_33b
    move-object/from16 v36, v11

    goto/32 :goto_ab

    :goto_33c
    move/from16 v37, v12

    goto/32 :goto_1ea

    :goto_33d
    iget v3, v6, Ladp;->g:F

    goto/32 :goto_318

    :goto_33e
    move/from16 v22, v1

    goto/32 :goto_2d8

    :goto_33f
    add-float/2addr v1, v10

    goto/32 :goto_76

    :goto_340
    iget-object v0, v7, Ladn;->b:Ljava/util/ArrayList;

    goto/32 :goto_ef

    :goto_341
    div-float/2addr v4, v5

    goto/32 :goto_1af

    :goto_342
    move-object/from16 v1, p2

    goto/32 :goto_180

    :goto_343
    const/16 v5, 0x61

    goto/32 :goto_35a

    :goto_344
    aget v10, v13, v5

    goto/32 :goto_114

    :goto_345
    move-object/from16 v18, v2

    goto/32 :goto_19c

    :goto_346
    const/16 v19, 0x4

    goto/32 :goto_2a2

    :goto_347
    iget-object v9, v6, Ladp;->o:Landroid/graphics/Matrix;

    goto/32 :goto_208

    :goto_348
    invoke-virtual {v3, v4, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    goto/32 :goto_179

    :goto_349
    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    goto/32 :goto_6b

    :goto_34a
    aget v10, v13, v1

    goto/32 :goto_2d9

    :goto_34b
    aget v23, v13, v3

    goto/32 :goto_18c

    :goto_34c
    const/16 v3, 0x63

    goto/32 :goto_11a

    :goto_34d
    aget v1, v13, v4

    goto/32 :goto_32d

    :goto_34e
    invoke-virtual {v2, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto/32 :goto_304

    :goto_34f
    aget v1, v13, v4

    goto/32 :goto_24e

    :goto_350
    move/from16 v1, v34

    goto/32 :goto_209

    :goto_351
    iget-object v1, v1, Lgn;->a:Landroid/graphics/Shader;

    goto/32 :goto_247

    :goto_352
    goto/16 :goto_1e6

    :sswitch_5
    goto/32 :goto_28d

    :goto_353
    move v10, v1

    goto/32 :goto_1f1

    :goto_354
    if-ne v3, v5, :cond_3a

    goto/32 :goto_25f

    :cond_3a
    goto/32 :goto_122

    :goto_355
    move/from16 v35, v9

    goto/32 :goto_34c

    :goto_356
    cmpl-float v5, v2, v4

    goto/32 :goto_2c4

    :goto_357
    sub-float v3, v10, v23

    goto/32 :goto_251

    :goto_358
    const/4 v7, 0x0

    goto/32 :goto_348

    :goto_359
    move/from16 v22, v1

    goto/32 :goto_2e0

    :goto_35a
    if-ne v3, v5, :cond_3b

    goto/32 :goto_386

    :cond_3b
    goto/32 :goto_273

    :goto_35b
    add-int/lit8 v1, v4, 0x5

    goto/32 :goto_19e

    :goto_35c
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_1c5

    :goto_35d
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/32 :goto_100

    :goto_35e
    move v7, v3

    goto/32 :goto_255

    :goto_35f
    aget v19, v4, v15

    goto/32 :goto_144

    :goto_360
    const/16 v33, 0x4

    goto/32 :goto_320

    :goto_361
    move/from16 v5, p5

    goto/32 :goto_218

    :goto_362
    const/16 v17, 0x2

    goto/32 :goto_373

    :goto_363
    aput v22, v14, v5

    goto/32 :goto_1a7

    :goto_364
    sub-float v10, v10, v23

    goto/32 :goto_339

    :goto_365
    move-object/from16 v38, v14

    goto/32 :goto_2e2

    :goto_366
    const/16 v5, 0x54

    goto/32 :goto_323

    :goto_367
    move/from16 v21, v9

    goto/32 :goto_11c

    :goto_368
    move/from16 v23, v10

    goto/32 :goto_15c

    :goto_369
    aput v23, v14, v17

    goto/32 :goto_186

    :goto_36a
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/32 :goto_9c

    :goto_36b
    goto/16 :goto_30d

    :goto_36c
    goto/32 :goto_161

    :goto_36d
    const/16 v5, 0x4c

    goto/32 :goto_326

    :goto_36e
    aget v1, v13, v1

    goto/32 :goto_271

    :goto_36f
    aget v3, v13, v4

    goto/32 :goto_2f

    :goto_370
    move-object/from16 v7, p1

    goto/32 :goto_1a6

    :goto_371
    if-nez v2, :cond_3c

    goto/32 :goto_2a9

    :cond_3c
    goto/32 :goto_5a

    :goto_372
    move-object/from16 v36, v11

    goto/32 :goto_378

    :goto_373
    aget v22, v14, v17

    goto/32 :goto_13e

    :goto_374
    if-ne v1, v5, :cond_3d

    goto/32 :goto_185

    :cond_3d
    goto/32 :goto_a4

    :goto_375
    move/from16 v31, v4

    goto/32 :goto_af

    :goto_376
    move/from16 v35, v9

    goto/32 :goto_1bf

    :goto_377
    if-nez v0, :cond_3e

    goto/32 :goto_2af

    :cond_3e
    goto/32 :goto_ca

    :goto_378
    move/from16 v37, v12

    goto/32 :goto_196

    :goto_379
    add-int/lit8 v5, v4, 0x4

    goto/32 :goto_f5

    :goto_37a
    add-float/2addr v7, v3

    goto/32 :goto_c0

    :goto_37b
    const/16 v5, 0x71

    goto/32 :goto_2f2

    :goto_37c
    move/from16 v22, v7

    goto/32 :goto_187

    :goto_37d
    move/from16 v22, v7

    goto/32 :goto_29

    :goto_37e
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/32 :goto_1a4

    :goto_37f
    invoke-virtual {v1}, Lgn;->a()Z

    move-result v9

    goto/32 :goto_123

    :goto_380
    move-object/from16 v36, v11

    goto/32 :goto_284

    :goto_381
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto/32 :goto_a

    :goto_382
    cmpl-float v5, v5, v9

    goto/32 :goto_263

    :goto_383
    goto/16 :goto_d1

    :goto_384
    goto/32 :goto_d0

    :goto_385
    goto/16 :goto_15d

    :goto_386
    goto/32 :goto_314
.end method

.method public getAlpha()F
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    goto/32 :goto_3

    :goto_1
    int-to-float v0, v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Ladp;->getRootAlpha()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    div-float/2addr v0, v1

    goto/32 :goto_4

    :goto_4
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ladp;->i:I

    goto/32 :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    float-to-int p1, p1

    goto/32 :goto_2

    :goto_1
    mul-float p1, p1, v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Ladp;->setRootAlpha(I)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const/high16 v0, 0x437f0000    # 255.0f

    goto/32 :goto_1
.end method

.method public setRootAlpha(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Ladp;->i:I

    goto/32 :goto_0
.end method
