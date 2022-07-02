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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    sput-object v0, Lehr;->b:Lehq;

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

    nop

    nop

    :goto_2
    const-string v0, "CameraSizeUtility"

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

    :goto_3
    const/4 v0, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    sput-object v0, Lehr;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public static a(Lait;)Lehq;
    .locals 19

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_9a

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_3
    cmpg-double v5, v3, v10

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_46

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_105

    nop

    nop

    :goto_6
    int-to-double v11, v6

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    :goto_7
    int-to-double v14, v14

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_8
    if-gez v12, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_0
    goto/32 :goto_eb

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_a
    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    :goto_b
    cmpg-double v15, v13, v4

    nop

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

    :goto_c
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_d
    const v6, 0x7fffffff

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_e
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    :goto_10
    goto/16 :goto_f3

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_f2

    nop

    nop

    :goto_12
    move-wide/from16 v17, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_13
    sput-object v3, Lehr;->b:Lehq;

    nop

    nop

    :goto_14
    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v3, v0, v1}, Lehq;-><init>(Lajj;Lajj;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_16
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-lt v4, v5, :cond_1

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    :cond_1
    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_26

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1b
    if-ltz v9, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    :cond_2
    :goto_1c
    goto/32 :goto_c8

    nop

    nop

    :goto_1d
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1e
    if-gez v6, :cond_3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_3
    goto/32 :goto_109

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_fb

    nop

    :goto_20
    goto/32 :goto_90

    nop

    nop

    nop

    :goto_21
    new-instance v3, Lehq;

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_22
    sub-double v8, v6, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_24
    const-string v5, " x "

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    :goto_25
    move-wide/from16 v4, v17

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_27
    move-wide v4, v12

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    move-wide v15, v13

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    div-double/2addr v12, v14

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    :goto_2b
    check-cast v6, Lajj;

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v12}, Lajj;->a()I

    move-result v12

    nop

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    :goto_2e
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v12}, Lajj;->a()I

    move-result v12

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_30
    const-wide v12, -0x400aaaaaaaaaaaabL    # -1.3333333333333333

    nop

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    :goto_31
    move-wide v4, v10

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v14}, Lajj;->b()I

    move-result v14

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_34
    int-to-double v13, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v3}, Lajj;->b()I

    move-result v3

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_36
    int-to-double v3, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    :goto_37
    move-wide v10, v3

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    :goto_38
    aget v6, v0, v3

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_39
    goto/16 :goto_1c

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v4, Lehr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v8}, Lajj;->b()I

    move-result v8

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_3e
    move-wide v4, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    :goto_3f
    move-wide/from16 v17, v4

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_25

    nop

    nop

    :goto_41
    new-array v0, v0, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    :goto_42
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/16 :goto_91

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_112

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    move/from16 v9, p0

    nop

    nop

    :goto_46
    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_47
    aget v6, v0, v4

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

    :goto_48
    goto/16 :goto_118

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_12

    nop

    nop

    :goto_4a
    const/4 v11, 0x0

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    check-cast v0, Lajj;

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_4d
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_4e
    const-wide v3, 0x3f9eb851eb851eb8L    # 0.03

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_4f
    cmpl-double v5, v7, v17

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_50
    cmpg-double v5, v7, v17

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_51
    goto :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_53
    int-to-double v8, v8

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_54
    check-cast v6, Lajj;

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    move v9, v3

    nop

    :goto_56
    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v8}, Lajj;->a()I

    move-result v8

    nop

    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    :goto_59
    if-eqz v1, :cond_4

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_5b
    move-wide v15, v4

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_123

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v12}, Lajj;->a()I

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_5f
    add-int/lit16 v8, v8, -0xbb8

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v12}, Lajj;->a()I

    move-result v12

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    add-double/2addr v3, v12

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    :goto_62
    int-to-double v12, v8

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    check-cast v12, Lajj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const/4 v6, 0x0

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    :goto_65
    invoke-virtual {v5}, Lajj;->b()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_66
    aget v0, v0, v9

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_67
    const-wide v17, 0x4090680000000000L    # 1050.0

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_68
    const/4 v4, 0x0

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v6}, Lajj;->b()I

    move-result v6

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

    :goto_6b
    iget-object v2, v0, Lait;->g:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    check-cast v12, Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    cmpg-double v14, v8, v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    check-cast v14, Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_70
    move-wide v10, v6

    nop

    nop

    nop

    :goto_71
    goto/32 :goto_113

    nop

    nop

    nop

    nop

    :goto_72
    if-gez v17, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_73
    check-cast v12, Lajj;

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

    :goto_74
    check-cast v6, Lajj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    nop

    :goto_75
    check-cast v8, Lajj;

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    :goto_76
    invoke-virtual {v13}, Lajj;->a()I

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_77
    move-wide v4, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    :goto_78
    goto/16 :goto_1c

    nop

    nop

    nop

    :goto_79
    goto/32 :goto_4f

    nop

    nop

    :goto_7a
    const/4 v9, -0x1

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    :goto_7b
    if-ltz v5, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :cond_6
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    goto/16 :goto_46

    nop

    :goto_7d
    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_7e
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    :goto_7f
    const/16 v13, 0x280

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_80
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_81
    int-to-double v13, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_82
    aput v11, v0, v4

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    :goto_83
    if-ltz v8, :cond_7

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    :cond_7
    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :goto_84
    int-to-double v7, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    move/from16 v9, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_86
    if-ltz v6, :cond_8

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    :goto_88
    if-lt v6, v12, :cond_9

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :cond_9
    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    :goto_89
    move-wide v4, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_8a
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_8c
    goto/16 :goto_de

    nop

    nop

    nop

    :goto_8d
    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

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

    :goto_8f
    return-object v0

    nop

    :goto_90
    move/from16 p0, v9

    nop

    nop

    nop

    :goto_91
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_92
    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_94
    move/from16 p0, v9

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    invoke-virtual {v3}, Lajj;->a()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_97
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_98
    if-nez v5, :cond_a

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_a2

    nop

    nop

    :goto_99
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    :goto_9a
    goto/32 :goto_100

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    check-cast v3, Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_e4

    nop

    nop

    :goto_9e
    if-ltz v15, :cond_b

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_29

    nop

    nop

    :goto_9f
    add-int/lit16 v12, v12, -0xbb8

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    if-ltz v5, :cond_c

    nop

    nop

    goto/32 :goto_40

    nop

    :cond_c
    goto/32 :goto_39

    nop

    nop

    :goto_a1
    aput v9, v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_ea

    nop

    nop

    :goto_a5
    if-lt v6, v13, :cond_d

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_11a

    nop

    nop

    :goto_a6
    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    nop

    :goto_a7
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_a8
    check-cast v8, Lajj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    move-wide v4, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    int-to-double v12, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    add-int/lit16 v13, v13, -0x140

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_ac
    if-gez v6, :cond_e

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    :goto_ae
    add-int/lit8 v6, v6, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_af
    const/4 v5, 0x0

    nop

    :goto_b0
    goto/32 :goto_e9

    nop

    nop

    :goto_b1
    if-gez v16, :cond_f

    nop

    goto/32 :goto_f9

    nop

    :cond_f
    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    :goto_b2
    sget-object v1, Lehr;->b:Lehq;

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_b3
    if-lt v12, v13, :cond_10

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_97

    nop

    nop

    :goto_b4
    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    :goto_b5
    check-cast v1, Lajj;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    if-nez v5, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_31

    nop

    nop

    :goto_b7
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    div-double/2addr v3, v13

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    :goto_ba
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_d3

    nop

    nop

    :goto_bb
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    :goto_bd
    check-cast v12, Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_bf
    move/from16 p0, v9

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_c0
    move-wide v10, v6

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_c1
    const-string v7, "Image size : "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_c2
    add-int/lit8 v11, v11, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    if-lt v12, v6, :cond_12

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    :cond_12
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_c4
    goto/16 :goto_118

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    goto/32 :goto_58

    nop

    nop

    :goto_c6
    const/4 v12, -0x1

    nop

    :goto_c7
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    goto/16 :goto_3a

    nop

    nop

    nop

    nop

    :goto_c9
    goto/32 :goto_50

    nop

    nop

    :goto_ca
    new-instance v1, Ljava/util/ArrayList;

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_cb
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e7

    nop

    nop

    nop

    :goto_cc
    cmpl-double v5, v10, v3

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    goto/16 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    goto/32 :goto_116

    nop

    nop

    nop

    :goto_d0
    aget v12, v0, v6

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d1
    if-lt v11, v12, :cond_13

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :cond_13
    goto/32 :goto_102

    nop

    nop

    nop

    nop

    :goto_d2
    if-lt v3, v6, :cond_14

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_d3
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_d5
    sget-object v0, Lehr;->b:Lehq;

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_d6
    move v9, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_d7
    int-to-double v6, v6

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_d8
    goto/16 :goto_69

    nop

    nop

    nop

    nop

    :goto_d9
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_da
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_db
    goto/16 :goto_5c

    nop

    nop

    :goto_dc
    goto/32 :goto_5b

    nop

    nop

    :goto_dd
    move v6, v12

    nop

    nop

    :goto_de
    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_df
    int-to-double v9, v6

    nop

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

    :goto_e0
    check-cast v12, Lajj;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_e2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_e3
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    if-ltz v8, :cond_15

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_e7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_e8
    if-ltz v6, :cond_16

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_16
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    div-double/2addr v6, v12

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_eb
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    :goto_ec
    check-cast v5, Lajj;

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ed
    add-double/2addr v6, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_ee
    iget-object v0, v0, Lait;->d:Ljava/util/ArrayList;

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

    :goto_ef
    aput v12, v0, v4

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f0
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    cmpg-double v8, v17, v10

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_f2
    move v12, v6

    nop

    nop

    nop

    nop

    :goto_f3
    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    :goto_f4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_f5
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    if-lez v5, :cond_17

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    :cond_17
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_f7
    cmpg-double v8, v12, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_f8
    goto/16 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    :goto_fa
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_fb
    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_fc
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    add-int/lit16 v12, v12, -0x140

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :goto_fe
    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_ff
    div-double/2addr v9, v11

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_100
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_101
    if-gez v14, :cond_18

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_102
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_103
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_104
    check-cast v8, Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_105
    move/from16 p0, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_106
    move-wide/from16 v17, v4

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_107
    invoke-virtual {v6}, Lajj;->a()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    :goto_108
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    :goto_109
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_10a
    add-double v17, v6, v14

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    :goto_10b
    const-wide v12, -0x400aaaaaaaaaaaabL    # -1.3333333333333333

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_10c
    sub-double v12, v9, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_10d
    if-lt v4, v6, :cond_19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    :cond_19
    goto/32 :goto_a1

    nop

    nop

    :goto_10e
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    check-cast v13, Lajj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_110
    goto/16 :goto_c7

    nop

    :goto_111
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_112
    move-wide/from16 v4, v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    :goto_113
    cmpg-double v6, v8, v17

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_114
    invoke-virtual {v12}, Lajj;->a()I

    move-result v12

    nop

    nop

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    :goto_115
    cmpg-double v6, v8, v17

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_116
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    :goto_117
    const/4 v6, 0x0

    nop

    nop

    :goto_118
    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    :goto_119
    const/16 v7, 0x26

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_11a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    :goto_11b
    if-ltz v14, :cond_1a

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :cond_1a
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_11d
    move v9, v6

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_11e
    add-int/lit16 v8, v8, -0xbb8

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

    :goto_11f
    cmpg-double v14, v12, v7

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

    :goto_120
    int-to-double v12, v12

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_121
    invoke-virtual {v6}, Lajj;->a()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    :goto_122
    invoke-virtual {v8}, Lajj;->a()I

    move-result v8

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_123
    cmpg-double v17, v13, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_124
    cmpg-double v16, v8, v14

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop
.end method
