.class public final Lehr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lehq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lehr;->b:Lehq;

    goto/32 :goto_0

    :goto_2
    const-string v0, "CameraSizeUtility"

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    sput-object v0, Lehr;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public static a(Lait;)Lehq;
    .locals 19

    goto/32 :goto_11c

    :goto_0
    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    goto/32 :goto_48

    :goto_1
    goto/16 :goto_9a

    :goto_2
    goto/32 :goto_99

    :goto_3
    cmpg-double v5, v3, v10

    goto/32 :goto_a0

    :goto_4
    goto/16 :goto_46

    :goto_5
    goto/32 :goto_105

    :goto_6
    int-to-double v11, v6

    goto/32 :goto_103

    :goto_7
    int-to-double v14, v14

    goto/32 :goto_9d

    :goto_8
    if-gez v12, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_eb

    :goto_9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_17

    :goto_a
    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    goto/32 :goto_10a

    :goto_b
    cmpg-double v15, v13, v4

    goto/32 :goto_9e

    :goto_c
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c1

    :goto_d
    const v6, 0x7fffffff

    goto/32 :goto_4a

    :goto_e
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    goto/32 :goto_e2

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    goto/32 :goto_d1

    :goto_10
    goto/16 :goto_f3

    :goto_11
    goto/32 :goto_f2

    :goto_12
    move-wide/from16 v17, v4

    goto/32 :goto_4e

    :goto_13
    sput-object v3, Lehr;->b:Lehq;

    :goto_14
    goto/32 :goto_d5

    :goto_15
    invoke-direct {v3, v0, v1}, Lehq;-><init>(Lajj;Lajj;)V

    goto/32 :goto_13

    :goto_16
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_6f

    :goto_17
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_ee

    :goto_18
    if-lt v4, v5, :cond_1

    goto/32 :goto_d9

    :cond_1
    goto/32 :goto_ef

    :goto_19
    goto :goto_26

    :goto_1a
    goto/32 :goto_3f

    :goto_1b
    if-ltz v9, :cond_2

    goto/32 :goto_c9

    :cond_2
    :goto_1c
    goto/32 :goto_c8

    :goto_1d
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1e
    if-gez v6, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_109

    :goto_1f
    goto/16 :goto_fb

    :goto_20
    goto/32 :goto_90

    :goto_21
    new-instance v3, Lehq;

    goto/32 :goto_80

    :goto_22
    sub-double v8, v6, v10

    goto/32 :goto_4d

    :goto_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_18

    :goto_24
    const-string v5, " x "

    goto/32 :goto_cb

    :goto_25
    move-wide/from16 v4, v17

    :goto_26
    goto/32 :goto_ae

    :goto_27
    move-wide v4, v12

    :goto_28
    goto/32 :goto_115

    :goto_29
    move-wide v15, v13

    goto/32 :goto_db

    :goto_2a
    div-double/2addr v12, v14

    goto/32 :goto_10c

    :goto_2b
    check-cast v6, Lajj;

    goto/32 :goto_121

    :goto_2c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_74

    :goto_2d
    invoke-virtual {v12}, Lajj;->a()I

    move-result v12

    goto/32 :goto_fd

    :goto_2e
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    goto/32 :goto_94

    :goto_2f
    invoke-virtual {v12}, Lajj;->a()I

    move-result v12

    goto/32 :goto_7f

    :goto_30
    const-wide v12, -0x400aaaaaaaaaaaabL    # -1.3333333333333333

    goto/32 :goto_ed

    :goto_31
    move-wide v4, v10

    goto/32 :goto_64

    :goto_32
    invoke-virtual {v14}, Lajj;->b()I

    move-result v14

    goto/32 :goto_7

    :goto_33
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_63

    :goto_34
    int-to-double v13, v5

    goto/32 :goto_87

    :goto_35
    invoke-virtual {v3}, Lajj;->b()I

    move-result v3

    goto/32 :goto_ad

    :goto_36
    int-to-double v3, v12

    goto/32 :goto_cd

    :goto_37
    move-wide v10, v3

    goto/32 :goto_11d

    :goto_38
    aget v6, v0, v3

    goto/32 :goto_1e

    :goto_39
    goto/16 :goto_1c

    :goto_3a
    goto/32 :goto_37

    :goto_3b
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    goto/32 :goto_11f

    :goto_3c
    sget-object v4, Lehr;->a:Ljava/lang/String;

    goto/32 :goto_96

    :goto_3d
    invoke-virtual {v8}, Lajj;->b()I

    move-result v8

    goto/32 :goto_62

    :goto_3e
    move-wide v4, v15

    goto/32 :goto_110

    :goto_3f
    move-wide/from16 v17, v4

    :goto_40
    goto/32 :goto_25

    :goto_41
    new-array v0, v0, [I

    goto/32 :goto_f5

    :goto_42
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    goto/32 :goto_81

    :goto_43
    goto/16 :goto_91

    :goto_44
    goto/32 :goto_112

    :goto_45
    move/from16 v9, p0

    :goto_46
    goto/32 :goto_5e

    :goto_47
    aget v6, v0, v4

    goto/32 :goto_e8

    :goto_48
    goto/16 :goto_118

    :goto_49
    goto/32 :goto_12

    :goto_4a
    const/4 v11, 0x0

    :goto_4b
    goto/32 :goto_f

    :goto_4c
    check-cast v0, Lajj;

    goto/32 :goto_7e

    :goto_4d
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    goto/32 :goto_b4

    :goto_4e
    const-wide v3, 0x3f9eb851eb851eb8L    # 0.03

    goto/32 :goto_cc

    :goto_4f
    cmpl-double v5, v7, v17

    goto/32 :goto_98

    :goto_50
    cmpg-double v5, v7, v17

    goto/32 :goto_7b

    :goto_51
    goto :goto_4b

    :goto_52
    goto/32 :goto_47

    :goto_53
    int-to-double v8, v8

    goto/32 :goto_67

    :goto_54
    check-cast v6, Lajj;

    goto/32 :goto_6a

    :goto_55
    move v9, v3

    :goto_56
    goto/32 :goto_fe

    :goto_57
    invoke-virtual {v8}, Lajj;->a()I

    move-result v8

    goto/32 :goto_11e

    :goto_58
    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    goto/32 :goto_fc

    :goto_59
    if-eqz v1, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_ca

    :goto_5a
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_b8

    :goto_5b
    move-wide v15, v4

    :goto_5c
    goto/32 :goto_123

    :goto_5d
    invoke-virtual {v12}, Lajj;->a()I

    move-result v12

    goto/32 :goto_120

    :goto_5e
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1f

    :goto_5f
    add-int/lit16 v8, v8, -0xbb8

    goto/32 :goto_6e

    :goto_60
    invoke-virtual {v12}, Lajj;->a()I

    move-result v12

    goto/32 :goto_9f

    :goto_61
    add-double/2addr v3, v12

    goto/32 :goto_f4

    :goto_62
    int-to-double v12, v8

    goto/32 :goto_be

    :goto_63
    check-cast v12, Lajj;

    goto/32 :goto_114

    :goto_64
    const/4 v6, 0x0

    goto/32 :goto_c4

    :goto_65
    invoke-virtual {v5}, Lajj;->b()I

    move-result v5

    goto/32 :goto_34

    :goto_66
    aget v0, v0, v9

    goto/32 :goto_e5

    :goto_67
    const-wide v17, 0x4090680000000000L    # 1050.0

    goto/32 :goto_6d

    :goto_68
    const/4 v4, 0x0

    :goto_69
    goto/32 :goto_23

    :goto_6a
    invoke-virtual {v6}, Lajj;->b()I

    move-result v6

    goto/32 :goto_6

    :goto_6b
    iget-object v2, v0, Lait;->g:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_6c
    check-cast v12, Lajj;

    goto/32 :goto_5d

    :goto_6d
    cmpg-double v14, v8, v17

    goto/32 :goto_11b

    :goto_6e
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    goto/32 :goto_aa

    :goto_6f
    check-cast v14, Lajj;

    goto/32 :goto_32

    :goto_70
    move-wide v10, v6

    :goto_71
    goto/32 :goto_113

    :goto_72
    if-gez v17, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_10

    :goto_73
    check-cast v12, Lajj;

    goto/32 :goto_2d

    :goto_74
    check-cast v6, Lajj;

    goto/32 :goto_107

    :goto_75
    check-cast v8, Lajj;

    goto/32 :goto_122

    :goto_76
    invoke-virtual {v13}, Lajj;->a()I

    move-result v13

    goto/32 :goto_ab

    :goto_77
    move-wide v4, v10

    goto/32 :goto_117

    :goto_78
    goto/16 :goto_1c

    :goto_79
    goto/32 :goto_4f

    :goto_7a
    const/4 v9, -0x1

    goto/32 :goto_10d

    :goto_7b
    if-ltz v5, :cond_6

    goto/32 :goto_79

    :cond_6
    goto/32 :goto_78

    :goto_7c
    goto/16 :goto_46

    :goto_7d
    goto/32 :goto_bf

    :goto_7e
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b5

    :goto_7f
    const/16 v13, 0x280

    goto/32 :goto_b3

    :goto_80
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4c

    :goto_81
    int-to-double v13, v13

    goto/32 :goto_b

    :goto_82
    aput v11, v0, v4

    goto/32 :goto_dd

    :goto_83
    if-ltz v8, :cond_7

    goto/32 :goto_a7

    :cond_7
    goto/32 :goto_d6

    :goto_84
    int-to-double v7, v12

    goto/32 :goto_33

    :goto_85
    move/from16 v9, p0

    goto/32 :goto_8a

    :goto_86
    if-ltz v6, :cond_8

    goto/32 :goto_28

    :cond_8
    goto/32 :goto_27

    :goto_87
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_10e

    :goto_88
    if-lt v6, v12, :cond_9

    goto/32 :goto_49

    :cond_9
    goto/32 :goto_d0

    :goto_89
    move-wide v4, v7

    goto/32 :goto_19

    :goto_8a
    goto/16 :goto_56

    :goto_8b
    goto/32 :goto_55

    :goto_8c
    goto/16 :goto_de

    :goto_8d
    goto/32 :goto_bb

    :goto_8e
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_104

    :goto_8f
    return-object v0

    :goto_90
    move/from16 p0, v9

    :goto_91
    goto/32 :goto_66

    :goto_92
    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    goto/32 :goto_7a

    :goto_93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    goto/32 :goto_a5

    :goto_94
    move/from16 p0, v9

    goto/32 :goto_53

    :goto_95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_96
    invoke-virtual {v3}, Lajj;->a()I

    move-result v5

    goto/32 :goto_35

    :goto_97
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_73

    :goto_98
    if-nez v5, :cond_a

    goto/32 :goto_a3

    :cond_a
    goto/32 :goto_a2

    :goto_99
    add-int/lit8 v5, v5, 0x1

    :goto_9a
    goto/32 :goto_100

    :goto_9b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_a8

    :goto_9c
    check-cast v3, Lajj;

    goto/32 :goto_3c

    :goto_9d
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_e4

    :goto_9e
    if-ltz v15, :cond_b

    goto/32 :goto_dc

    :cond_b
    goto/32 :goto_29

    :goto_9f
    add-int/lit16 v12, v12, -0xbb8

    goto/32 :goto_e1

    :goto_a0
    if-ltz v5, :cond_c

    goto/32 :goto_40

    :cond_c
    goto/32 :goto_39

    :goto_a1
    aput v9, v0, v4

    goto/32 :goto_2c

    :goto_a2
    goto/16 :goto_40

    :goto_a3
    goto/32 :goto_3

    :goto_a4
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_ea

    :goto_a5
    if-lt v6, v13, :cond_d

    goto/32 :goto_111

    :cond_d
    goto/32 :goto_11a

    :goto_a6
    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    :goto_a7
    goto/32 :goto_45

    :goto_a8
    check-cast v8, Lajj;

    goto/32 :goto_57

    :goto_a9
    move-wide v4, v12

    goto/32 :goto_4

    :goto_aa
    int-to-double v12, v8

    goto/32 :goto_a

    :goto_ab
    add-int/lit16 v13, v13, -0x140

    goto/32 :goto_42

    :goto_ac
    if-gez v6, :cond_e

    goto/32 :goto_8b

    :cond_e
    goto/32 :goto_85

    :goto_ad
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_119

    :goto_ae
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_0

    :goto_af
    const/4 v5, 0x0

    :goto_b0
    goto/32 :goto_e9

    :goto_b1
    if-gez v16, :cond_f

    goto/32 :goto_f9

    :cond_f
    goto/32 :goto_f8

    :goto_b2
    sget-object v1, Lehr;->b:Lehq;

    goto/32 :goto_59

    :goto_b3
    if-lt v12, v13, :cond_10

    goto/32 :goto_de

    :cond_10
    goto/32 :goto_97

    :goto_b4
    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    goto/32 :goto_124

    :goto_b5
    check-cast v1, Lajj;

    goto/32 :goto_15

    :goto_b6
    if-nez v5, :cond_11

    goto/32 :goto_c5

    :cond_11
    goto/32 :goto_31

    :goto_b7
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    goto/32 :goto_c3

    :goto_b8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_41

    :goto_b9
    div-double/2addr v3, v13

    goto/32 :goto_10b

    :goto_ba
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_d3

    :goto_bb
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_e0

    :goto_bc
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    goto/32 :goto_d2

    :goto_bd
    check-cast v12, Lajj;

    goto/32 :goto_60

    :goto_be
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_a4

    :goto_bf
    move/from16 p0, v9

    goto/32 :goto_22

    :goto_c0
    move-wide v10, v6

    goto/32 :goto_a9

    :goto_c1
    const-string v7, "Image size : "

    goto/32 :goto_95

    :goto_c2
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_51

    :goto_c3
    if-lt v12, v6, :cond_12

    goto/32 :goto_de

    :cond_12
    goto/32 :goto_82

    :goto_c4
    goto/16 :goto_118

    :goto_c5
    goto/32 :goto_58

    :goto_c6
    const/4 v12, -0x1

    :goto_c7
    goto/32 :goto_93

    :goto_c8
    goto/16 :goto_3a

    :goto_c9
    goto/32 :goto_50

    :goto_ca
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_6b

    :goto_cb
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e7

    :goto_cc
    cmpl-double v5, v10, v3

    goto/32 :goto_f6

    :goto_cd
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_ec

    :goto_ce
    goto/16 :goto_b0

    :goto_cf
    goto/32 :goto_116

    :goto_d0
    aget v12, v0, v6

    goto/32 :goto_8

    :goto_d1
    if-lt v11, v12, :cond_13

    goto/32 :goto_52

    :cond_13
    goto/32 :goto_102

    :goto_d2
    if-lt v3, v6, :cond_14

    goto/32 :goto_20

    :cond_14
    goto/32 :goto_38

    :goto_d3
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_d4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_54

    :goto_d5
    sget-object v0, Lehr;->b:Lehq;

    goto/32 :goto_8f

    :goto_d6
    move v9, v3

    goto/32 :goto_c0

    :goto_d7
    int-to-double v6, v6

    goto/32 :goto_8e

    :goto_d8
    goto/16 :goto_69

    :goto_d9
    goto/32 :goto_77

    :goto_da
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    goto/32 :goto_88

    :goto_db
    goto/16 :goto_5c

    :goto_dc
    goto/32 :goto_5b

    :goto_dd
    move v6, v12

    :goto_de
    goto/32 :goto_c2

    :goto_df
    int-to-double v9, v6

    goto/32 :goto_d4

    :goto_e0
    check-cast v12, Lajj;

    goto/32 :goto_2f

    :goto_e1
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    goto/32 :goto_84

    :goto_e2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_75

    :goto_e3
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_3e

    :goto_e4
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2a

    :goto_e5
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9c

    :goto_e6
    if-ltz v8, :cond_15

    goto/32 :goto_7d

    :cond_15
    goto/32 :goto_9b

    :goto_e7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_ba

    :goto_e8
    if-ltz v6, :cond_16

    goto/32 :goto_2

    :cond_16
    goto/32 :goto_1

    :goto_e9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    goto/32 :goto_92

    :goto_ea
    div-double/2addr v6, v12

    goto/32 :goto_30

    :goto_eb
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_bd

    :goto_ec
    check-cast v5, Lajj;

    goto/32 :goto_65

    :goto_ed
    add-double/2addr v6, v12

    goto/32 :goto_e

    :goto_ee
    iget-object v0, v0, Lait;->d:Ljava/util/ArrayList;

    goto/32 :goto_5a

    :goto_ef
    aput v12, v0, v4

    goto/32 :goto_108

    :goto_f0
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_ff

    :goto_f1
    cmpg-double v8, v17, v10

    goto/32 :goto_e6

    :goto_f2
    move v12, v6

    :goto_f3
    goto/32 :goto_e3

    :goto_f4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    goto/32 :goto_1b

    :goto_f5
    const/4 v4, 0x0

    goto/32 :goto_af

    :goto_f6
    if-lez v5, :cond_17

    goto/32 :goto_44

    :cond_17
    goto/32 :goto_43

    :goto_f7
    cmpg-double v8, v12, v4

    goto/32 :goto_83

    :goto_f8
    goto/16 :goto_a7

    :goto_f9
    goto/32 :goto_f7

    :goto_fa
    const/4 v3, 0x0

    :goto_fb
    goto/32 :goto_bc

    :goto_fc
    const/4 v6, 0x0

    goto/32 :goto_c6

    :goto_fd
    add-int/lit16 v12, v12, -0x140

    goto/32 :goto_b7

    :goto_fe
    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    goto/32 :goto_7c

    :goto_ff
    div-double/2addr v9, v11

    goto/32 :goto_d

    :goto_100
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_ce

    :goto_101
    if-gez v14, :cond_18

    goto/32 :goto_8d

    :cond_18
    goto/32 :goto_8c

    :goto_102
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_6c

    :goto_103
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_f0

    :goto_104
    check-cast v8, Lajj;

    goto/32 :goto_3d

    :goto_105
    move/from16 p0, v9

    goto/32 :goto_a6

    :goto_106
    move-wide/from16 v17, v4

    goto/32 :goto_36

    :goto_107
    invoke-virtual {v6}, Lajj;->a()I

    move-result v6

    goto/32 :goto_df

    :goto_108
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_d8

    :goto_109
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_2b

    :goto_10a
    add-double v17, v6, v14

    goto/32 :goto_f1

    :goto_10b
    const-wide v12, -0x400aaaaaaaaaaaabL    # -1.3333333333333333

    goto/32 :goto_61

    :goto_10c
    sub-double v12, v9, v12

    goto/32 :goto_3b

    :goto_10d
    if-lt v4, v6, :cond_19

    goto/32 :goto_cf

    :cond_19
    goto/32 :goto_a1

    :goto_10e
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_b9

    :goto_10f
    check-cast v13, Lajj;

    goto/32 :goto_76

    :goto_110
    goto/16 :goto_c7

    :goto_111
    goto/32 :goto_68

    :goto_112
    move-wide/from16 v4, v17

    goto/32 :goto_fa

    :goto_113
    cmpg-double v6, v8, v17

    goto/32 :goto_86

    :goto_114
    invoke-virtual {v12}, Lajj;->a()I

    move-result v12

    goto/32 :goto_106

    :goto_115
    cmpg-double v6, v8, v17

    goto/32 :goto_ac

    :goto_116
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto/32 :goto_b6

    :goto_117
    const/4 v6, 0x0

    :goto_118
    goto/32 :goto_da

    :goto_119
    const/16 v7, 0x26

    goto/32 :goto_c

    :goto_11a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_10f

    :goto_11b
    if-ltz v14, :cond_1a

    goto/32 :goto_71

    :cond_1a
    goto/32 :goto_70

    :goto_11c
    move-object/from16 v0, p0

    goto/32 :goto_b2

    :goto_11d
    move v9, v6

    goto/32 :goto_89

    :goto_11e
    add-int/lit16 v8, v8, -0xbb8

    goto/32 :goto_2e

    :goto_11f
    cmpg-double v14, v12, v7

    goto/32 :goto_101

    :goto_120
    int-to-double v12, v12

    goto/32 :goto_16

    :goto_121
    invoke-virtual {v6}, Lajj;->a()I

    move-result v6

    goto/32 :goto_d7

    :goto_122
    invoke-virtual {v8}, Lajj;->a()I

    move-result v8

    goto/32 :goto_5f

    :goto_123
    cmpg-double v17, v13, v4

    goto/32 :goto_72

    :goto_124
    cmpg-double v16, v8, v14

    goto/32 :goto_b1
.end method
