.class public final Ljea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Ljea;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "CamBoxHelper"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method static a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/high16 v0, 0x42400000    # 48.0f

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Ljyi;->a(F)I

    move-result v0

    goto/32 :goto_0
.end method

.method private static a(F)I
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-gez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_1
    cmpl-float v0, p0, v0

    goto/32 :goto_0

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_2

    :goto_5
    return p0

    :goto_6
    float-to-int p0, p0

    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method private static a(III)Landroid/graphics/Rect;
    .locals 2

    goto/32 :goto_4

    :goto_0
    add-int/2addr p2, p0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method private static a(Landroid/util/Size;Ljyh;)Landroid/util/Size;
    .locals 2

    goto/32 :goto_19

    :goto_0
    new-instance p1, Landroid/util/Size;

    goto/32 :goto_6

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1a

    :goto_2
    throw p0

    :goto_3
    goto/32 :goto_0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_4

    :goto_9
    goto/16 :goto_1c

    :goto_a
    goto/32 :goto_16

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_c
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_d
    invoke-virtual {p1}, Ljyh;->ordinal()I

    move-result v0

    goto/32 :goto_15

    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_10
    return-object p0

    :goto_11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto/32 :goto_18

    :goto_12
    if-eq v0, v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_13
    const-string v0, "Unknown UI orientation: "

    goto/32 :goto_b

    :goto_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_15
    if-nez v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_f

    :goto_16
    new-instance p0, Ljava/lang/RuntimeException;

    goto/32 :goto_14

    :goto_17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_18
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_1b

    :goto_19
    sget-object v0, Ljyh;->a:Ljyh;

    goto/32 :goto_d

    :goto_1a
    const/4 v1, 0x2

    goto/32 :goto_1d

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_10

    :goto_1d
    if-ne v0, v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_1f

    :goto_1e
    add-int/lit8 v0, v0, 0x18

    goto/32 :goto_c

    :goto_1f
    const/4 v1, 0x3

    goto/32 :goto_12
.end method

