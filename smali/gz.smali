.class public final Lgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

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

    :goto_2
    iput-char p1, p0, Lgz;->a:C

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lgz;->b:[F

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public constructor <init>(Lgz;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, v0}, Lha;->a([FI)[F

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lgz;->b:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p1, Lgz;->b:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    array-length v0, p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    iget-char v0, p1, Lgz;->a:C

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    iput-char v0, p0, Lgz;->a:C

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 53

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_0
    move-wide/from16 v44, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    mul-double v20, v7, v12

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_2
    move-wide/from16 v20, v14

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "Points are too far apart "

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_5
    mul-double v7, v7, v10

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move/from16 v4, p4

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_7
    const/4 v5, 0x0

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    :goto_8
    move/from16 v6, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sub-double v28, v28, v12

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_a
    mul-double v34, v34, v6

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_b
    double-to-float v0, v0

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_c
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    :goto_d
    mul-double v7, v7, v12

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sub-double v2, v2, v32

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_f
    mul-double v24, v24, v6

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_10
    sub-double v6, v24, v32

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    :goto_11
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_12
    mul-double v36, v32, v18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    :goto_13
    div-double/2addr v0, v6

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move/from16 v8, p8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    double-to-float v6, v6

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move/from16 v49, v9

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_17
    div-double v28, v28, v30

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual/range {v46 .. v52}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1a
    add-double v8, v20, v34

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    move-wide/from16 v20, v0

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_6a

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_1e
    add-double/2addr v2, v7

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    move/from16 v7, p7

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_20
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_21
    sub-double v0, v40, v42

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    move/from16 v9, p9

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_23
    sub-double/2addr v8, v12

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-ltz v40, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_25
    add-double v32, v32, v7

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_27
    mul-double v18, v18, v14

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_28
    float-to-double v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_29
    div-double v12, v12, v18

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :goto_2a
    double-to-float v9, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-eq v9, v3, :cond_1

    nop

    goto/32 :goto_a1

    nop

    nop

    :cond_1
    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_2d
    move v5, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1

    nop

    nop

    :goto_2f
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    :goto_30
    mul-double v40, v4, v16

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    mul-double v14, v14, v12

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    :goto_32
    div-double v36, v36, v12

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    :goto_33
    goto/16 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_35
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_37
    if-lt v2, v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_38
    mul-double v26, v7, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    move/from16 v2, p6

    nop

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v0, " Points are coincident"

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    float-to-double v7, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    float-to-double v0, v3

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_3d
    mul-double v22, v7, v10

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_3f
    const/4 v3, 0x0

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    add-double/2addr v0, v8

    nop

    nop

    :goto_41
    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    :goto_43
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_45
    add-double v28, v18, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_46
    move/from16 v6, p8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_48
    mul-double v28, v28, v38

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_49
    double-to-float v10, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :goto_4a
    float-to-double v4, v7

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_4b
    div-double v18, v18, v4

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4c
    move-object/from16 v8, p0

    nop

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_4e
    mul-double v18, v14, v10

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_4f
    sub-double v0, v0, v28

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_50
    add-double v1, v1, v22

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_51
    if-ltz v3, :cond_3

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_3
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_52
    double-to-int v3, v12

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_53
    if-nez v36, :cond_4

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_11

    nop

    nop

    :goto_54
    neg-double v10, v4

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_f2

    nop

    nop

    :goto_56
    move/from16 v2, p2

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    :goto_57
    move-wide/from16 v6, p3

    nop

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_59
    move-wide/from16 p3, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    sub-double v9, v0, v20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_5c
    div-double/2addr v0, v2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_5d
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_fc

    nop

    nop

    :goto_5e
    return-void

    nop

    nop

    nop

    :goto_5f
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_60
    cmpl-double v3, v0, v34

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_61
    move/from16 v51, v7

    nop

    goto/32 :goto_d5

    nop

    nop

    :goto_62
    const-wide/16 v34, 0x0

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    float-to-double v7, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_64
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    move-result-wide v38

    nop

    goto/32 :goto_cd

    nop

    nop

    :goto_65
    mul-double v38, v38, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_66
    mul-double v12, v12, v26

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_67
    add-double v36, v36, v38

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    :goto_68
    cmpg-double v40, v36, v34

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_69
    const/4 v3, 0x1

    nop

    nop

    :goto_6a
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_6b
    return-void

    nop

    :goto_6c
    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    mul-double v1, v1, v12

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    mul-double v34, v26, v24

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_6f
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    nop

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

    :goto_70
    double-to-float v5, v8

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_71
    add-double v28, v28, v32

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    :goto_72
    move-wide/from16 v16, v4

    nop

    goto/32 :goto_103

    nop

    nop

    :goto_73
    neg-float v2, v3

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    move-wide/from16 v8, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_75
    float-to-double v14, v2

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    mul-double v36, v36, v10

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_77
    add-double v40, v8, v40

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_78
    add-double v46, v46, v38

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_79
    move-wide/from16 p3, v6

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_7a
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    move/from16 p1, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    add-double v18, v6, v0

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    add-double v24, v24, v18

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_7f
    move-wide/from16 v34, v40

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :goto_80
    mul-double v40, v26, v36

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    :goto_81
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_82
    move-wide/from16 v24, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_83
    cmpl-double v36, v12, v34

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_84
    move-wide/from16 v6, v18

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_85
    mul-float v5, p5, v0

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    :goto_86
    mul-double v32, v32, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    move-wide/from16 v38, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    mul-double v34, v7, v7

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    mul-double v12, v32, v38

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    mul-double v36, v26, v26

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_8b
    mul-double v12, v0, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_8c
    move/from16 v1, p1

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    :goto_8d
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    :goto_8e
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    move/from16 v9, p9

    nop

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    :goto_90
    move-wide/from16 v0, p3

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    mul-double v26, v10, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    :goto_92
    mul-double v46, v46, v38

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_93
    move-wide/from16 v22, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_94
    add-double v8, v22, v24

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    :goto_95
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    :goto_96
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    :goto_97
    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    nop

    :goto_98
    goto/32 :goto_40

    nop

    nop

    :goto_99
    sub-double v32, v32, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    :goto_9b
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_13

    nop

    nop

    :goto_9c
    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_da

    nop

    nop

    :goto_9f
    move/from16 v50, v6

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_a0
    goto/16 :goto_41

    nop

    nop

    nop

    :goto_a1
    goto/32 :goto_100

    nop

    nop

    nop

    :goto_a2
    div-double/2addr v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_a3
    const-string v6, "PathParser"

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_a4
    move/from16 v48, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_a5
    sub-double v26, v24, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_a6
    move/from16 v0, p5

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_a7
    div-double v38, v6, v30

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    move/from16 v47, v5

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    sub-double v40, v40, v42

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    move/from16 v3, p1

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_ab
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_ad
    const-wide/high16 v38, 0x4010000000000000L    # 4.0

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_ae
    float-to-double v14, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_af
    mul-double v42, v32, v36

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    add-double v40, v28, v40

    nop

    goto/32 :goto_e9

    nop

    nop

    :goto_b1
    move-wide/from16 v22, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_b2
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b4
    move-wide/from16 v10, p7

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_b5
    mul-double v32, v32, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_b6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_f4

    nop

    nop

    nop

    :goto_b7
    mul-double v42, v32, v38

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_b8
    mul-double v28, v28, v4

    nop

    goto/32 :goto_c9

    nop

    nop

    :goto_b9
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_ba
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_b8

    nop

    nop

    nop

    :goto_bb
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_bc
    mul-double v20, v6, v40

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    add-double v28, v28, v12

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_be
    int-to-double v6, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    :goto_c0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ab

    nop

    nop

    :goto_c1
    div-double v32, v32, v30

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_c2
    move-wide/from16 v24, v36

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    mul-double v46, v38, v42

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    double-to-float v7, v0

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    div-double v6, v6, v42

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_c7
    add-double v3, v40, v42

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_c8
    move-wide/from16 v4, v44

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_c9
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    add-double v0, v0, v26

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    :goto_cb
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    move-wide/from16 p7, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_cd
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    neg-float v6, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    sub-double v7, v18, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    :goto_d0
    float-to-double v1, v6

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    mul-double v32, v14, v16

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    mul-double v40, v4, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    if-lez v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    move/from16 v52, v10

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_d6
    mul-double v6, v6, v36

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    :goto_d7
    mul-double v40, v40, v38

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_d8
    move/from16 v3, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d9
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4b

    nop

    nop

    :goto_da
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_db
    mul-double v40, v40, v38

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    mul-double v6, v6, v46

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    mul-double v10, v10, v16

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    :goto_de
    mul-double v24, v24, v10

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

    :goto_df
    add-double v36, v36, v40

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_e0
    move-object/from16 v46, p0

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_e1
    sub-double v6, v18, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    add-double v18, v18, v20

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    goto/16 :goto_58

    nop

    :goto_e4
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_e6
    add-double v46, v46, v48

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    :goto_e7
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    add-double v12, v34, v36

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    mul-double v42, v14, v36

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_ea
    add-double v32, v24, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    move/from16 v6, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_ec
    sub-double/2addr v0, v6

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_ed
    move/from16 v3, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    :goto_ee
    double-to-float v8, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_ef
    move/from16 v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_f0
    sub-double v12, v18, v28

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_f1
    invoke-static/range {v0 .. v9}, Lgz;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_f2
    mul-double v0, v0, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_d2

    nop

    nop

    :goto_f4
    mul-double v2, v2, v12

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_f5
    move-wide/from16 p5, v8

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_f6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_f7
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    mul-double v8, v28, v10

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_f9
    move/from16 v7, p7

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_fa
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    mul-float v6, p6, v0

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

    nop

    :goto_fc
    div-double/2addr v2, v14

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    goto/16 :goto_26

    nop

    nop

    nop

    :goto_fe
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    sub-double v34, v34, v36

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    :goto_100
    cmpl-double v3, v0, v34

    nop

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_101
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_102
    const-wide/high16 v40, -0x4030000000000000L    # -0.25

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    :goto_103
    float-to-double v4, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_104
    if-ne v6, v9, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_bd

    nop

    nop

    :goto_105
    const-wide/high16 v48, -0x4010000000000000L    # -1.0

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_106
    div-double/2addr v1, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_107
    sub-double v6, v3, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop
.end method
