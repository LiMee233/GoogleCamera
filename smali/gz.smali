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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-char p1, p0, Lgz;->a:C

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgz;->b:[F

    goto/32 :goto_1
.end method

.method public constructor <init>(Lgz;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, v0}, Lha;->a([FI)[F

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgz;->b:[F

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iget-object p1, p1, Lgz;->b:[F

    goto/32 :goto_5

    :goto_5
    array-length v0, p1

    goto/32 :goto_0

    :goto_6
    iget-char v0, p1, Lgz;->a:C

    goto/32 :goto_7

    :goto_7
    iput-char v0, p0, Lgz;->a:C

    goto/32 :goto_4
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 53

    goto/32 :goto_8c

    :goto_0
    move-wide/from16 v44, v4

    goto/32 :goto_2d

    :goto_1
    mul-double v20, v7, v12

    goto/32 :goto_e2

    :goto_2
    move-wide/from16 v20, v14

    goto/32 :goto_75

    :goto_3
    const-string v1, "Points are too far apart "

    goto/32 :goto_c0

    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/32 :goto_ac

    :goto_5
    mul-double v7, v7, v10

    goto/32 :goto_1e

    :goto_6
    move/from16 v4, p4

    goto/32 :goto_1f

    :goto_7
    const/4 v5, 0x0

    goto/32 :goto_f5

    :goto_8
    move/from16 v6, p2

    goto/32 :goto_63

    :goto_9
    sub-double v28, v28, v12

    goto/32 :goto_25

    :goto_a
    mul-double v34, v34, v6

    goto/32 :goto_1a

    :goto_b
    double-to-float v0, v0

    goto/32 :goto_85

    :goto_c
    move-object/from16 v0, p0

    goto/32 :goto_ef

    :goto_d
    mul-double v7, v7, v12

    goto/32 :goto_66

    :goto_e
    sub-double v2, v2, v32

    goto/32 :goto_4f

    :goto_f
    mul-double v24, v24, v6

    goto/32 :goto_94

    :goto_10
    sub-double v6, v24, v32

    goto/32 :goto_f0

    :goto_11
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_32

    :goto_12
    mul-double v36, v32, v18

    goto/32 :goto_ff

    :goto_13
    div-double/2addr v0, v6

    goto/32 :goto_57

    :goto_14
    move/from16 v8, p8

    goto/32 :goto_8f

    :goto_15
    double-to-float v6, v6

    goto/32 :goto_c5

    :goto_16
    move/from16 v49, v9

    goto/32 :goto_9f

    :goto_17
    div-double v28, v28, v30

    goto/32 :goto_ea

    :goto_18
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_6d

    :goto_19
    invoke-virtual/range {v46 .. v52}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/32 :goto_2c

    :goto_1a
    add-double v8, v20, v34

    goto/32 :goto_70

    :goto_1b
    move-wide/from16 v20, v0

    goto/32 :goto_b1

    :goto_1c
    goto/16 :goto_6a

    :goto_1d
    goto/32 :goto_69

    :goto_1e
    add-double/2addr v2, v7

    goto/32 :goto_5d

    :goto_1f
    move/from16 v7, p7

    goto/32 :goto_14

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_60

    :goto_21
    sub-double v0, v40, v42

    goto/32 :goto_3e

    :goto_22
    move/from16 v9, p9

    goto/32 :goto_4a

    :goto_23
    sub-double/2addr v8, v12

    goto/32 :goto_48

    :goto_24
    if-ltz v40, :cond_0

    goto/32 :goto_5f

    :cond_0
    goto/32 :goto_96

    :goto_25
    add-double v32, v32, v7

    :goto_26
    goto/32 :goto_10

    :goto_27
    mul-double v18, v18, v14

    goto/32 :goto_7e

    :goto_28
    float-to-double v2, v2

    goto/32 :goto_b6

    :goto_29
    div-double v12, v12, v18

    goto/32 :goto_c3

    :goto_2a
    double-to-float v9, v9

    goto/32 :goto_d6

    :goto_2b
    if-eq v9, v3, :cond_1

    goto/32 :goto_a1

    :cond_1
    goto/32 :goto_a0

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_74

    :goto_2d
    move v5, v3

    goto/32 :goto_c7

    :goto_2e
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1

    :goto_2f
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    goto/32 :goto_b2

    :goto_30
    mul-double v40, v4, v16

    goto/32 :goto_d7

    :goto_31
    mul-double v14, v14, v12

    goto/32 :goto_de

    :goto_32
    div-double v36, v36, v12

    goto/32 :goto_102

    :goto_33
    goto/16 :goto_98

    :goto_34
    goto/32 :goto_97

    :goto_35
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    goto/32 :goto_33

    :goto_36
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4e

    :goto_37
    if-lt v2, v3, :cond_2

    goto/32 :goto_e4

    :cond_2
    goto/32 :goto_7c

    :goto_38
    mul-double v26, v7, v12

    goto/32 :goto_ca

    :goto_39
    move/from16 v2, p6

    goto/32 :goto_f9

    :goto_3a
    const-string v0, " Points are coincident"

    goto/32 :goto_9e

    :goto_3b
    float-to-double v7, v6

    goto/32 :goto_82

    :goto_3c
    float-to-double v0, v3

    goto/32 :goto_55

    :goto_3d
    mul-double v22, v7, v10

    goto/32 :goto_50

    :goto_3e
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_30

    :goto_3f
    const/4 v3, 0x0

    goto/32 :goto_1c

    :goto_40
    add-double/2addr v0, v8

    :goto_41
    goto/32 :goto_ba

    :goto_42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto/32 :goto_ec

    :goto_43
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    goto/32 :goto_5a

    :goto_44
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    goto/32 :goto_d

    :goto_45
    add-double v28, v18, v0

    goto/32 :goto_9c

    :goto_46
    move/from16 v6, p8

    goto/32 :goto_104

    :goto_47
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    goto/32 :goto_e

    :goto_48
    mul-double v28, v28, v38

    goto/32 :goto_b5

    :goto_49
    double-to-float v10, v3

    goto/32 :goto_e0

    :goto_4a
    float-to-double v4, v7

    goto/32 :goto_4d

    :goto_4b
    div-double v18, v18, v4

    goto/32 :goto_2

    :goto_4c
    move-object/from16 v8, p0

    goto/32 :goto_e7

    :goto_4d
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    goto/32 :goto_2f

    :goto_4e
    mul-double v18, v14, v10

    goto/32 :goto_2e

    :goto_4f
    sub-double v0, v0, v28

    goto/32 :goto_42

    :goto_50
    add-double v1, v1, v22

    goto/32 :goto_bf

    :goto_51
    if-ltz v3, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_3f

    :goto_52
    double-to-int v3, v12

    goto/32 :goto_8e

    :goto_53
    if-nez v36, :cond_4

    goto/32 :goto_6c

    :cond_4
    goto/32 :goto_11

    :goto_54
    neg-double v10, v4

    goto/32 :goto_91

    :goto_55
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_f2

    :goto_56
    move/from16 v2, p2

    goto/32 :goto_d8

    :goto_57
    move-wide/from16 v6, p3

    :goto_58
    goto/32 :goto_37

    :goto_59
    move-wide/from16 p3, v0

    goto/32 :goto_21

    :goto_5a
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_54

    :goto_5b
    sub-double v9, v0, v20

    goto/32 :goto_2a

    :goto_5c
    div-double/2addr v0, v2

    goto/32 :goto_b

    :goto_5d
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_fc

    :goto_5e
    return-void

    :goto_5f
    goto/32 :goto_44

    :goto_60
    cmpl-double v3, v0, v34

    goto/32 :goto_51

    :goto_61
    move/from16 v51, v7

    goto/32 :goto_d5

    :goto_62
    const-wide/16 v34, 0x0

    goto/32 :goto_83

    :goto_63
    float-to-double v7, v6

    goto/32 :goto_72

    :goto_64
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    move-result-wide v38

    goto/32 :goto_cd

    :goto_65
    mul-double v38, v38, v14

    goto/32 :goto_67

    :goto_66
    mul-double v12, v12, v26

    goto/32 :goto_46

    :goto_67
    add-double v36, v36, v38

    goto/32 :goto_e1

    :goto_68
    cmpg-double v40, v36, v34

    goto/32 :goto_24

    :goto_69
    const/4 v3, 0x1

    :goto_6a
    goto/32 :goto_2b

    :goto_6b
    return-void

    :goto_6c


    goto/32 :goto_3a

    :goto_6d
    mul-double v1, v1, v12

    goto/32 :goto_f7

    :goto_6e
    mul-double v34, v26, v24

    goto/32 :goto_12

    :goto_6f
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    goto/32 :goto_29

    :goto_70
    double-to-float v5, v8

    goto/32 :goto_f

    :goto_71
    add-double v28, v28, v32

    goto/32 :goto_e5

    :goto_72
    move-wide/from16 v16, v4

    goto/32 :goto_103

    :goto_73
    neg-float v2, v3

    goto/32 :goto_28

    :goto_74
    move-wide/from16 v8, p5

    goto/32 :goto_b4

    :goto_75
    float-to-double v14, v2

    goto/32 :goto_ce

    :goto_76
    mul-double v36, v36, v10

    goto/32 :goto_65

    :goto_77
    add-double v40, v8, v40

    goto/32 :goto_af

    :goto_78
    add-double v46, v46, v38

    goto/32 :goto_8d

    :goto_79
    move-wide/from16 p3, v6

    goto/32 :goto_be

    :goto_7a
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    goto/32 :goto_52

    :goto_7b
    move/from16 p1, v5

    goto/32 :goto_7

    :goto_7c
    add-double v18, v6, v0

    goto/32 :goto_7d

    :goto_7d
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    goto/32 :goto_95

    :goto_7e
    add-double v24, v24, v18

    goto/32 :goto_79

    :goto_7f
    move-wide/from16 v34, v40

    goto/32 :goto_c8

    :goto_80
    mul-double v40, v26, v36

    goto/32 :goto_b7

    :goto_81
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    goto/32 :goto_43

    :goto_82
    move-wide/from16 v24, v1

    goto/32 :goto_3c

    :goto_83
    cmpl-double v36, v12, v34

    goto/32 :goto_53

    :goto_84
    move-wide/from16 v6, v18

    goto/32 :goto_c2

    :goto_85
    mul-float v5, p5, v0

    goto/32 :goto_fb

    :goto_86
    mul-double v32, v32, v14

    goto/32 :goto_f8

    :goto_87
    move-wide/from16 v38, v12

    goto/32 :goto_e8

    :goto_88
    mul-double v34, v7, v7

    goto/32 :goto_8a

    :goto_89
    mul-double v12, v32, v38

    goto/32 :goto_23

    :goto_8a
    mul-double v36, v26, v26

    goto/32 :goto_87

    :goto_8b
    mul-double v12, v0, v10

    goto/32 :goto_6f

    :goto_8c
    move/from16 v1, p1

    goto/32 :goto_ed

    :goto_8d
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    goto/32 :goto_105

    :goto_8e
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    goto/32 :goto_b9

    :goto_8f
    move/from16 v9, p9

    goto/32 :goto_f1

    :goto_90
    move-wide/from16 v0, p3

    goto/32 :goto_e3

    :goto_91
    mul-double v26, v10, v12

    goto/32 :goto_cb

    :goto_92
    mul-double v46, v46, v38

    goto/32 :goto_ad

    :goto_93
    move-wide/from16 v22, v7

    goto/32 :goto_3b

    :goto_94
    add-double v8, v22, v24

    goto/32 :goto_ee

    :goto_95
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    goto/32 :goto_f3

    :goto_96
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_f6

    :goto_97
    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    :goto_98
    goto/32 :goto_40

    :goto_99
    sub-double v32, v32, v7

    goto/32 :goto_fd

    :goto_9a
    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    goto/32 :goto_c4

    :goto_9b
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_13

    :goto_9c
    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    goto/32 :goto_17

    :goto_9d
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    :goto_9e
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_da

    :goto_9f
    move/from16 v50, v6

    goto/32 :goto_61

    :goto_a0
    goto/16 :goto_41

    :goto_a1
    goto/32 :goto_100

    :goto_a2
    div-double/2addr v0, v4

    goto/32 :goto_73

    :goto_a3
    const-string v6, "PathParser"

    goto/32 :goto_62

    :goto_a4
    move/from16 v48, v8

    goto/32 :goto_16

    :goto_a5
    sub-double v26, v24, v2

    goto/32 :goto_45

    :goto_a6
    move/from16 v0, p5

    goto/32 :goto_39

    :goto_a7
    div-double v38, v6, v30

    goto/32 :goto_64

    :goto_a8
    move/from16 v47, v5

    goto/32 :goto_a4

    :goto_a9
    sub-double v40, v40, v42

    goto/32 :goto_76

    :goto_aa
    move/from16 v3, p1

    goto/32 :goto_90

    :goto_ab
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_d3

    :goto_ac
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    goto/32 :goto_5c

    :goto_ad
    const-wide/high16 v38, 0x4010000000000000L    # 4.0

    goto/32 :goto_78

    :goto_ae
    float-to-double v14, v1

    goto/32 :goto_8

    :goto_af
    mul-double v42, v32, v36

    goto/32 :goto_59

    :goto_b0
    add-double v40, v28, v40

    goto/32 :goto_e9

    :goto_b1
    move-wide/from16 v22, v3

    goto/32 :goto_84

    :goto_b2
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    goto/32 :goto_ae

    :goto_b3
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_5

    :goto_b4
    move-wide/from16 v10, p7

    goto/32 :goto_1b

    :goto_b5
    mul-double v32, v32, v10

    goto/32 :goto_71

    :goto_b6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_f4

    :goto_b7
    mul-double v42, v32, v38

    goto/32 :goto_a9

    :goto_b8
    mul-double v28, v28, v4

    goto/32 :goto_c9

    :goto_b9
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    goto/32 :goto_81

    :goto_ba
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_b8

    :goto_bb
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_a2

    :goto_bc
    mul-double v20, v6, v40

    goto/32 :goto_cc

    :goto_bd
    add-double v28, v28, v12

    goto/32 :goto_99

    :goto_be
    int-to-double v6, v3

    goto/32 :goto_9b

    :goto_bf
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_106

    :goto_c0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ab

    :goto_c1
    div-double v32, v32, v30

    goto/32 :goto_88

    :goto_c2
    move-wide/from16 v24, v36

    goto/32 :goto_7f

    :goto_c3
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    goto/32 :goto_7a

    :goto_c4
    mul-double v46, v38, v42

    goto/32 :goto_92

    :goto_c5
    double-to-float v7, v0

    goto/32 :goto_49

    :goto_c6
    div-double v6, v6, v42

    goto/32 :goto_7b

    :goto_c7
    add-double v3, v40, v42

    goto/32 :goto_80

    :goto_c8
    move-wide/from16 v4, v44

    goto/32 :goto_aa

    :goto_c9
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_86

    :goto_ca
    add-double v0, v0, v26

    goto/32 :goto_bb

    :goto_cb
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_d1

    :goto_cc
    move-wide/from16 p7, v10

    goto/32 :goto_5b

    :goto_cd
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    goto/32 :goto_9a

    :goto_ce
    neg-float v6, v1

    goto/32 :goto_d0

    :goto_cf
    sub-double v7, v18, v0

    goto/32 :goto_a5

    :goto_d0
    float-to-double v1, v6

    goto/32 :goto_18

    :goto_d1
    mul-double v32, v14, v16

    goto/32 :goto_6e

    :goto_d2
    mul-double v40, v4, v12

    goto/32 :goto_db

    :goto_d3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9d

    :goto_d4
    if-lez v3, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_35

    :goto_d5
    move/from16 v52, v10

    goto/32 :goto_19

    :goto_d6
    mul-double v6, v6, v36

    goto/32 :goto_107

    :goto_d7
    mul-double v40, v40, v38

    goto/32 :goto_b0

    :goto_d8
    move/from16 v3, p3

    goto/32 :goto_6

    :goto_d9
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4b

    :goto_da
    return-void

    :goto_db
    mul-double v40, v40, v38

    goto/32 :goto_77

    :goto_dc
    mul-double v6, v6, v46

    goto/32 :goto_c6

    :goto_dd
    mul-double v10, v10, v16

    goto/32 :goto_fa

    :goto_de
    mul-double v24, v24, v10

    goto/32 :goto_27

    :goto_df
    add-double v36, v36, v40

    goto/32 :goto_68

    :goto_e0
    move-object/from16 v46, p0

    goto/32 :goto_a8

    :goto_e1
    sub-double v6, v18, v6

    goto/32 :goto_a7

    :goto_e2
    add-double v18, v18, v20

    goto/32 :goto_d9

    :goto_e3
    goto/16 :goto_58

    :goto_e4
    goto/32 :goto_6b

    :goto_e5
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    goto/32 :goto_8b

    :goto_e6
    add-double v46, v46, v48

    goto/32 :goto_dc

    :goto_e7
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_a

    :goto_e8
    add-double v12, v34, v36

    goto/32 :goto_a3

    :goto_e9
    mul-double v42, v14, v36

    goto/32 :goto_0

    :goto_ea
    add-double v32, v24, v2

    goto/32 :goto_c1

    :goto_eb
    move/from16 v6, p4

    goto/32 :goto_93

    :goto_ec
    sub-double/2addr v0, v6

    goto/32 :goto_20

    :goto_ed
    move/from16 v3, p3

    goto/32 :goto_a6

    :goto_ee
    double-to-float v8, v8

    goto/32 :goto_bc

    :goto_ef
    move/from16 v1, p1

    goto/32 :goto_56

    :goto_f0
    sub-double v12, v18, v28

    goto/32 :goto_47

    :goto_f1
    invoke-static/range {v0 .. v9}, Lgz;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    goto/32 :goto_5e

    :goto_f2
    mul-double v0, v0, v10

    goto/32 :goto_101

    :goto_f3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_d2

    :goto_f4
    mul-double v2, v2, v12

    goto/32 :goto_b3

    :goto_f5
    move-wide/from16 p5, v8

    goto/32 :goto_4c

    :goto_f6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_f7
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3d

    :goto_f8
    mul-double v8, v28, v10

    goto/32 :goto_89

    :goto_f9
    move/from16 v7, p7

    goto/32 :goto_22

    :goto_fa
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_31

    :goto_fb
    mul-float v6, p6, v0

    goto/32 :goto_c

    :goto_fc
    div-double/2addr v2, v14

    goto/32 :goto_cf

    :goto_fd
    goto/16 :goto_26

    :goto_fe
    goto/32 :goto_9

    :goto_ff
    sub-double v34, v34, v36

    goto/32 :goto_dd

    :goto_100
    cmpl-double v3, v0, v34

    goto/32 :goto_d4

    :goto_101
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_38

    :goto_102
    const-wide/high16 v40, -0x4030000000000000L    # -0.25

    goto/32 :goto_df

    :goto_103
    float-to-double v4, v0

    goto/32 :goto_36

    :goto_104
    if-ne v6, v9, :cond_6

    goto/32 :goto_fe

    :cond_6
    goto/32 :goto_bd

    :goto_105
    const-wide/high16 v48, -0x4010000000000000L    # -1.0

    goto/32 :goto_e6

    :goto_106
    div-double/2addr v1, v14

    goto/32 :goto_eb

    :goto_107
    sub-double v6, v3, v6

    goto/32 :goto_15
.end method
