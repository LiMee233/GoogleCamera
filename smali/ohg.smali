.class public final Lohg;
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

.method static a(I)I
    .locals 4

    goto/32 :goto_4

    :goto_0
    long-to-int p0, v0

    goto/32 :goto_7

    :goto_1
    int-to-long v0, p0

    goto/32 :goto_3

    :goto_2
    return p0

    :goto_3
    const-wide/32 v2, 0x1b873593

    goto/32 :goto_8

    :goto_4
    int-to-long v0, p0

    goto/32 :goto_6

    :goto_5
    long-to-int p0, v0

    goto/32 :goto_2

    :goto_6
    const-wide/32 v2, -0x3361d2af

    goto/32 :goto_9

    :goto_7
    const/16 v0, 0xf

    goto/32 :goto_a

    :goto_8
    mul-long v0, v0, v2

    goto/32 :goto_5

    :goto_9
    mul-long v0, v0, v2

    goto/32 :goto_0

    :goto_a
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    goto/32 :goto_1
.end method

.method static a(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_4

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-static {p0}, Lohg;->a(I)I

    move-result p0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto/32 :goto_0

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_5
    return p0

    :goto_6
    const/4 p0, 0x0

    :goto_7
    goto/32 :goto_2
.end method

.method private static a([BI)I
    .locals 2

    goto/32 :goto_b

    :goto_0
    shl-int/lit8 v1, v1, 0x8

    goto/32 :goto_10

    :goto_1
    aget-byte v1, p0, v1

    goto/32 :goto_7

    :goto_2
    and-int/lit16 p0, p0, 0xff

    goto/32 :goto_a

    :goto_3
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_f

    :goto_4
    aget-byte p0, p0, p1

    goto/32 :goto_2

    :goto_5
    add-int/lit8 v1, p1, 0x2

    goto/32 :goto_11

    :goto_6
    add-int/lit8 v1, p1, 0x1

    goto/32 :goto_1

    :goto_7
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_0

    :goto_8
    or-int/2addr v0, v1

    goto/32 :goto_d

    :goto_9
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_6

    :goto_a
    shl-int/lit8 p0, p0, 0x18

    goto/32 :goto_c

    :goto_b
    aget-byte v0, p0, p1

    goto/32 :goto_9

    :goto_c
    or-int/2addr p0, v0

    goto/32 :goto_e

    :goto_d
    add-int/lit8 p1, p1, 0x3

    goto/32 :goto_4

    :goto_e
    return p0

    :goto_f
    shl-int/lit8 v1, v1, 0x10

    goto/32 :goto_8

    :goto_10
    or-int/2addr v0, v1

    goto/32 :goto_5

    :goto_11
    aget-byte v1, p0, v1

    goto/32 :goto_3
.end method

.method private static a(J)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    xor-long/2addr p0, v0

    goto/32 :goto_3

    :goto_1
    const/16 v0, 0x2f

    goto/32 :goto_2

    :goto_2
    ushr-long v0, p0, v0

    goto/32 :goto_0

    :goto_3
    return-wide p0
.end method

.method private static a(JJJ)J
    .locals 3

    goto/32 :goto_5

    :goto_0
    mul-long p0, p0, p4

    goto/32 :goto_9

    :goto_1
    mul-long p0, p0, p4

    goto/32 :goto_6

    :goto_2
    xor-long/2addr p0, p2

    goto/32 :goto_8

    :goto_3
    return-wide p0

    :goto_4
    xor-long/2addr p0, v1

    goto/32 :goto_a

    :goto_5
    xor-long/2addr p0, p2

    goto/32 :goto_0

    :goto_6
    ushr-long p2, p0, v0

    goto/32 :goto_2

    :goto_7
    ushr-long v1, p0, v0

    goto/32 :goto_4

    :goto_8
    mul-long p0, p0, p4

    goto/32 :goto_3

    :goto_9
    const/16 v0, 0x2f

    goto/32 :goto_7

    :goto_a
    xor-long/2addr p0, p2

    goto/32 :goto_1
.end method

.method public static a([B)J
    .locals 32

    goto/32 :goto_bb

    :goto_0
    move-wide/from16 v26, v0

    goto/32 :goto_7

    :goto_1
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    goto/32 :goto_3

    :goto_2
    const/16 v15, 0x40

    goto/32 :goto_9d

    :goto_3
    aget-wide v2, v9, v15

    goto/32 :goto_fd

    :goto_4
    mul-long v2, v2, v12

    goto/32 :goto_11d

    :goto_5
    add-int/lit8 v1, v0, -0x10

    goto/32 :goto_be

    :goto_6
    move v6, v8

    goto/32 :goto_d7

    :goto_7
    add-long v0, v10, v12

    goto/32 :goto_100

    :goto_8
    const-wide/16 v21, 0x9

    goto/32 :goto_78

    :goto_9
    const/16 v0, 0x12

    goto/32 :goto_97

    :goto_a
    add-int/lit8 v0, v16, 0x10

    goto/32 :goto_5e

    :goto_b
    move-wide v7, v1

    goto/32 :goto_2e

    :goto_c
    add-long/2addr v2, v0

    goto/32 :goto_42

    :goto_d
    invoke-static {v7, v8}, Lohg;->b([BI)J

    move-result-wide v24

    goto/32 :goto_c3

    :goto_e
    goto/16 :goto_f3

    :goto_f
    goto/32 :goto_91

    :goto_10
    mul-long v5, v3, v1

    goto/32 :goto_10f

    :goto_11
    add-long v2, v26, v2

    goto/32 :goto_75

    :goto_12
    add-long v14, v1, v5

    goto/32 :goto_123

    :goto_13
    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v0

    goto/32 :goto_f5

    :goto_14
    move-object v6, v9

    goto/32 :goto_26

    :goto_15
    if-ge v0, v2, :cond_0

    goto/32 :goto_dd

    :cond_0
    goto/32 :goto_4a

    :goto_16
    move-wide/from16 v0, v24

    goto/32 :goto_18

    :goto_17
    add-long v26, v26, v2

    goto/32 :goto_d8

    :goto_18
    move-wide/from16 v4, v26

    goto/32 :goto_1c

    :goto_19
    const/16 v17, 0x0

    :goto_1a
    goto/32 :goto_d3

    :goto_1b
    const/16 v0, 0x1e

    goto/32 :goto_e9

    :goto_1c
    const/16 v8, 0x25

    goto/32 :goto_1e

    :goto_1d
    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v5

    goto/32 :goto_f0

    :goto_1e
    const/16 v15, 0x40

    goto/32 :goto_bf

    :goto_1f
    move-object v6, v12

    goto/32 :goto_121

    :goto_20
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    goto/32 :goto_84

    :goto_21
    if-eq v0, v13, :cond_1

    goto/32 :goto_6e

    :cond_1
    goto/32 :goto_82

    :goto_22
    add-long v4, v24, v4

    goto/32 :goto_c4

    :goto_23
    const/16 v4, 0x2b

    goto/32 :goto_67

    :goto_24
    add-long v17, v5, v14

    goto/32 :goto_5a

    :goto_25
    aget-wide v4, v12, v15

    goto/32 :goto_d0

    :goto_26
    invoke-static/range {v0 .. v6}, Lohg;->a([BIJJ[J)V

    goto/32 :goto_e8

    :goto_27
    aget-wide v0, v12, v14

    goto/32 :goto_124

    :goto_28
    invoke-static/range {v0 .. v6}, Lohg;->a([BIJJ[J)V

    goto/32 :goto_df

    :goto_29
    add-long/2addr v10, v0

    goto/32 :goto_62

    :goto_2a
    aget-wide v0, v12, v14

    goto/32 :goto_13d

    :goto_2b
    int-to-long v0, v0

    goto/32 :goto_d5

    :goto_2c
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    goto/32 :goto_7d

    :goto_2d
    int-to-long v10, v1

    goto/32 :goto_34

    :goto_2e
    invoke-static/range {v3 .. v8}, Lohg;->a(JJJ)J

    move-result-wide v12

    goto/32 :goto_60

    :goto_2f
    mul-long v1, v1, v10

    goto/32 :goto_af

    :goto_30
    xor-long v19, v4, v19

    goto/32 :goto_ea

    :goto_31
    const/16 v0, 0x10

    goto/32 :goto_a

    :goto_32
    add-long v28, v1, v8

    goto/32 :goto_10b

    :goto_33
    move-wide v2, v0

    goto/32 :goto_104

    :goto_34
    add-long/2addr v10, v12

    goto/32 :goto_9a

    :goto_35
    const/16 v8, 0x21

    goto/32 :goto_63

    :goto_36
    move/from16 v1, v17

    goto/32 :goto_119

    :goto_37
    aget-wide v2, v12, v15

    goto/32 :goto_11

    :goto_38
    const/16 v1, 0x18

    goto/32 :goto_122

    :goto_39
    mul-long v4, v4, v10

    goto/32 :goto_135

    :goto_3a
    invoke-static {v7, v14}, Lohg;->b([BI)J

    move-result-wide v3

    goto/32 :goto_ad

    :goto_3b
    invoke-static {v7, v15}, Lohg;->b([BI)J

    move-result-wide v22

    goto/32 :goto_48

    :goto_3c
    add-int/lit8 v1, v0, -0x8

    goto/32 :goto_c6

    :goto_3d
    add-long v0, v0, v23

    goto/32 :goto_95

    :goto_3e
    int-to-long v1, v1

    goto/32 :goto_43

    :goto_3f
    mul-long v2, v0, v10

    goto/32 :goto_2a

    :goto_40
    mul-long v21, v14, v12

    goto/32 :goto_c1

    :goto_41
    int-to-long v0, v0

    goto/32 :goto_45

    :goto_42
    aput-wide v2, v9, v14

    goto/32 :goto_5c

    :goto_43
    add-long/2addr v1, v12

    goto/32 :goto_3a

    :goto_44
    add-long v5, v21, v5

    goto/32 :goto_24

    :goto_45
    add-long v18, v0, v12

    goto/32 :goto_90

    :goto_46
    add-long v23, v2, v0

    goto/32 :goto_a1

    :goto_47
    invoke-static {v0, v1}, Lohg;->a(J)J

    move-result-wide v0

    goto/32 :goto_b9

    :goto_48
    add-long/2addr v4, v0

    goto/32 :goto_ed

    :goto_49
    add-int/lit8 v8, v17, 0x28

    goto/32 :goto_d

    :goto_4a
    int-to-long v1, v0

    goto/32 :goto_b0

    :goto_4b
    aget-byte v2, v7, v14

    goto/32 :goto_5f

    :goto_4c
    and-long v0, v19, v0

    goto/32 :goto_6a

    :goto_4d
    add-int v1, v0, v0

    goto/32 :goto_117

    :goto_4e
    add-int/2addr v2, v3

    goto/32 :goto_81

    :goto_4f
    invoke-static/range {v15 .. v20}, Lohg;->a(JJJ)J

    move-result-wide v4

    goto/32 :goto_108

    :goto_50
    add-long/2addr v0, v2

    goto/32 :goto_127

    :goto_51
    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v10

    goto/32 :goto_12

    :goto_52
    new-array v12, v1, [J

    goto/32 :goto_8b

    :goto_53
    add-int/lit8 v15, v17, 0x8

    goto/32 :goto_3b

    :goto_54
    mul-long v2, v2, v10

    goto/32 :goto_7b

    :goto_55
    add-int/lit8 v4, v0, -0x1

    goto/32 :goto_92

    :goto_56
    mul-long v0, v0, v4

    goto/32 :goto_74

    :goto_57
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    goto/32 :goto_8a

    :goto_58
    invoke-static/range {v0 .. v6}, Lohg;->a([BIJJ[J)V

    goto/32 :goto_107

    :goto_59
    if-ge v0, v6, :cond_2

    goto/32 :goto_61

    :cond_2
    goto/32 :goto_c9

    :goto_5a
    move-wide v15, v8

    goto/32 :goto_115

    :goto_5b
    aget-wide v4, v12, v14

    goto/32 :goto_102

    :goto_5c
    add-long/2addr v0, v2

    goto/32 :goto_c8

    :goto_5d
    mul-long v7, v7, v1

    goto/32 :goto_138

    :goto_5e
    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v4

    goto/32 :goto_128

    :goto_5f
    and-int/lit16 v2, v2, 0xff

    goto/32 :goto_fb

    :goto_60
    goto/16 :goto_cd

    :goto_61
    goto/32 :goto_87

    :goto_62
    aget-wide v0, v12, v14

    goto/32 :goto_eb

    :goto_63
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    goto/32 :goto_89

    :goto_64
    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v16

    goto/32 :goto_66

    :goto_65
    const-wide v5, 0xffffffffL

    goto/32 :goto_f7

    :goto_66
    add-long v16, v8, v16

    goto/32 :goto_11b

    :goto_67
    const/16 v5, 0x20

    goto/32 :goto_fe

    :goto_68
    add-int/2addr v0, v0

    goto/32 :goto_41

    :goto_69
    add-long v0, v0, v19

    goto/32 :goto_3d

    :goto_6a
    add-long/2addr v0, v0

    goto/32 :goto_29

    :goto_6b
    mul-long v10, v10, v12

    goto/32 :goto_132

    :goto_6c
    aget-byte v3, v7, v3

    goto/32 :goto_d6

    :goto_6d
    goto/16 :goto_f3

    :goto_6e
    goto/32 :goto_111

    :goto_6f
    add-long/2addr v0, v4

    goto/32 :goto_46

    :goto_70
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    goto/32 :goto_39

    :goto_71
    add-long/2addr v5, v12

    goto/32 :goto_125

    :goto_72
    aget-wide v0, v9, v15

    goto/32 :goto_3f

    :goto_73
    invoke-static {v7, v3}, Lohg;->b([BI)J

    move-result-wide v8

    goto/32 :goto_d9

    :goto_74
    add-int/lit8 v4, v16, 0x28

    goto/32 :goto_f6

    :goto_75
    add-int/lit8 v0, v17, 0x10

    goto/32 :goto_aa

    :goto_76
    and-int/lit16 v4, v4, 0xff

    goto/32 :goto_ab

    :goto_77
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    goto/32 :goto_5d

    :goto_78
    mul-long v4, v4, v21

    goto/32 :goto_de

    :goto_79
    const/4 v1, 0x2

    goto/32 :goto_f9

    :goto_7a
    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_7b
    aget-wide v0, v9, v14

    goto/32 :goto_a4

    :goto_7c
    add-int/lit8 v0, v0, -0x8

    goto/32 :goto_1d

    :goto_7d
    add-long/2addr v8, v10

    goto/32 :goto_116

    :goto_7e
    mul-long v0, v0, v4

    goto/32 :goto_12c

    :goto_7f
    add-long v24, v0, v4

    goto/32 :goto_27

    :goto_80
    add-long v15, v0, v4

    goto/32 :goto_13c

    :goto_81
    int-to-long v2, v2

    goto/32 :goto_e5

    :goto_82
    const-wide/16 v0, 0xff

    goto/32 :goto_4c

    :goto_83
    add-int/lit8 v0, v0, -0x18

    goto/32 :goto_7a

    :goto_84
    add-long/2addr v1, v3

    goto/32 :goto_32

    :goto_85
    aget-wide v19, v9, v15

    goto/32 :goto_137

    :goto_86
    if-gtz v0, :cond_3

    goto/32 :goto_cc

    :cond_3
    goto/32 :goto_4b

    :goto_87
    const/4 v2, 0x4

    goto/32 :goto_15

    :goto_88
    add-long v17, v10, v2

    goto/32 :goto_a9

    :goto_89
    mul-long v26, v0, v10

    goto/32 :goto_72

    :goto_8a
    mul-long v19, v0, v10

    goto/32 :goto_b8

    :goto_8b
    invoke-static {v7, v14}, Lohg;->b([BI)J

    move-result-wide v4

    goto/32 :goto_10a

    :goto_8c
    goto/16 :goto_f3

    :goto_8d
    goto/32 :goto_59

    :goto_8e
    const/16 v8, 0x25

    goto/32 :goto_79

    :goto_8f
    const/16 v1, 0x10

    goto/32 :goto_120

    :goto_90
    invoke-static/range {v14 .. v19}, Lohg;->a(JJJ)J

    move-result-wide v12

    goto/32 :goto_dc

    :goto_91
    const-wide v2, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    goto/32 :goto_b6

    :goto_92
    aget-byte v4, v7, v4

    goto/32 :goto_76

    :goto_93
    add-long v4, v2, v19

    goto/32 :goto_33

    :goto_94
    add-long v4, v21, v0

    goto/32 :goto_ac

    :goto_95
    const/16 v8, 0x2a

    goto/32 :goto_70

    :goto_96
    add-long v2, v19, v2

    goto/32 :goto_31

    :goto_97
    invoke-static {v12, v13, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    goto/32 :goto_e1

    :goto_98
    mul-long v10, v10, v23

    goto/32 :goto_38

    :goto_99
    mul-long v2, v0, v10

    goto/32 :goto_e3

    :goto_9a
    invoke-static {v7, v14}, Lohg;->b([BI)J

    move-result-wide v14

    goto/32 :goto_40

    :goto_9b
    if-gt v0, v5, :cond_4

    goto/32 :goto_c0

    :cond_4
    goto/32 :goto_2

    :goto_9c
    const/16 v2, 0x25

    goto/32 :goto_1

    :goto_9d
    if-le v0, v15, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_ba

    :goto_9e
    invoke-static {v7, v8}, Lohg;->b([BI)J

    move-result-wide v23

    goto/32 :goto_69

    :goto_9f
    mul-int/lit8 v13, v1, 0x40

    goto/32 :goto_a3

    :goto_a0
    aget-wide v2, v12, v15

    goto/32 :goto_96

    :goto_a1
    aget-wide v0, v12, v14

    goto/32 :goto_a6

    :goto_a2
    const/16 v2, 0x21

    goto/32 :goto_57

    :goto_a3
    and-int/lit8 v6, v0, 0x3f

    goto/32 :goto_b3

    :goto_a4
    const-wide/16 v4, 0x9

    goto/32 :goto_56

    :goto_a5
    const/4 v8, 0x3

    goto/32 :goto_ff

    :goto_a6
    add-long v0, v19, v0

    goto/32 :goto_a2

    :goto_a7
    move-object v6, v12

    goto/32 :goto_58

    :goto_a8
    move-object v6, v9

    goto/32 :goto_28

    :goto_a9
    invoke-static/range {v15 .. v20}, Lohg;->a(JJJ)J

    move-result-wide v0

    goto/32 :goto_e

    :goto_aa
    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v4

    goto/32 :goto_22

    :goto_ab
    shl-int/lit8 v1, v4, 0x2

    goto/32 :goto_110

    :goto_ac
    move-object/from16 v0, p0

    goto/32 :goto_d2

    :goto_ad
    add-long/2addr v3, v12

    goto/32 :goto_7c

    :goto_ae
    add-int/lit8 v0, v0, -0x10

    goto/32 :goto_51

    :goto_af
    invoke-static {v7, v6}, Lohg;->b([BI)J

    move-result-wide v5

    goto/32 :goto_10e

    :goto_b0
    invoke-static {v7, v14}, Lohg;->a([BI)I

    move-result v3

    goto/32 :goto_fa

    :goto_b1
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_134

    :goto_b2
    add-long v30, v1, v12

    goto/32 :goto_f8

    :goto_b3
    add-int v0, v13, v6

    goto/32 :goto_ec

    :goto_b4
    add-long v0, v0, v16

    goto/32 :goto_44

    :goto_b5
    const/16 v6, 0x8

    goto/32 :goto_12d

    :goto_b6
    invoke-static {v2, v3}, Lohg;->a(J)J

    move-result-wide v2

    goto/32 :goto_4

    :goto_b7
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    goto/32 :goto_e6

    :goto_b8
    aget-wide v0, v9, v15

    goto/32 :goto_99

    :goto_b9
    mul-long v12, v12, v0

    goto/32 :goto_cb

    :goto_ba
    add-int v1, v0, v0

    goto/32 :goto_2d

    :goto_bb
    move-object/from16 v7, p0

    goto/32 :goto_11f

    :goto_bc
    invoke-static/range {v23 .. v24}, Lohg;->a(J)J

    move-result-wide v2

    goto/32 :goto_130

    :goto_bd
    and-long v16, v1, v5

    goto/32 :goto_68

    :goto_be
    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v16

    goto/32 :goto_11e

    :goto_bf
    goto/16 :goto_1a

    :goto_c0
    goto/32 :goto_e7

    :goto_c1
    invoke-static {v7, v6}, Lohg;->b([BI)J

    move-result-wide v5

    goto/32 :goto_3c

    :goto_c2
    if-gt v0, v2, :cond_6

    goto/32 :goto_8d

    :cond_6
    goto/32 :goto_4d

    :goto_c3
    add-long v4, v4, v24

    goto/32 :goto_7f

    :goto_c4
    move-object/from16 v0, p0

    goto/32 :goto_a7

    :goto_c5
    return-wide v0

    :goto_c6
    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v14

    goto/32 :goto_fc

    :goto_c7
    add-long v2, v24, v4

    goto/32 :goto_139

    :goto_c8
    aput-wide v0, v12, v14

    goto/32 :goto_12f

    :goto_c9
    add-int v1, v0, v0

    goto/32 :goto_3e

    :goto_ca
    shl-int/2addr v3, v6

    goto/32 :goto_4e

    :goto_cb
    goto :goto_cd

    :goto_cc


    :goto_cd
    goto/32 :goto_f2

    :goto_ce
    add-long v9, v21, v5

    goto/32 :goto_101

    :goto_cf
    invoke-static/range {v2 .. v7}, Lohg;->a(JJJ)J

    move-result-wide v0

    goto/32 :goto_bc

    :goto_d0
    invoke-static/range {v2 .. v7}, Lohg;->a(JJJ)J

    move-result-wide v2

    goto/32 :goto_93

    :goto_d1
    add-int/lit8 v0, v17, 0x40

    goto/32 :goto_21

    :goto_d2
    move/from16 v1, v16

    goto/32 :goto_a8

    :goto_d3
    aget-wide v19, v9, v14

    goto/32 :goto_53

    :goto_d4
    aget-wide v4, v12, v15

    goto/32 :goto_8

    :goto_d5
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    goto/32 :goto_7e

    :goto_d6
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_ca

    :goto_d7
    move-wide/from16 v2, v19

    goto/32 :goto_16

    :goto_d8
    add-long v0, v26, v0

    goto/32 :goto_9c

    :goto_d9
    mul-long v8, v8, v30

    goto/32 :goto_ae

    :goto_da
    add-long v4, v4, v22

    goto/32 :goto_f4

    :goto_db
    mul-long v4, v4, v23

    goto/32 :goto_80

    :goto_dc
    goto/16 :goto_cd

    :goto_dd
    goto/32 :goto_86

    :goto_de
    xor-long v21, v0, v4

    goto/32 :goto_54

    :goto_df
    add-int/lit8 v1, v16, 0x20

    goto/32 :goto_a0

    :goto_e0
    invoke-static {v5, v6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    goto/32 :goto_8f

    :goto_e1
    add-long/2addr v10, v0

    goto/32 :goto_88

    :goto_e2
    aget-wide v2, v9, v15

    goto/32 :goto_25

    :goto_e3
    aget-wide v0, v12, v14

    goto/32 :goto_94

    :goto_e4
    add-long v24, v24, v2

    goto/32 :goto_c7

    :goto_e5
    mul-long v2, v2, v12

    goto/32 :goto_55

    :goto_e6
    mul-long v0, v0, v10

    goto/32 :goto_d4

    :goto_e7
    const/16 v2, 0x10

    goto/32 :goto_c2

    :goto_e8
    add-int/lit8 v1, v17, 0x20

    goto/32 :goto_37

    :goto_e9
    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    goto/32 :goto_136

    :goto_ea
    mul-long v0, v0, v10

    goto/32 :goto_106

    :goto_eb
    int-to-long v2, v8

    goto/32 :goto_13a

    :goto_ec
    add-int/lit8 v16, v0, -0x3f

    goto/32 :goto_11c

    :goto_ed
    add-long v4, v4, v19

    goto/32 :goto_da

    :goto_ee
    add-int/lit8 v1, v0, -0x20

    goto/32 :goto_64

    :goto_ef
    add-long v8, v8, v16

    goto/32 :goto_114

    :goto_f0
    const/16 v0, 0x25

    goto/32 :goto_77

    :goto_f1
    add-int/lit8 v1, v0, -0x4

    goto/32 :goto_112

    :goto_f2
    move-wide v0, v12

    :goto_f3
    goto/32 :goto_c5

    :goto_f4
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    goto/32 :goto_129

    :goto_f5
    add-long v26, v26, v24

    goto/32 :goto_17

    :goto_f6
    invoke-static {v7, v4}, Lohg;->b([BI)J

    move-result-wide v4

    goto/32 :goto_6f

    :goto_f7
    and-long/2addr v3, v5

    goto/32 :goto_a5

    :goto_f8
    invoke-static {v7, v14}, Lohg;->b([BI)J

    move-result-wide v1

    goto/32 :goto_2f

    :goto_f9
    const/16 v2, 0x12

    goto/32 :goto_12b

    :goto_fa
    int-to-long v3, v3

    goto/32 :goto_65

    :goto_fb
    shr-int/lit8 v3, v0, 0x1

    goto/32 :goto_6c

    :goto_fc
    mul-long v14, v14, v10

    goto/32 :goto_5

    :goto_fd
    add-int/lit8 v4, v16, 0x30

    goto/32 :goto_109

    :goto_fe
    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    goto/32 :goto_b5

    :goto_ff
    shl-long/2addr v3, v8

    goto/32 :goto_131

    :goto_100
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    goto/32 :goto_118

    :goto_101
    invoke-static {v9, v10, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    goto/32 :goto_2c

    :goto_102
    move-wide v6, v10

    goto/32 :goto_cf

    :goto_103
    move-object/from16 v0, p0

    goto/32 :goto_1f

    :goto_104
    invoke-static/range {v2 .. v7}, Lohg;->a(JJJ)J

    move-result-wide v0

    goto/32 :goto_6d

    :goto_105
    mul-long v2, v2, v4

    goto/32 :goto_50

    :goto_106
    aget-wide v4, v9, v14

    goto/32 :goto_49

    :goto_107
    const/16 v2, 0x40

    goto/32 :goto_d1

    :goto_108
    add-long v4, v4, v26

    goto/32 :goto_db

    :goto_109
    invoke-static {v7, v4}, Lohg;->b([BI)J

    move-result-wide v4

    goto/32 :goto_e4

    :goto_10a
    const-wide v16, 0x1529cba0ca458ffL

    goto/32 :goto_12e

    :goto_10b
    invoke-static/range {v26 .. v31}, Lohg;->a(JJJ)J

    move-result-wide v0

    goto/32 :goto_8c

    :goto_10c
    const/4 v14, 0x0

    goto/32 :goto_9b

    :goto_10d
    aget-wide v2, v9, v14

    goto/32 :goto_5b

    :goto_10e
    add-int/lit8 v3, v0, -0x8

    goto/32 :goto_73

    :goto_10f
    move-wide v3, v7

    goto/32 :goto_b

    :goto_110
    add-int/2addr v0, v1

    goto/32 :goto_2b

    :goto_111
    move/from16 v17, v0

    goto/32 :goto_6

    :goto_112
    invoke-static {v7, v1}, Lohg;->a([BI)I

    move-result v1

    goto/32 :goto_113

    :goto_113
    int-to-long v1, v1

    goto/32 :goto_bd

    :goto_114
    add-long/2addr v5, v12

    goto/32 :goto_e0

    :goto_115
    move-wide/from16 v19, v23

    goto/32 :goto_4f

    :goto_116
    mul-long v16, v16, v12

    goto/32 :goto_ef

    :goto_117
    int-to-long v1, v1

    goto/32 :goto_b2

    :goto_118
    const/16 v4, 0x1e

    goto/32 :goto_13b

    :goto_119
    move v8, v6

    goto/32 :goto_14

    :goto_11a
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    goto/32 :goto_13e

    :goto_11b
    mul-long v2, v16, v23

    goto/32 :goto_83

    :goto_11c
    const-wide v0, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    goto/32 :goto_19

    :goto_11d
    new-array v9, v1, [J

    goto/32 :goto_52

    :goto_11e
    move-wide/from16 v23, v10

    goto/32 :goto_ce

    :goto_11f
    array-length v0, v7

    goto/32 :goto_8e

    :goto_120
    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v10

    goto/32 :goto_98

    :goto_121
    invoke-static/range {v0 .. v6}, Lohg;->a([BIJJ[J)V

    goto/32 :goto_10d

    :goto_122
    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v12

    goto/32 :goto_ee

    :goto_123
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    goto/32 :goto_1b

    :goto_124
    add-long/2addr v2, v0

    goto/32 :goto_35

    :goto_125
    const/16 v0, 0x12

    goto/32 :goto_20

    :goto_126
    const/16 v0, 0x19

    goto/32 :goto_11a

    :goto_127
    add-long v0, v0, v21

    goto/32 :goto_e2

    :goto_128
    add-long v4, v23, v4

    goto/32 :goto_103

    :goto_129
    const/4 v15, 0x1

    goto/32 :goto_85

    :goto_12a
    move-object/from16 v0, p0

    goto/32 :goto_36

    :goto_12b
    const/16 v3, 0x1e

    goto/32 :goto_23

    :goto_12c
    xor-long/2addr v0, v2

    goto/32 :goto_47

    :goto_12d
    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    goto/32 :goto_10c

    :goto_12e
    add-long v4, v4, v16

    goto/32 :goto_b1

    :goto_12f
    add-int/lit8 v0, v16, 0x8

    goto/32 :goto_13

    :goto_130
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    goto/32 :goto_105

    :goto_131
    add-long v14, v1, v3

    goto/32 :goto_f1

    :goto_132
    add-long v26, v3, v10

    goto/32 :goto_71

    :goto_133
    aget-wide v2, v9, v14

    goto/32 :goto_c

    :goto_134
    shr-int/lit8 v1, v0, 0x6

    goto/32 :goto_9f

    :goto_135
    aget-wide v19, v12, v15

    goto/32 :goto_30

    :goto_136
    add-long/2addr v3, v14

    goto/32 :goto_6b

    :goto_137
    add-int/lit8 v8, v17, 0x30

    goto/32 :goto_9e

    :goto_138
    add-long/2addr v7, v3

    goto/32 :goto_126

    :goto_139
    const/16 v4, 0x2a

    goto/32 :goto_b7

    :goto_13a
    add-long/2addr v0, v2

    goto/32 :goto_133

    :goto_13b
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    goto/32 :goto_b4

    :goto_13c
    add-long v12, v12, v21

    goto/32 :goto_9

    :goto_13d
    add-long v4, v19, v0

    goto/32 :goto_12a

    :goto_13e
    add-long/2addr v3, v5

    goto/32 :goto_10
.end method

.method public static a(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_7

    :goto_2
    check-cast p0, Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_5
    invoke-static {p0, p1}, Lohs;->a(Ljava/util/Iterator;I)I

    move-result v0

    goto/32 :goto_b

    :goto_6
    throw p0

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_14

    :goto_9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_a
    const-string p1, ")"

    goto/32 :goto_16

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1c

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_d
    goto/32 :goto_1a

    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_f
    instance-of v0, p0, Ljava/util/List;

    goto/32 :goto_3

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_11
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_12
    const-string p1, ") must be less than the number of elements that remained ("

    goto/32 :goto_9

    :goto_13
    const/16 v2, 0x5b

    goto/32 :goto_18

    :goto_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_5

    :goto_15
    const-string v2, "position ("

    goto/32 :goto_17

    :goto_16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_19
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_10

    :goto_1a
    return-object p0

    :goto_1b
    goto/32 :goto_19

    :goto_1c
    if-nez v1, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_c

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, p1}, Lohs;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-static {p0}, Lohs;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    instance-of v0, p0, Ljava/util/Collection;

    goto/32 :goto_0

    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static a(Ljava/util/List;Lnze;)V
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto/32 :goto_5

    :goto_1
    if-lt v0, v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_16

    :goto_2
    goto :goto_4

    :goto_3
    :try_start_0
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_8
    invoke-static {p0, p1, v1, v0}, Lohg;->a(Ljava/util/List;Lnze;II)V

    goto/32 :goto_12

    :goto_9
    if-le v0, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_1

    :goto_b
    return-void

    :catch_0
    move-exception v2

    goto/32 :goto_8

    :goto_c
    add-int/lit8 v1, v1, 0x1

    :goto_d
    goto/32 :goto_f

    :goto_e
    if-nez v3, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_17

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1a

    :goto_10
    const/4 v1, 0x0

    :goto_11
    goto/32 :goto_a

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_15

    :goto_14
    invoke-interface {p1, v2}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_e

    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_6

    :goto_16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_17
    goto :goto_d

    :goto_18
    goto/32 :goto_9

    :goto_19
    invoke-static {p0, p1, v1, v0}, Lohg;->a(Ljava/util/List;Lnze;II)V

    goto/32 :goto_b

    :goto_1a
    goto :goto_11

    :catch_1
    move-exception v2

    goto/32 :goto_19
.end method

.method private static a(Ljava/util/List;Lnze;II)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    add-int/lit8 p3, p3, -0x1

    :goto_1
    goto/32 :goto_10

    :goto_2
    add-int/lit8 v0, v0, -0x1

    :goto_3
    goto/32 :goto_9

    :goto_4
    goto :goto_3

    :goto_5
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_6
    goto/32 :goto_11

    :goto_7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_9
    if-le v0, p3, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_0

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_5

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_d
    goto :goto_1

    :goto_e
    goto/32 :goto_13

    :goto_f
    invoke-interface {p1, v1}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_c

    :goto_10
    if-ge p3, p2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_15

    :goto_11
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_4

    :goto_12
    add-int/lit8 p3, p3, -0x1

    goto/32 :goto_d

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_7

    :goto_15
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_12
.end method

.method private static a([BIJJ[J)V
    .locals 6

    goto/32 :goto_13

    :goto_0
    add-long/2addr p2, v0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, v4}, Lohg;->b([BI)J

    move-result-wide v4

    goto/32 :goto_15

    :goto_2
    add-long/2addr p4, p2

    goto/32 :goto_17

    :goto_3
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    goto/32 :goto_14

    :goto_4
    const/16 v0, 0x2c

    goto/32 :goto_3

    :goto_5
    invoke-static {p0, p1}, Lohg;->b([BI)J

    move-result-wide p0

    goto/32 :goto_0

    :goto_6
    const/16 v0, 0x15

    goto/32 :goto_9

    :goto_7
    add-int/lit8 v2, p1, 0x8

    goto/32 :goto_e

    :goto_8
    add-long/2addr p4, p2

    goto/32 :goto_12

    :goto_9
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    goto/32 :goto_f

    :goto_a
    add-long/2addr v2, v4

    goto/32 :goto_4

    :goto_b
    aput-wide p4, p6, p0

    goto/32 :goto_d

    :goto_c
    add-int/lit8 v4, p1, 0x10

    goto/32 :goto_1

    :goto_d
    return-void

    :goto_e
    invoke-static {p0, v2}, Lohg;->b([BI)J

    move-result-wide v2

    goto/32 :goto_c

    :goto_f
    add-long/2addr v2, p2

    goto/32 :goto_a

    :goto_10
    const/4 p0, 0x0

    goto/32 :goto_11

    :goto_11
    aput-wide v2, p6, p0

    goto/32 :goto_16

    :goto_12
    const/4 p0, 0x1

    goto/32 :goto_b

    :goto_13
    invoke-static {p0, p1}, Lohg;->b([BI)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_14
    add-long/2addr v2, p0

    goto/32 :goto_10

    :goto_15
    add-int/lit8 p1, p1, 0x18

    goto/32 :goto_5

    :goto_16
    add-long/2addr p4, v0

    goto/32 :goto_8

    :goto_17
    add-long/2addr p4, p0

    goto/32 :goto_6
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Lohg;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    check-cast p1, [Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method static b(I)I
    .locals 3

    goto/32 :goto_3

    :goto_0
    double-to-int v1, v1

    goto/32 :goto_a

    :goto_1
    const/high16 p0, 0x40000000    # 2.0f

    goto/32 :goto_7

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_4
    if-lez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto/32 :goto_9

    :goto_6
    int-to-double v1, v0

    goto/32 :goto_0

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto/32 :goto_6

    :goto_a
    if-gt p0, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_b

    :goto_b
    add-int/2addr v0, v0

    goto/32 :goto_4
.end method

.method private static b([BI)J
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_4

    :goto_2
    return-wide p0

    :goto_3
    const/16 v0, 0x8

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    goto/32 :goto_2
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_b

    :goto_2
    new-instance p0, Ljava/util/NoSuchElementException;

    goto/32 :goto_9

    :goto_3
    instance-of v0, p0, Ljava/util/List;

    goto/32 :goto_a

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_2

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_d

    :goto_7
    throw p0

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_7

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_c

    :goto_b
    invoke-static {p0}, Lohs;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_c
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_f

    :goto_d
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_4

    :goto_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_6

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_e
.end method