.method public static a(Ljee;ZLandroid/content/Context;Lilv;Lnzm;Z)Ljec;
    .locals 26

    goto/32 :goto_ac

    :goto_0
    if-ne v13, v10, :cond_0

    goto/32 :goto_258

    :cond_0
    goto/32 :goto_1cf

    :goto_1
    invoke-direct {v2, v9, v6, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_bc

    :goto_2
    if-nez v2, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_6e

    :goto_3
    invoke-direct {v2, v9, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_41

    :goto_4
    invoke-static {}, Ljea;->a()I

    move-result v13

    goto/32 :goto_209

    :goto_5
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto/32 :goto_24

    :goto_6
    sput v4, Ljea;->a:I

    goto/32 :goto_112

    :goto_7
    move-object/from16 v17, v5

    goto/32 :goto_15

    :goto_8
    invoke-virtual {v0, v1}, Ljeb;->b(Landroid/graphics/Rect;)V

    goto/32 :goto_1c

    :goto_9
    sub-int/2addr v6, v15

    goto/32 :goto_da

    :goto_a
    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_1ce

    :goto_b
    sput v4, Ljea;->a:I

    :goto_c
    goto/32 :goto_167

    :goto_d
    move-object/from16 v19, v0

    goto/32 :goto_94

    :goto_e
    sget-object v1, Ljea;->b:Ljava/lang/String;

    goto/32 :goto_265

    :goto_f
    goto/16 :goto_16e

    :goto_10
    goto/32 :goto_16d

    :goto_11
    if-ne v13, v10, :cond_2

    goto/32 :goto_258

    :cond_2
    goto/32 :goto_32

    :goto_12
    if-eq v0, v13, :cond_3

    goto/32 :goto_20e

    :cond_3
    goto/32 :goto_1b

    :goto_13
    iget-object v1, v0, Ljdw;->a:Landroid/util/Size;

    goto/32 :goto_1af

    :goto_14
    move-object/from16 v17, v5

    goto/32 :goto_269

    :goto_15
    move v5, v13

    goto/32 :goto_1b1

    :goto_16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto/32 :goto_d7

    :goto_17
    goto/16 :goto_87

    :goto_18
    goto/32 :goto_b3

    :goto_19
    iget-boolean v1, v0, Ljdw;->m:Z

    goto/32 :goto_95

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_128

    :goto_1b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_66

    :goto_1c
    invoke-virtual {v0, v2}, Ljeb;->a(Z)V

    goto/32 :goto_bf

    :goto_1d
    sub-int/2addr v0, v14

    goto/32 :goto_1dd

    :goto_1e
    invoke-virtual {v8, v2}, Ljeb;->g(Landroid/graphics/Rect;)V

    goto/32 :goto_71

    :goto_1f
    mul-int/lit8 v2, v2, 0x4

    goto/32 :goto_f1

    :goto_20
    invoke-direct {v0, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_44

    :goto_21
    iget-object v3, v0, Ljdw;->g:Landroid/graphics/Rect;

    goto/32 :goto_14e

    :goto_22
    new-instance v2, Landroid/util/Size;

    goto/32 :goto_16f

    :goto_23
    move v0, v5

    goto/32 :goto_1b6

    :goto_24
    const/4 v14, 0x4

    goto/32 :goto_1f

    :goto_25
    if-nez p5, :cond_4

    goto/32 :goto_ed

    :cond_4
    goto/32 :goto_1e6

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_20a

    :goto_27
    const-string v2, "Unexpected UI Orientation: "

    goto/32 :goto_1bc

    :goto_28
    sub-int v9, v1, v0

    goto/32 :goto_245

    :goto_29
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto/32 :goto_1db

    :goto_2a
    invoke-interface/range {p4 .. p4}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_c9

    :goto_2b
    move-object v1, v2

    :goto_2c
    goto/32 :goto_184

    :goto_2d
    invoke-direct {v2, v9, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_7a

    :goto_2e
    new-instance v9, Landroid/util/Size;

    goto/32 :goto_120

    :goto_2f
    iget-object v3, v0, Ljdw;->d:Landroid/graphics/Rect;

    goto/32 :goto_f9

    :goto_30
    if-nez v13, :cond_5

    goto/32 :goto_10c

    :cond_5
    goto/32 :goto_143

    :goto_31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_166

    :goto_32
    if-nez v13, :cond_6

    goto/32 :goto_f4

    :cond_6
    goto/32 :goto_14c

    :goto_33
    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v12

    goto/32 :goto_1f0

    :goto_34
    sub-int/2addr v0, v9

    goto/32 :goto_aa

    :goto_35
    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_21a

    :goto_36
    invoke-virtual {v8, v2}, Ljeb;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_1c7

    :goto_37
    if-eqz v0, :cond_7

    goto/32 :goto_1c2

    :cond_7
    goto/32 :goto_9c

    :goto_38
    sub-int v11, v9, v7

    goto/32 :goto_e5

    :goto_39
    mul-int/lit8 v14, v14, 0x4

    goto/32 :goto_140

    :goto_3a
    goto/16 :goto_76

    :goto_3b
    goto/32 :goto_29

    :goto_3c
    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_b6

    :goto_3d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    goto/32 :goto_bd

    :goto_3e
    move/from16 v13, v17

    goto/32 :goto_14

    :goto_3f
    const-string v2, "Invalid Constraints!"

    goto/32 :goto_b4

    :goto_40
    sput v11, Ljea;->a:I

    goto/32 :goto_2a

    :goto_41
    invoke-virtual {v8, v2}, Ljeb;->i(Landroid/graphics/Rect;)V

    goto/32 :goto_a7

    :goto_42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_62

    :goto_43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_42

    :goto_44
    invoke-virtual {v8, v0}, Ljeb;->h(Landroid/graphics/Rect;)V

    goto/32 :goto_233

    :goto_45
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_d3

    :goto_46
    goto/16 :goto_c

    :goto_47
    goto/32 :goto_b

    :goto_48
    invoke-direct {v0, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_17c

    :goto_49
    invoke-static {v1, v13, v15}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    goto/32 :goto_211

    :goto_4a
    check-cast v0, Ljdw;

    goto/32 :goto_13

    :goto_4b
    if-le v13, v6, :cond_8

    goto/32 :goto_18

    :cond_8
    goto/32 :goto_202

    :goto_4c
    mul-int/lit8 v2, v2, 0x4

    goto/32 :goto_162

    :goto_4d
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto/32 :goto_1a3

    :goto_4e
    sub-int/2addr v4, v0

    goto/32 :goto_a1

    :goto_4f
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_196

    :goto_50
    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto/32 :goto_236

    :goto_51
    goto/16 :goto_15c

    :goto_52
    goto/32 :goto_15b

    :goto_53
    sub-int v1, v0, v15

    goto/32 :goto_239

    :goto_54
    sub-int v11, v9, v7

    goto/32 :goto_fc

    :goto_55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_56
    move/from16 v24, v10

    goto/32 :goto_244

    :goto_57
    const/16 v17, 0x0

    goto/32 :goto_240

    :goto_58
    move/from16 v5, p3

    goto/32 :goto_e3

    :goto_59
    invoke-direct {v13, v9, v9}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_134

    :goto_5a
    goto/16 :goto_145

    :goto_5b
    goto/32 :goto_144

    :goto_5c
    invoke-static {v15}, Ljyi;->a(F)I

    move-result v15

    goto/32 :goto_251

    :goto_5d
    if-lt v14, v10, :cond_9

    goto/32 :goto_18b

    :cond_9
    goto/32 :goto_19b

    :goto_5e
    const-string v7, ", mode: "

    goto/32 :goto_225

    :goto_5f
    move/from16 p0, v6

    goto/32 :goto_17e

    :goto_60
    const/16 v21, 0x4

    goto/32 :goto_39

    :goto_61
    invoke-direct {v0, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_eb

    :goto_62
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1e7

    :goto_63
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24e

    :goto_64
    sub-int v6, v10, v14

    goto/32 :goto_9

    :goto_65
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_3d

    :goto_66
    const v13, 0x7f070303

    goto/32 :goto_ee

    :goto_67
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24a

    :goto_68
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_222

    :goto_69
    move-object/from16 v20, v1

    goto/32 :goto_23f

    :goto_6a
    move/from16 v25, v5

    goto/32 :goto_b9

    :goto_6b
    move-object/from16 v20, v1

    goto/32 :goto_1bd

    :goto_6c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6b

    :goto_6d
    const/4 v0, 0x0

    goto/32 :goto_152

    :goto_6e
    const/4 v3, 0x1

    goto/32 :goto_1dc

    :goto_6f
    const/high16 v9, 0x40400000    # 3.0f

    goto/32 :goto_238

    :goto_70
    mul-float v14, v12, v13

    goto/32 :goto_17b

    :goto_71
    new-instance v2, Landroid/graphics/Rect;

    goto/32 :goto_22d

    :goto_72
    iget-object v3, v0, Ljdw;->h:Landroid/graphics/Rect;

    goto/32 :goto_15d

    :goto_73
    move/from16 p0, v6

    goto/32 :goto_3e

    :goto_74
    add-int/2addr v3, v0

    goto/32 :goto_1d1

    :goto_75
    move-object v13, v9

    :goto_76
    goto/32 :goto_197

    :goto_77
    invoke-virtual {v2, v3}, Ljeb;->i(Landroid/graphics/Rect;)V

    goto/32 :goto_ad

    :goto_78
    move-object/from16 v19, v0

    goto/32 :goto_6c

    :goto_79
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_48

    :goto_7a
    invoke-virtual {v8, v2}, Ljeb;->d(Landroid/graphics/Rect;)V

    goto/32 :goto_a8

    :goto_7b
    if-ne v2, v3, :cond_a

    goto/32 :goto_90

    :cond_a
    goto/32 :goto_1a8

    :goto_7c
    invoke-virtual {v2, v1}, Ljeb;->a(Landroid/util/Size;)V

    goto/32 :goto_2f

    :goto_7d
    add-int/2addr v8, v0

    goto/32 :goto_201

    :goto_7e
    sub-int v11, v9, v7

    goto/32 :goto_182

    :goto_7f
    add-int/lit8 v11, v11, 0x59

    goto/32 :goto_1ba

    :goto_80
    invoke-static {v4}, Ljyi;->a(F)I

    move-result v4

    goto/32 :goto_19a

    :goto_81
    invoke-static {v5, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1c8

    :goto_82
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    :goto_83
    goto/32 :goto_194

    :goto_84
    const-string v7, ", orientation: "

    goto/32 :goto_4f

    :goto_85
    move/from16 v2, p0

    goto/32 :goto_8e

    :goto_86
    move v5, v12

    :goto_87
    goto/32 :goto_262

    :goto_88
    invoke-virtual {v0, v1}, Ljeb;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_261

    :goto_89
    goto/16 :goto_2c

    :goto_8a
    goto/32 :goto_21d

    :goto_8b
    invoke-static {v1, v13, v3}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_165

    :goto_8c
    goto/16 :goto_131

    :goto_8d
    goto/32 :goto_130

    :goto_8e
    move v4, v0

    goto/32 :goto_6d

    :goto_8f
    throw v0

    :goto_90
    goto/32 :goto_22

    :goto_91
    iget-object v5, v1, Ljdx;->d:Ljyh;

    goto/32 :goto_a9

    :goto_92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_18c

    :goto_93
    move/from16 v2, p0

    goto/32 :goto_242

    :goto_94
    move-object/from16 v20, v1

    goto/32 :goto_12a

    :goto_95
    invoke-virtual {v2, v1}, Ljeb;->a(Z)V

    goto/32 :goto_1d3

    :goto_96
    invoke-static {v5, v13, v14}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_1a0

    :goto_97
    if-gez v13, :cond_b

    goto/32 :goto_1b8

    :cond_b
    goto/32 :goto_176

    :goto_98
    invoke-static {v8, v13, v12}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_11f

    :goto_99
    iget-object v3, v0, Ljdw;->j:Landroid/graphics/Rect;

    goto/32 :goto_170

    :goto_9a
    new-instance v2, Landroid/graphics/Rect;

    goto/32 :goto_a2

    :goto_9b
    move/from16 v0, v25

    goto/32 :goto_205

    :goto_9c
    invoke-static {v2, v5}, Ljea;->a(Landroid/util/Size;Ljyh;)Landroid/util/Size;

    move-result-object v0

    goto/32 :goto_255

    :goto_9d
    if-le v10, v14, :cond_c

    goto/32 :goto_1f3

    :cond_c
    goto/32 :goto_214

    :goto_9e
    add-int/lit8 v3, v3, 0x11

    goto/32 :goto_19f

    :goto_9f
    invoke-virtual {v2, v3}, Ljeb;->k(Landroid/graphics/Rect;)V

    goto/32 :goto_72

    :goto_a0
    invoke-static {v2, v13, v9}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_8

    :goto_a1
    sub-int v9, v1, v4

    goto/32 :goto_7e

    :goto_a2
    invoke-direct {v2, v9, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_fb

    :goto_a3
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b9

    :goto_a4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto/32 :goto_221

    :goto_a5
    goto/16 :goto_c2

    :goto_a6
    goto/32 :goto_85

    :goto_a7
    new-instance v2, Landroid/graphics/Rect;

    goto/32 :goto_229

    :goto_a8
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_20

    :goto_a9
    iget-object v1, v1, Ljdx;->e:Ljxq;

    goto/32 :goto_13c

    :goto_aa
    sub-int/2addr v0, v5

    goto/32 :goto_d9

    :goto_ab
    mul-int/lit8 v12, v12, 0x3

    goto/32 :goto_100

    :goto_ac
    move/from16 v0, p1

    goto/32 :goto_1a1

    :goto_ad
    iget-object v3, v0, Ljdw;->f:Landroid/graphics/Rect;

    goto/32 :goto_243

    :goto_ae
    move-object/from16 v19, v0

    goto/32 :goto_12d

    :goto_af
    mul-int/lit8 v12, v12, 0x3

    goto/32 :goto_b5

    :goto_b0
    invoke-virtual {v0, v1}, Ljeb;->f(Landroid/graphics/Rect;)V

    goto/32 :goto_207

    :goto_b1
    invoke-static {v11, v13, v7}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    goto/32 :goto_e2

    :goto_b2
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    :goto_b3
    move/from16 v13, v17

    goto/32 :goto_104

    :goto_b4
    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1d4

    :goto_b5
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    goto/32 :goto_60

    :goto_b6
    invoke-virtual {v2, v3}, Ljeb;->g(Landroid/graphics/Rect;)V

    goto/32 :goto_f0

    :goto_b7
    const/16 v5, 0x5d

    goto/32 :goto_223

    :goto_b8
    int-to-float v12, v3

    goto/32 :goto_20b

    :goto_b9
    move v5, v0

    goto/32 :goto_9b

    :goto_ba
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_d2

    :goto_bb
    const/4 v4, 0x2

    goto/32 :goto_e0

    :goto_bc
    invoke-virtual {v8, v2}, Ljeb;->k(Landroid/graphics/Rect;)V

    goto/32 :goto_1e0

    :goto_bd
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_136

    :goto_be
    move-object/from16 v19, v0

    goto/32 :goto_69

    :goto_bf
    invoke-virtual {v0}, Ljeb;->a()Ljec;

    move-result-object v0

    goto/32 :goto_4a

    :goto_c0
    const/4 v5, 0x1

    goto/32 :goto_191

    :goto_c1
    move v0, v5

    :goto_c2
    goto/32 :goto_7d

    :goto_c3
    const/high16 v19, 0x41800000    # 16.0f

    goto/32 :goto_11d

    :goto_c4
    new-instance v2, Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_c5
    if-eq v2, v3, :cond_d

    goto/32 :goto_8a

    :cond_d
    goto/32 :goto_89

    :goto_c6
    if-lt v10, v11, :cond_e

    goto/32 :goto_18b

    :cond_e
    goto/32 :goto_1d

    :goto_c7
    move/from16 v1, v24

    goto/32 :goto_111

    :goto_c8
    mul-int/lit8 v4, v4, 0x3

    goto/32 :goto_4d

    :goto_c9
    check-cast v11, Landroid/view/WindowInsets;

    goto/32 :goto_b8

    :goto_ca
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto/32 :goto_e7

    :goto_cb
    invoke-static/range {v19 .. v19}, Ljyi;->a(F)I

    move-result v3

    goto/32 :goto_78

    :goto_cc
    new-instance v2, Landroid/graphics/Rect;

    goto/32 :goto_1d2

    :goto_cd
    invoke-virtual {v0, v1}, Ljeb;->i(Landroid/graphics/Rect;)V

    goto/32 :goto_c7

    :goto_ce
    const/4 v10, 0x1

    :goto_cf
    goto/32 :goto_132

    :goto_d0
    invoke-virtual {v0, v4}, Ljeb;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_179

    :goto_d1
    add-int/lit8 v4, v4, 0x11

    goto/32 :goto_e9

    :goto_d2
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_d1

    :goto_d3
    invoke-static {v6}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_116

    :goto_d4
    goto/16 :goto_c2

    :goto_d5
    goto/32 :goto_13a

    :goto_d6
    invoke-virtual {v8, v2}, Ljeb;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_c4

    :goto_d7
    invoke-direct {v9, v6, v13}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_75

    :goto_d8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_114

    :goto_d9
    sub-int v9, v1, v0

    goto/32 :goto_54

    :goto_da
    move/from16 v13, v17

    goto/32 :goto_139

    :goto_db
    const/4 v2, 0x1

    :goto_dc
    goto/32 :goto_106

    :goto_dd
    invoke-static {}, Ljec;->o()Ljeb;

    move-result-object v8

    goto/32 :goto_252

    :goto_de
    sub-int/2addr v0, v5

    goto/32 :goto_28

    :goto_df
    const/4 v3, 0x2

    goto/32 :goto_7b

    :goto_e0
    div-int/2addr v2, v4

    goto/32 :goto_e6

    :goto_e1
    if-ge v10, v5, :cond_f

    goto/32 :goto_192

    :cond_f
    goto/32 :goto_c0

    :goto_e2
    invoke-virtual {v0, v7}, Ljeb;->k(Landroid/graphics/Rect;)V

    goto/32 :goto_49

    :goto_e3
    invoke-static {v5, v13, v6}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_b0

    :goto_e4
    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_1ee

    :goto_e5
    const/16 v21, 0x4

    goto/32 :goto_6a

    :goto_e6
    move v4, v0

    goto/32 :goto_173

    :goto_e7
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto/32 :goto_204

    :goto_e8
    move-object/from16 v19, v0

    goto/32 :goto_25a

    :goto_e9
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_117

    :goto_ea
    invoke-static {v7}, Ljyi;->a(F)I

    move-result v7

    goto/32 :goto_57

    :goto_eb
    invoke-virtual {v8, v0}, Ljeb;->f(Landroid/graphics/Rect;)V

    goto/32 :goto_79

    :goto_ec
    goto/16 :goto_22b

    :goto_ed
    goto/32 :goto_115

    :goto_ee
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_1a4

    :goto_ef
    sub-int v9, v1, v0

    goto/32 :goto_21e

    :goto_f0
    iget-object v3, v0, Ljdw;->b:Landroid/graphics/Rect;

    goto/32 :goto_220

    :goto_f1
    if-eq v12, v2, :cond_10

    goto/32 :goto_1e5

    :cond_10
    goto/32 :goto_108

    :goto_f2
    invoke-direct {v2, v9, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_d6

    :goto_f3
    goto/16 :goto_cf

    :goto_f4


    goto/32 :goto_10b

    :goto_f5
    move-object/from16 v0, v20

    goto/32 :goto_12

    :goto_f6
    move-object/from16 v13, v19

    goto/32 :goto_1ea

    :goto_f7
    sget-object v1, Ljea;->b:Ljava/lang/String;

    goto/32 :goto_31

    :goto_f8
    const/4 v9, 0x0

    goto/32 :goto_154

    :goto_f9
    move-object/from16 v4, v17

    goto/32 :goto_3c

    :goto_fa
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_81

    :goto_fb
    invoke-virtual {v8, v2}, Ljeb;->e(Landroid/graphics/Rect;)V

    goto/32 :goto_cc

    :goto_fc
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    goto/32 :goto_af

    :goto_fd
    move-object/from16 v3, v18

    goto/32 :goto_25b

    :goto_fe
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d5

    :goto_ff
    const/4 v11, 0x1

    goto/32 :goto_51

    :goto_100
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto/32 :goto_4c

    :goto_101
    const/4 v4, 0x6

    goto/32 :goto_164

    :goto_102
    mul-int/lit8 v2, v2, 0x4

    goto/32 :goto_1fc

    :goto_103
    add-int/2addr v11, v14

    goto/32 :goto_63

    :goto_104
    move-object/from16 v17, v5

    :goto_105
    goto/32 :goto_180

    :goto_106
    sput v2, Ljea;->a:I

    goto/32 :goto_93

    :goto_107
    const/4 v6, 0x3

    goto/32 :goto_155

    :goto_108
    add-int v2, v5, v15

    goto/32 :goto_226

    :goto_109
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_92

    :goto_10a
    sub-int/2addr v5, v0

    goto/32 :goto_172

    :goto_10b
    throw v23

    :goto_10c


    goto/32 :goto_257

    :goto_10d
    invoke-static {v8}, Ljyi;->a(F)I

    move-result v7

    goto/32 :goto_14f

    :goto_10e
    sput v12, Ljea;->a:I

    goto/32 :goto_f

    :goto_10f
    add-int/2addr v5, v15

    :goto_110
    goto/32 :goto_198

    :goto_111
    const/4 v2, 0x0

    goto/32 :goto_22e

    :goto_112
    move/from16 v2, p0

    goto/32 :goto_266

    :goto_113
    iget-object v3, v0, Ljdw;->i:Landroid/graphics/Rect;

    goto/32 :goto_35

    :goto_114
    const-string v1, "We shall not hide nav bar for Sunfish device: "

    goto/32 :goto_24c

    :goto_115
    if-gt v10, v14, :cond_11

    goto/32 :goto_241

    :cond_11
    goto/32 :goto_1e9

    :goto_116
    const-string v6, "Computed layout: "

    goto/32 :goto_135

    :goto_117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14a

    :goto_118
    add-int/2addr v5, v13

    goto/32 :goto_11e

    :goto_119
    goto/16 :goto_22b

    :goto_11a
    goto/32 :goto_19d

    :goto_11b
    sub-int/2addr v13, v9

    goto/32 :goto_97

    :goto_11c
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_2b

    :goto_11d
    invoke-static/range {v19 .. v19}, Ljyi;->a(F)I

    move-result v6

    goto/32 :goto_4b

    :goto_11e
    if-lt v10, v5, :cond_12

    goto/32 :goto_206

    :cond_12
    goto/32 :goto_1df

    :goto_11f
    invoke-virtual {v0, v1}, Ljeb;->j(Landroid/graphics/Rect;)V

    goto/32 :goto_250

    :goto_120
    move-object/from16 v18, v6

    goto/32 :goto_16

    :goto_121
    add-int v11, v15, v15

    goto/32 :goto_175

    :goto_122
    invoke-virtual {v2, v0}, Ljeb;->a(I)V

    goto/32 :goto_1bb

    :goto_123
    sub-int v5, v1, v14

    goto/32 :goto_25c

    :goto_124
    goto/16 :goto_87

    :goto_125
    goto/32 :goto_212

    :goto_126
    move/from16 p0, v6

    goto/32 :goto_1a5

    :goto_127
    move/from16 v13, v17

    goto/32 :goto_138

    :goto_128
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_218

    :goto_129
    const/16 v16, 0xa5

    goto/32 :goto_142

    :goto_12a
    move/from16 p1, v3

    goto/32 :goto_5f

    :goto_12b
    move/from16 v2, p0

    goto/32 :goto_1e4

    :goto_12c
    mul-float v12, v12, v9

    goto/32 :goto_6f

    :goto_12d
    move-object/from16 v20, v1

    goto/32 :goto_1d9

    :goto_12e
    const-string v7, ", and preview: "

    goto/32 :goto_137

    :goto_12f
    invoke-static {v8}, Ljyi;->a(F)I

    move-result v8

    goto/32 :goto_1fe

    :goto_130
    move v1, v9

    :goto_131
    goto/32 :goto_8b

    :goto_132
    sget-object v13, Ljxq;->n:Ljxq;

    goto/32 :goto_1a7

    :goto_133
    move/from16 p1, v3

    goto/32 :goto_17

    :goto_134
    move-object/from16 v18, v6

    goto/32 :goto_3a

    :goto_135
    const/high16 v7, 0x42b00000    # 88.0f

    goto/32 :goto_210

    :goto_136
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    goto/32 :goto_148

    :goto_137
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a6

    :goto_138
    move-object/from16 v17, v5

    goto/32 :goto_1fa

    :goto_139
    sub-int/2addr v6, v13

    goto/32 :goto_15f

    :goto_13a
    const/4 v4, 0x5

    goto/32 :goto_263

    :goto_13b
    const/16 v23, 0x0

    goto/32 :goto_248

    :goto_13c
    sget-object v6, Ljea;->b:Ljava/lang/String;

    goto/32 :goto_15a

    :goto_13d
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_fa

    :goto_13e
    const-string v1, ", "

    goto/32 :goto_fe

    :goto_13f
    mul-int/lit8 v5, v5, 0x3

    goto/32 :goto_23b

    :goto_140
    if-eq v12, v14, :cond_13

    goto/32 :goto_110

    :cond_13
    goto/32 :goto_10f

    :goto_141
    sub-int/2addr v0, v11

    goto/32 :goto_34

    :goto_142
    const/16 v17, 0xa5

    goto/32 :goto_ec

    :goto_143
    const/4 v10, 0x4

    goto/32 :goto_11

    :goto_144
    move v8, v5

    :goto_145
    goto/32 :goto_208

    :goto_146
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    goto/32 :goto_1c6

    :goto_147
    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_77

    :goto_148
    new-instance v15, Ljava/lang/StringBuilder;

    goto/32 :goto_7f

    :goto_149
    sub-int/2addr v2, v12

    goto/32 :goto_1c0

    :goto_14a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b0

    :goto_14b
    new-instance v2, Landroid/graphics/Rect;

    goto/32 :goto_f8

    :goto_14c
    const/4 v10, 0x2

    goto/32 :goto_0

    :goto_14d
    invoke-static {v9, v13, v4}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    goto/32 :goto_d0

    :goto_14e
    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_9f

    :goto_14f
    sub-int v7, v4, v7

    goto/32 :goto_dd

    :goto_150
    sub-int v2, v13, v8

    goto/32 :goto_bb

    :goto_151
    mul-int/lit8 v12, v12, 0x3

    goto/32 :goto_5

    :goto_152
    goto/16 :goto_c2

    :goto_153
    goto/32 :goto_9d

    :goto_154
    invoke-direct {v2, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_1e

    :goto_155
    if-nez v4, :cond_14

    goto/32 :goto_d5

    :cond_14
    goto/32 :goto_50

    :goto_156
    const/4 v5, 0x0

    goto/32 :goto_1eb

    :goto_157
    invoke-virtual {v2, v3}, Ljeb;->h(Landroid/graphics/Rect;)V

    goto/32 :goto_22c

    :goto_158
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_109

    :goto_159
    sub-int v5, v1, v14

    goto/32 :goto_121

    :goto_15a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_158

    :goto_15b
    const/4 v11, 0x0

    :goto_15c
    goto/32 :goto_118

    :goto_15d
    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_1e8

    :goto_15e
    invoke-virtual {v0, v13}, Ljeb;->a(I)V

    goto/32 :goto_f6

    :goto_15f
    move-object/from16 v17, v5

    goto/32 :goto_b7

    :goto_160
    add-int/2addr v11, v15

    goto/32 :goto_c6

    :goto_161
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    goto/32 :goto_151

    :goto_162
    if-eq v12, v2, :cond_15

    goto/32 :goto_47

    :cond_15
    goto/32 :goto_74

    :goto_163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_181

    :goto_164
    sput v4, Ljea;->a:I

    goto/32 :goto_230

    :goto_165
    invoke-virtual {v0, v1}, Ljeb;->d(Landroid/graphics/Rect;)V

    goto/32 :goto_98

    :goto_166
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_163

    :goto_167
    if-le v8, v13, :cond_16

    goto/32 :goto_a6

    :cond_16
    goto/32 :goto_150

    :goto_168
    invoke-static {v8}, Ljyi;->a(F)I

    move-result v8

    goto/32 :goto_ea

    :goto_169
    invoke-interface {v1, v0}, Lilv;->b(I)V

    goto/32 :goto_156

    :goto_16a
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v18

    goto/32 :goto_1d8

    :goto_16b
    const/4 v5, 0x0

    :goto_16c
    goto/32 :goto_159

    :goto_16d
    sput v6, Ljea;->a:I

    :goto_16e
    goto/32 :goto_1d7

    :goto_16f
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto/32 :goto_23a

    :goto_170
    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_267

    :goto_171
    invoke-virtual {v0, v1}, Ljeb;->g(Landroid/graphics/Rect;)V

    goto/32 :goto_96

    :goto_172
    sub-int v9, v1, v5

    goto/32 :goto_38

    :goto_173
    move v0, v2

    goto/32 :goto_1f5

    :goto_174
    const/4 v13, 0x0

    goto/32 :goto_15e

    :goto_175
    sub-int/2addr v0, v11

    goto/32 :goto_18f

    :goto_176
    if-eqz p5, :cond_17

    goto/32 :goto_125

    :cond_17
    goto/32 :goto_215

    :goto_177
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12e

    :goto_178
    add-int/2addr v5, v14

    goto/32 :goto_246

    :goto_179
    if-eqz v10, :cond_18

    goto/32 :goto_8d

    :cond_18
    goto/32 :goto_8c

    :goto_17a
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto/32 :goto_c8

    :goto_17b
    const/high16 v15, 0x41100000    # 9.0f

    goto/32 :goto_1ed

    :goto_17c
    invoke-virtual {v8, v0}, Ljeb;->b(Landroid/graphics/Rect;)V

    goto/32 :goto_1b3

    :goto_17d
    sub-int v14, v9, v5

    goto/32 :goto_21f

    :goto_17e
    move/from16 v25, v17

    goto/32 :goto_7

    :goto_17f
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8f

    :goto_180
    invoke-static {}, Ljea;->a()I

    move-result v5

    goto/32 :goto_be

    :goto_181
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_9e

    :goto_182
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto/32 :goto_13f

    :goto_183
    invoke-static {v2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1ad

    :goto_184
    invoke-static {}, Ljec;->o()Ljeb;

    move-result-object v2

    goto/32 :goto_7c

    :goto_185
    move v5, v0

    goto/32 :goto_18a

    :goto_186
    invoke-virtual {v2, v3}, Ljeb;->j(Landroid/graphics/Rect;)V

    goto/32 :goto_21

    :goto_187
    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_24b

    :goto_188
    move v11, v9

    goto/32 :goto_234

    :goto_189
    sub-int/2addr v13, v15

    goto/32 :goto_1d6

    :goto_18a
    goto/16 :goto_c2

    :goto_18b
    goto/32 :goto_178

    :goto_18c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_25f

    :goto_18d
    div-int v13, v13, v18

    goto/32 :goto_216

    :goto_18e
    move/from16 p1, v3

    goto/32 :goto_cb

    :goto_18f
    sub-int/2addr v0, v9

    goto/32 :goto_de

    :goto_190
    if-ne v13, v10, :cond_19

    goto/32 :goto_258

    :cond_19
    goto/32 :goto_30

    :goto_191
    goto/16 :goto_16c

    :goto_192
    goto/32 :goto_16b

    :goto_193
    const/4 v15, 0x0

    goto/32 :goto_227

    :goto_194
    return-object v0

    :goto_195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17f

    :goto_196
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    :goto_197
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto/32 :goto_24f

    :goto_198
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    goto/32 :goto_ab

    :goto_199
    move/from16 p0, v6

    goto/32 :goto_c3

    :goto_19a
    sub-int v4, v1, v4

    goto/32 :goto_235

    :goto_19b
    add-int v11, v14, v5

    goto/32 :goto_160

    :goto_19c
    sput v2, Ljea;->a:I

    goto/32 :goto_46

    :goto_19d
    const/high16 v15, 0x42400000    # 48.0f

    goto/32 :goto_25

    :goto_19e
    if-eqz v6, :cond_1a

    goto/32 :goto_1fb

    :cond_1a
    goto/32 :goto_127

    :goto_19f
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_fd

    :goto_1a0
    invoke-virtual {v0, v1}, Ljeb;->h(Landroid/graphics/Rect;)V

    goto/32 :goto_58

    :goto_1a1
    invoke-virtual/range {p0 .. p0}, Ljee;->g()Z

    move-result v1

    goto/32 :goto_3f

    :goto_1a2
    move-object v3, v6

    goto/32 :goto_ca

    :goto_1a3
    const/4 v5, 0x4

    goto/32 :goto_268

    :goto_1a4
    sub-int/2addr v11, v0

    goto/32 :goto_1b5

    :goto_1a5
    move/from16 v13, v17

    goto/32 :goto_25e

    :goto_1a6
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_84

    :goto_1a7
    move/from16 p3, v0

    goto/32 :goto_f5

    :goto_1a8
    const/4 v3, 0x3

    goto/32 :goto_c5

    :goto_1a9
    const/4 v11, 0x7

    goto/32 :goto_40

    :goto_1aa
    sget v13, Ljea;->a:I

    goto/32 :goto_13b

    :goto_1ab
    sub-int v13, v13, v20

    goto/32 :goto_11b

    :goto_1ac
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_65

    :goto_1ad
    iget-object v3, v1, Ljdx;->b:Landroid/util/Size;

    goto/32 :goto_20c

    :goto_1ae
    move v9, v1

    goto/32 :goto_188

    :goto_1af
    sget-object v2, Ljyh;->a:Ljyh;

    goto/32 :goto_1f8

    :goto_1b0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_82

    :goto_1b1
    move/from16 v13, v25

    goto/32 :goto_124

    :goto_1b2
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_43

    :goto_1b3
    invoke-virtual {v8, v9}, Ljeb;->a(I)V

    goto/32 :goto_1de

    :goto_1b4
    const/4 v8, 0x0

    goto/32 :goto_193

    :goto_1b5
    sub-int/2addr v12, v0

    goto/32 :goto_20d

    :goto_1b6
    move v5, v2

    goto/32 :goto_12b

    :goto_1b7
    goto/16 :goto_87

    :goto_1b8
    goto/32 :goto_73

    :goto_1b9
    const-string v7, ", isMultiWindow: "

    goto/32 :goto_67

    :goto_1ba
    add-int/2addr v11, v12

    goto/32 :goto_26a

    :goto_1bb
    invoke-virtual {v2}, Ljeb;->a()Ljec;

    move-result-object v0

    goto/32 :goto_f7

    :goto_1bc
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21c

    :goto_1bd
    const/16 v1, 0x6d

    goto/32 :goto_d8

    :goto_1be
    move/from16 p1, v3

    :goto_1bf
    goto/32 :goto_224

    :goto_1c0
    move v5, v0

    goto/32 :goto_1ae

    :goto_1c1
    throw v23

    :goto_1c2
    goto/32 :goto_1a2

    :goto_1c3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_1ac

    :goto_1c4
    iget-boolean v4, v1, Ljdx;->c:Z

    goto/32 :goto_91

    :goto_1c5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_23e

    :goto_1c6
    if-nez v4, :cond_1b

    goto/32 :goto_11a

    :cond_1b
    goto/32 :goto_247

    :goto_1c7
    new-instance v2, Landroid/graphics/Rect;

    goto/32 :goto_2d

    :goto_1c8
    goto :goto_1bf

    :goto_1c9
    goto/32 :goto_200

    :goto_1ca
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v16

    goto/32 :goto_256

    :goto_1cb
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_177

    :goto_1cc
    goto/16 :goto_dc

    :goto_1cd
    goto/32 :goto_db

    :goto_1ce
    invoke-virtual {v2, v3}, Ljeb;->e(Landroid/graphics/Rect;)V

    goto/32 :goto_99

    :goto_1cf
    const/4 v10, 0x0

    goto/32 :goto_f3

    :goto_1d0
    invoke-static {v7}, Ljyi;->a(F)I

    move-result v7

    goto/32 :goto_22a

    :goto_1d1
    const/4 v2, 0x6

    goto/32 :goto_19c

    :goto_1d2
    invoke-direct {v2, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_36

    :goto_1d3
    iget v0, v0, Ljdw;->n:I

    goto/32 :goto_122

    :goto_1d4
    move-object/from16 v1, p0

    goto/32 :goto_1e1

    :goto_1d5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_254

    :goto_1d6
    const/high16 v19, 0x42ac0000    # 86.0f

    goto/32 :goto_203

    :goto_1d7
    move/from16 v2, p0

    goto/32 :goto_185

    :goto_1d8
    mul-int v13, v13, v16

    goto/32 :goto_18d

    :goto_1d9
    move/from16 p1, v3

    goto/32 :goto_126

    :goto_1da
    iget-object v3, v0, Ljdw;->l:Landroid/graphics/Rect;

    goto/32 :goto_187

    :goto_1db
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v16

    goto/32 :goto_16a

    :goto_1dc
    if-ne v2, v3, :cond_1c

    goto/32 :goto_90

    :cond_1c
    goto/32 :goto_df

    :goto_1dd
    sub-int v4, v1, v9

    goto/32 :goto_4e

    :goto_1de
    invoke-virtual {v8}, Ljeb;->a()Ljec;

    move-result-object v0

    goto/32 :goto_e

    :goto_1df
    sub-int/2addr v0, v14

    goto/32 :goto_1e2

    :goto_1e0
    new-instance v2, Landroid/graphics/Rect;

    goto/32 :goto_f2

    :goto_1e1
    check-cast v1, Ljdx;

    goto/32 :goto_260

    :goto_1e2
    sub-int v5, v1, v9

    goto/32 :goto_10a

    :goto_1e3
    const/4 v12, 0x4

    goto/32 :goto_102

    :goto_1e4
    goto/16 :goto_c2

    :goto_1e5
    goto/32 :goto_6

    :goto_1e6
    invoke-static {v15}, Ljyi;->a(F)I

    move-result v15

    goto/32 :goto_12f

    :goto_1e7
    add-int/lit8 v2, v2, 0x1b

    goto/32 :goto_b2

    :goto_1e8
    invoke-virtual {v2, v3}, Ljeb;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_1fd

    :goto_1e9
    invoke-static {v8}, Ljyi;->a(F)I

    move-result v15

    goto/32 :goto_168

    :goto_1ea
    invoke-virtual {v0, v13}, Ljeb;->a(Landroid/util/Size;)V

    goto/32 :goto_22f

    :goto_1eb
    goto/16 :goto_87

    :goto_1ec
    goto/32 :goto_ae

    :goto_1ed
    div-float/2addr v14, v15

    goto/32 :goto_146

    :goto_1ee
    invoke-virtual {v2, v3}, Ljeb;->f(Landroid/graphics/Rect;)V

    goto/32 :goto_1f4

    :goto_1ef
    const/4 v4, 0x0

    goto/32 :goto_d4

    :goto_1f0
    if-eqz v4, :cond_1d

    goto/32 :goto_1ec

    :cond_1d
    goto/32 :goto_4

    :goto_1f1
    add-int/2addr v3, v0

    goto/32 :goto_23c

    :goto_1f2
    goto/16 :goto_c2

    :goto_1f3
    goto/32 :goto_5d

    :goto_1f4
    iget-object v3, v0, Ljdw;->e:Landroid/graphics/Rect;

    goto/32 :goto_147

    :goto_1f5
    move/from16 v2, p0

    goto/32 :goto_a5

    :goto_1f6
    new-instance v13, Landroid/util/Size;

    goto/32 :goto_59

    :goto_1f7
    invoke-static {}, Ljea;->a()I

    move-result v6

    goto/32 :goto_18e

    :goto_1f8
    invoke-virtual/range {v17 .. v17}, Ljyh;->ordinal()I

    move-result v2

    goto/32 :goto_2

    :goto_1f9
    move/from16 v22, v13

    goto/32 :goto_1aa

    :goto_1fa
    goto/16 :goto_105

    :goto_1fb
    goto/32 :goto_64

    :goto_1fc
    if-eq v5, v2, :cond_1e

    goto/32 :goto_10

    :cond_1e
    goto/32 :goto_237

    :goto_1fd
    iget-object v3, v0, Ljdw;->k:Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_1fe
    invoke-static {v7}, Ljyi;->a(F)I

    move-result v7

    goto/32 :goto_129

    :goto_1ff
    invoke-static {}, Ljec;->o()Ljeb;

    move-result-object v0

    goto/32 :goto_174

    :goto_200
    move-object/from16 v19, v0

    goto/32 :goto_24d

    :goto_201
    if-lt v5, v8, :cond_1f

    goto/32 :goto_5b

    :cond_1f
    goto/32 :goto_5a

    :goto_202
    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    goto/32 :goto_19e

    :goto_203
    invoke-static/range {v19 .. v19}, Ljyi;->a(F)I

    move-result v20

    goto/32 :goto_1ab

    :goto_204
    const/high16 v4, 0x42a80000    # 84.0f

    goto/32 :goto_80

    :goto_205
    goto/16 :goto_110

    :goto_206
    goto/32 :goto_123

    :goto_207
    invoke-static {v8, v13, v12}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_cd

    :goto_208
    sub-int v12, v9, v8

    goto/32 :goto_17d

    :goto_209
    sub-int v13, v10, v13

    goto/32 :goto_189

    :goto_20a
    const/4 v5, 0x0

    goto/32 :goto_1f2

    :goto_20b
    const/high16 v13, 0x41800000    # 16.0f

    goto/32 :goto_70

    :goto_20c
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c4

    :goto_20d
    goto :goto_20f

    :goto_20e


    :goto_20f
    goto/32 :goto_1ff

    :goto_210
    const/high16 v8, 0x42600000    # 56.0f

    goto/32 :goto_259

    :goto_211
    invoke-virtual {v0, v7}, Ljeb;->e(Landroid/graphics/Rect;)V

    goto/32 :goto_14d

    :goto_212
    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v13

    goto/32 :goto_199

    :goto_213
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_13e

    :goto_214
    sub-int v0, v1, v9

    goto/32 :goto_ef

    :goto_215
    invoke-static {}, Ljea;->a()I

    move-result v13

    goto/32 :goto_d

    :goto_216
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto/32 :goto_2e

    :goto_217
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_ba

    :goto_218
    goto/16 :goto_83

    :goto_219


    goto/32 :goto_1c1

    :goto_21a
    invoke-virtual {v2, v3}, Ljeb;->d(Landroid/graphics/Rect;)V

    goto/32 :goto_1da

    :goto_21b
    sget-object v5, Ljea;->b:Ljava/lang/String;

    goto/32 :goto_1f7

    :goto_21c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_195

    :goto_21d
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_1b2

    :goto_21e
    sub-int v11, v9, v7

    goto/32 :goto_17a

    :goto_21f
    sub-int v6, v9, v0

    goto/32 :goto_1f9

    :goto_220
    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_157

    :goto_221
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    goto/32 :goto_1a9

    :goto_222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c5

    :goto_223
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/32 :goto_e8

    :goto_224
    const/16 v0, 0x1006

    goto/32 :goto_249

    :goto_225
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a3

    :goto_226
    add-int/2addr v3, v0

    goto/32 :goto_101

    :goto_227
    const/16 v17, 0x0

    goto/32 :goto_119

    :goto_228
    add-int/2addr v5, v14

    goto/32 :goto_253

    :goto_229
    invoke-direct {v2, v9, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_232

    :goto_22a
    const/16 v17, 0x0

    :goto_22b
    goto/32 :goto_1ca

    :goto_22c
    iget-object v3, v0, Ljdw;->c:Landroid/graphics/Rect;

    goto/32 :goto_e4

    :goto_22d
    sub-int v6, v7, v6

    goto/32 :goto_1

    :goto_22e
    invoke-static {v2, v13, v1}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_88

    :goto_22f
    move/from16 v13, p1

    goto/32 :goto_b1

    :goto_230
    move v4, v0

    goto/32 :goto_23

    :goto_231
    if-ge v10, v5, :cond_20

    goto/32 :goto_52

    :cond_20
    goto/32 :goto_ff

    :goto_232
    invoke-virtual {v8, v2}, Ljeb;->j(Landroid/graphics/Rect;)V

    goto/32 :goto_9a

    :goto_233
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_61

    :goto_234
    const/4 v3, 0x0

    goto/32 :goto_1ef

    :goto_235
    invoke-static {v8}, Ljyi;->a(F)I

    move-result v5

    goto/32 :goto_25d

    :goto_236
    sub-int v2, v10, v0

    goto/32 :goto_149

    :goto_237
    add-int/2addr v3, v4

    goto/32 :goto_10e

    :goto_238
    div-float/2addr v12, v9

    goto/32 :goto_23d

    :goto_239
    add-int v3, v15, v5

    goto/32 :goto_107

    :goto_23a
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto/32 :goto_11c

    :goto_23b
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto/32 :goto_1e3

    :goto_23c
    const/4 v2, 0x2

    goto/32 :goto_1cc

    :goto_23d
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto/32 :goto_33

    :goto_23e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13d

    :goto_23f
    move/from16 p1, v3

    goto/32 :goto_1b7

    :goto_240
    goto/16 :goto_22b

    :goto_241


    goto/32 :goto_5c

    :goto_242
    move v4, v0

    goto/32 :goto_26

    :goto_243
    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_186

    :goto_244
    const/4 v10, 0x6

    goto/32 :goto_190

    :goto_245
    sub-int v11, v9, v7

    goto/32 :goto_161

    :goto_246
    add-int/2addr v5, v15

    goto/32 :goto_e1

    :goto_247
    const/4 v7, 0x0

    goto/32 :goto_1b4

    :goto_248
    if-nez v13, :cond_21

    goto/32 :goto_219

    :cond_21
    goto/32 :goto_56

    :goto_249
    move-object/from16 v1, p3

    goto/32 :goto_169

    :goto_24a
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    :goto_24b
    invoke-virtual {v2, v1}, Ljeb;->b(Landroid/graphics/Rect;)V

    goto/32 :goto_19

    :goto_24c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_213

    :goto_24d
    move-object/from16 v20, v1

    goto/32 :goto_1be

    :goto_24e
    const-string v11, "Computing layout for window: "

    goto/32 :goto_1cb

    :goto_24f
    const/high16 v9, 0x40800000    # 4.0f

    goto/32 :goto_12c

    :goto_250
    invoke-static {v5, v13, v2}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_171

    :goto_251
    invoke-static {v8}, Ljyi;->a(F)I

    move-result v8

    goto/32 :goto_1d0

    :goto_252
    invoke-virtual {v8, v2}, Ljeb;->a(Landroid/util/Size;)V

    goto/32 :goto_14b

    :goto_253
    add-int/2addr v5, v15

    goto/32 :goto_231

    :goto_254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_68

    :goto_255
    invoke-static {v3, v5}, Ljea;->a(Landroid/util/Size;Ljyh;)Landroid/util/Size;

    move-result-object v2

    goto/32 :goto_a4

    :goto_256
    if-eqz v16, :cond_22

    goto/32 :goto_3b

    :cond_22
    goto/32 :goto_1f6

    :goto_257
    throw v23

    :goto_258
    goto/32 :goto_ce

    :goto_259
    const/4 v9, 0x0

    goto/32 :goto_37

    :goto_25a
    move-object/from16 v20, v1

    goto/32 :goto_133

    :goto_25b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_25c
    add-int v11, v15, v15

    goto/32 :goto_141

    :goto_25d
    invoke-static {v7}, Ljyi;->a(F)I

    move-result v6

    goto/32 :goto_10d

    :goto_25e
    move-object/from16 v17, v5

    goto/32 :goto_86

    :goto_25f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_1c3

    :goto_260
    iget-object v2, v1, Ljdx;->a:Landroid/util/Size;

    goto/32 :goto_183

    :goto_261
    move/from16 v9, v22

    goto/32 :goto_a0

    :goto_262
    sub-int v0, v10, v5

    goto/32 :goto_53

    :goto_263
    if-nez p5, :cond_23

    goto/32 :goto_153

    :cond_23
    goto/32 :goto_228

    :goto_264
    if-eq v4, v2, :cond_24

    goto/32 :goto_1cd

    :cond_24
    goto/32 :goto_1f1

    :goto_265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_217

    :goto_266
    move v4, v0

    goto/32 :goto_c1

    :goto_267
    invoke-virtual {v2, v3}, Ljeb;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_113

    :goto_268
    mul-int/lit8 v2, v2, 0x4

    goto/32 :goto_264

    :goto_269
    if-nez p5, :cond_25

    goto/32 :goto_1c9

    :cond_25
    goto/32 :goto_21b

    :goto_26a
    add-int/2addr v11, v13

    goto/32 :goto_103
.end method

.method public static a(Landroid/util/Size;Landroid/graphics/Rect;Llqh;ZI)Ljen;
    .locals 4

    goto/32 :goto_6

    :goto_0
    sub-int/2addr p0, p1

    goto/32 :goto_26

    :goto_1
    invoke-direct {p1, p2, v3, p0, p3}, Ljdz;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/32 :goto_35

    :goto_2
    int-to-float p4, p4

    goto/32 :goto_33

    :goto_3
    if-ne p4, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_2a

    :goto_4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p4

    goto/32 :goto_12

    :goto_5
    int-to-float p1, p1

    goto/32 :goto_d

    :goto_6
    if-eqz p3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_25

    :goto_7
    invoke-static {v0}, Ljea;->a(F)I

    move-result v0

    goto/32 :goto_23

    :goto_8
    new-instance p1, Ljdz;

    goto/32 :goto_1

    :goto_9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_37

    :goto_a
    goto/16 :goto_30

    :goto_b
    goto/32 :goto_29

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_d
    invoke-static {p1}, Ljea;->a(F)I

    move-result p1

    goto/32 :goto_0

    :goto_e
    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_8

    :goto_f
    new-instance p2, Landroid/util/Size;

    goto/32 :goto_14

    :goto_10
    goto/16 :goto_2c

    :goto_11
    goto/32 :goto_4

    :goto_12
    int-to-float p4, p4

    goto/32 :goto_1a

    :goto_13
    int-to-float p3, p3

    goto/32 :goto_34

    :goto_14
    invoke-direct {p2, p3, v0}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_2f

    :goto_15
    iget p4, p1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_22

    :goto_16
    if-eq p4, v1, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_2d

    :goto_17
    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_1b

    :goto_18
    int-to-float v0, v0

    goto/32 :goto_7

    :goto_19
    invoke-static {v2}, Ljea;->a(F)I

    move-result v2

    goto/32 :goto_36

    :goto_1a
    invoke-virtual {p2}, Llqh;->a()F

    move-result p2

    goto/32 :goto_32

    :goto_1b
    const/16 p3, 0x33

    goto/32 :goto_a

    :goto_1c
    new-instance p0, Landroid/graphics/Rect;

    goto/32 :goto_c

    :goto_1d
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto/32 :goto_9

    :goto_1e
    iget v2, p1, Landroid/graphics/Rect;->right:I

    goto/32 :goto_1d

    :goto_1f
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto/32 :goto_31

    :goto_20
    const/4 p3, -0x1

    goto/32 :goto_17

    :goto_21
    mul-float p3, p3, p2

    goto/32 :goto_28

    :goto_22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_27

    :goto_23
    int-to-float v2, v2

    goto/32 :goto_19

    :goto_24
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_25
    new-instance p2, Landroid/util/Size;

    goto/32 :goto_20

    :goto_26
    invoke-direct {v3, p4, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_1c

    :goto_27
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto/32 :goto_1e

    :goto_28
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto/32 :goto_10

    :goto_29
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto/32 :goto_1f

    :goto_2a
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p3

    goto/32 :goto_13

    :goto_2b
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2c
    goto/32 :goto_f

    :goto_2d
    goto/16 :goto_11

    :goto_2e
    goto/32 :goto_24

    :goto_2f
    const/16 p3, 0x11

    :goto_30
    goto/32 :goto_15

    :goto_31
    const/4 v1, 0x1

    goto/32 :goto_16

    :goto_32
    mul-float p4, p4, p2

    goto/32 :goto_2b

    :goto_33
    invoke-static {p4}, Ljea;->a(F)I

    move-result p4

    goto/32 :goto_18

    :goto_34
    invoke-virtual {p2}, Llqh;->a()F

    move-result p2

    goto/32 :goto_21

    :goto_35
    return-object p1

    :goto_36
    sub-int/2addr v1, v2

    goto/32 :goto_5

    :goto_37
    new-instance v3, Landroid/graphics/Rect;

    goto/32 :goto_2
.end method
