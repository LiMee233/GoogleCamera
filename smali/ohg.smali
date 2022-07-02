.class public final Lohg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(I)I
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    long-to-int p0, v0

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

    :goto_1
    int-to-long v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/32 v2, 0x1b873593

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    int-to-long v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    long-to-int p0, v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    const-wide/32 v2, -0x3361d2af

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

    :goto_7
    const/16 v0, 0xf

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

    :goto_8
    mul-long v0, v0, v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    mul-long v0, v0, v2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method static a(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_7

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0}, Lohg;->a(I)I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_5
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p0, 0x0

    nop

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a([BI)I
    .locals 2

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    shl-int/lit8 v1, v1, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    aget-byte v1, p0, v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    and-int/lit16 p0, p0, 0xff

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    and-int/lit16 v1, v1, 0xff

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    aget-byte p0, p0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v1, p1, 0x2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_6
    add-int/lit8 v1, p1, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    and-int/lit16 v1, v1, 0xff

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    or-int/2addr v0, v1

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_9
    and-int/lit16 v0, v0, 0xff

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    shl-int/lit8 p0, p0, 0x18

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_b
    aget-byte v0, p0, p1

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

    :goto_c
    or-int/2addr p0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_d
    add-int/lit8 p1, p1, 0x3

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    return p0

    nop

    nop

    :goto_f
    shl-int/lit8 v1, v1, 0x10

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    or-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_11
    aget-byte v1, p0, v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method private static a(J)J
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    xor-long/2addr p0, v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    const/16 v0, 0x2f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    ushr-long v0, p0, v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-wide p0

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(JJJ)J
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    mul-long p0, p0, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    mul-long p0, p0, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    xor-long/2addr p0, p2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-wide p0

    nop

    :goto_4
    xor-long/2addr p0, v1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    xor-long/2addr p0, p2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    ushr-long p2, p0, v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    ushr-long v1, p0, v0

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

    :goto_8
    mul-long p0, p0, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    const/16 v0, 0x2f

    nop

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

    :goto_a
    xor-long/2addr p0, p2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public static a([B)J
    .locals 32

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-wide/from16 v26, v0

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

    :goto_1
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v15, 0x40

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_3
    aget-wide v2, v9, v15

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    :goto_4
    mul-long v2, v2, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v1, v0, -0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move v6, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-long v0, v10, v12

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-wide/16 v21, 0x9

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_9
    const/16 v0, 0x12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_a
    add-int/lit8 v0, v16, 0x10

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_b
    move-wide v7, v1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_c
    add-long/2addr v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v7, v8}, Lohg;->b([BI)J

    move-result-wide v24

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_f3

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_10
    mul-long v5, v3, v1

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    :goto_11
    add-long v2, v26, v2

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_12
    add-long v14, v1, v5

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object v6, v9

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_15
    if-ge v0, v2, :cond_0

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_16
    move-wide/from16 v0, v24

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_17
    add-long v26, v26, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    :goto_18
    move-wide/from16 v4, v26

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/16 v17, 0x0

    nop

    :goto_1a
    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_1b
    const/16 v0, 0x1e

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    :goto_1c
    const/16 v8, 0x25

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v5

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v15, 0x40

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    move-object v6, v12

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    :goto_20
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_21
    if-eq v0, v13, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_82

    nop

    nop

    :goto_22
    add-long v4, v24, v4

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_23
    const/16 v4, 0x2b

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_24
    add-long v17, v5, v14

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

    :goto_25
    aget-wide v4, v12, v15

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    :goto_26
    invoke-static/range {v0 .. v6}, Lohg;->a([BIJJ[J)V

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    :goto_27
    aget-wide v0, v12, v14

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    :goto_28
    invoke-static/range {v0 .. v6}, Lohg;->a([BIJJ[J)V

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    :goto_29
    add-long/2addr v10, v0

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_2a
    aget-wide v0, v12, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    int-to-long v0, v0

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_2d
    int-to-long v10, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static/range {v3 .. v8}, Lohg;->a(JJJ)J

    move-result-wide v12

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    mul-long v1, v1, v10

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_30
    xor-long v19, v4, v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    :goto_31
    const/16 v0, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_32
    add-long v28, v1, v8

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    nop

    :goto_33
    move-wide v2, v0

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    :goto_34
    add-long/2addr v10, v12

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_35
    const/16 v8, 0x21

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    move/from16 v1, v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    aget-wide v2, v12, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_38
    const/16 v1, 0x18

    nop

    goto/32 :goto_122

    nop

    nop

    :goto_39
    mul-long v4, v4, v10

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v7, v14}, Lohg;->b([BI)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v7, v15}, Lohg;->b([BI)J

    move-result-wide v22

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    add-int/lit8 v1, v0, -0x8

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    :goto_3d
    add-long v0, v0, v23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_3e
    int-to-long v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    mul-long v2, v0, v10

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_40
    mul-long v21, v14, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    :goto_41
    int-to-long v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    aput-wide v2, v9, v14

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    add-long/2addr v1, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_44
    add-long v5, v21, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_45
    add-long v18, v0, v12

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    add-long v23, v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    :goto_47
    invoke-static {v0, v1}, Lohg;->a(J)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_48
    add-long/2addr v4, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    add-int/lit8 v8, v17, 0x28

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    int-to-long v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    aget-byte v2, v7, v14

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    and-long v0, v19, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_4d
    add-int v1, v0, v0

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    add-int/2addr v2, v3

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_4f
    invoke-static/range {v15 .. v20}, Lohg;->a(JJJ)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    :goto_50
    add-long/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    :goto_51
    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v10

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_52
    new-array v12, v1, [J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_53
    add-int/lit8 v15, v17, 0x8

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_54
    mul-long v2, v2, v10

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_55
    add-int/lit8 v4, v0, -0x1

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_56
    mul-long v0, v0, v4

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_57
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_58
    invoke-static/range {v0 .. v6}, Lohg;->a([BIJJ[J)V

    goto/32 :goto_107

    nop

    nop

    nop

    :goto_59
    if-ge v0, v6, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c9

    nop

    nop

    :goto_5a
    move-wide v15, v8

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    aget-wide v4, v12, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    add-long/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    :goto_5d
    mul-long v7, v7, v1

    nop

    goto/32 :goto_138

    nop

    nop

    :goto_5e
    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    and-int/lit16 v2, v2, 0xff

    nop

    nop

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    :goto_60
    goto/16 :goto_cd

    nop

    nop

    nop

    :goto_61
    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_62
    aget-wide v0, v12, v14

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_64
    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_65
    const-wide v5, 0xffffffffL

    nop

    goto/32 :goto_f7

    nop

    nop

    :goto_66
    add-long v16, v8, v16

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const/16 v5, 0x20

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    :goto_68
    add-int/2addr v0, v0

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_69
    add-long v0, v0, v19

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    add-long/2addr v0, v0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_6b
    mul-long v10, v10, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    :goto_6c
    aget-byte v3, v7, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    :goto_6d
    goto/16 :goto_f3

    nop

    :goto_6e
    goto/32 :goto_111

    nop

    nop

    nop

    :goto_6f
    add-long/2addr v0, v4

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_70
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_71
    add-long/2addr v5, v12

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    nop

    :goto_72
    aget-wide v0, v9, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-static {v7, v3}, Lohg;->b([BI)J

    move-result-wide v8

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :goto_74
    add-int/lit8 v4, v16, 0x28

    nop

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    :goto_75
    add-int/lit8 v0, v17, 0x10

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_76
    and-int/lit16 v4, v4, 0xff

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_77
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_78
    mul-long v4, v4, v21

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :goto_79
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    aget-wide v0, v9, v14

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_7c
    add-int/lit8 v0, v0, -0x8

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_7d
    add-long/2addr v8, v10

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    :goto_7e
    mul-long v0, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    add-long v24, v0, v4

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_80
    add-long v15, v0, v4

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    nop

    :goto_81
    int-to-long v2, v2

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    :goto_82
    const-wide/16 v0, 0xff

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_83
    add-int/lit8 v0, v0, -0x18

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    add-long/2addr v1, v3

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    aget-wide v19, v9, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_137

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    if-gtz v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    :cond_3
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_87
    const/4 v2, 0x4

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_88
    add-long v17, v10, v2

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_89
    mul-long v26, v0, v10

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    mul-long v19, v0, v10

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    :goto_8b
    invoke-static {v7, v14}, Lohg;->b([BI)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    :goto_8c
    goto/16 :goto_f3

    nop

    nop

    :goto_8d
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    const/16 v8, 0x25

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    const/16 v1, 0x10

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    :goto_90
    invoke-static/range {v14 .. v19}, Lohg;->a(JJJ)J

    move-result-wide v12

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    :goto_91
    const-wide v2, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_92
    aget-byte v4, v7, v4

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_93
    add-long v4, v2, v19

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

    :goto_94
    add-long v4, v21, v0

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_95
    const/16 v8, 0x2a

    nop

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

    :goto_96
    add-long v2, v19, v2

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_97
    invoke-static {v12, v13, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    mul-long v10, v10, v23

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_99
    mul-long v2, v0, v10

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    :goto_9a
    invoke-static {v7, v14}, Lohg;->b([BI)J

    move-result-wide v14

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_9b
    if-gt v0, v5, :cond_4

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    :cond_4
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9c
    const/16 v2, 0x25

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9d
    if-le v0, v15, :cond_5

    nop

    goto/32 :goto_f

    nop

    :cond_5
    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-static {v7, v8}, Lohg;->b([BI)J

    move-result-wide v23

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    mul-int/lit8 v13, v1, 0x40

    nop

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

    :goto_a0
    aget-wide v2, v12, v15

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_a1
    aget-wide v0, v12, v14

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    const/16 v2, 0x21

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_a3
    and-int/lit8 v6, v0, 0x3f

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    const-wide/16 v4, 0x9

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_a5
    const/4 v8, 0x3

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    add-long v0, v19, v0

    nop

    goto/32 :goto_a2

    nop

    nop

    :goto_a7
    move-object v6, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_a8
    move-object v6, v9

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-static/range {v15 .. v20}, Lohg;->a(JJJ)J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_aa
    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_ab
    shl-int/lit8 v1, v4, 0x2

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    :goto_ac
    move-object/from16 v0, p0

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    :goto_ad
    add-long/2addr v3, v12

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    add-int/lit8 v0, v0, -0x10

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-static {v7, v6}, Lohg;->b([BI)J

    move-result-wide v5

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    :goto_b0
    invoke-static {v7, v14}, Lohg;->a([BI)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    :goto_b1
    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    :goto_b2
    add-long v30, v1, v12

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

    :goto_b3
    add-int v0, v13, v6

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    add-long v0, v0, v16

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_b5
    const/16 v6, 0x8

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    :goto_b6
    invoke-static {v2, v3}, Lohg;->a(J)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    aget-wide v0, v9, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_b9
    mul-long v12, v12, v0

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    :goto_ba
    add-int v1, v0, v0

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    move-object/from16 v7, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    :goto_bc
    invoke-static/range {v23 .. v24}, Lohg;->a(J)J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    :goto_bd
    and-long v16, v1, v5

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_be
    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v16

    nop

    nop

    nop

    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    :goto_c0
    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-static {v7, v6}, Lohg;->b([BI)J

    move-result-wide v5

    nop

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

    :goto_c2
    if-gt v0, v2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_4d

    nop

    nop

    :goto_c3
    add-long v4, v4, v24

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_c4
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    return-wide v0

    nop

    nop

    :goto_c6
    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v14

    nop

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    add-long v2, v24, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    aput-wide v0, v12, v14

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    :goto_c9
    add-int v1, v0, v0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_ca
    shl-int/2addr v3, v6

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    goto :goto_cd

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    nop

    :goto_cd
    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    add-long v9, v21, v5

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    invoke-static/range {v2 .. v7}, Lohg;->a(JJJ)J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    :goto_d0
    invoke-static/range {v2 .. v7}, Lohg;->a(JJJ)J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_d1
    add-int/lit8 v0, v17, 0x40

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    move/from16 v1, v16

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    aget-wide v19, v9, v14

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    aget-wide v4, v12, v15

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    and-int/lit16 v3, v3, 0xff

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

    :goto_d7
    move-wide/from16 v2, v19

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_d8
    add-long v0, v26, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_d9
    mul-long v8, v8, v30

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    :goto_da
    add-long v4, v4, v22

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    :goto_db
    mul-long v4, v4, v23

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    goto/16 :goto_cd

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_de
    xor-long v21, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_df
    add-int/lit8 v1, v16, 0x20

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_e0
    invoke-static {v5, v6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_e1
    add-long/2addr v10, v0

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_e2
    aget-wide v2, v9, v15

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    aget-wide v0, v12, v14

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_e4
    add-long v24, v24, v2

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    :goto_e5
    mul-long v2, v2, v12

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    mul-long v0, v0, v10

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

    :goto_e7
    const/16 v2, 0x10

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    add-int/lit8 v1, v17, 0x20

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_e9
    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    nop

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    :goto_ea
    mul-long v0, v0, v10

    nop

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    int-to-long v2, v8

    nop

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    :goto_ec
    add-int/lit8 v16, v0, -0x3f

    nop

    goto/32 :goto_11c

    nop

    nop

    :goto_ed
    add-long v4, v4, v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    :goto_ee
    add-int/lit8 v1, v0, -0x20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_ef
    add-long v8, v8, v16

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    :goto_f0
    const/16 v0, 0x25

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    add-int/lit8 v1, v0, -0x4

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    :goto_f2
    move-wide v0, v12

    nop

    :goto_f3
    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f4
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    add-long v26, v26, v24

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_f6
    invoke-static {v7, v4}, Lohg;->b([BI)J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    and-long/2addr v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_f8
    invoke-static {v7, v14}, Lohg;->b([BI)J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_f9
    const/16 v2, 0x12

    nop

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    :goto_fa
    int-to-long v3, v3

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_fb
    shr-int/lit8 v3, v0, 0x1

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    mul-long v14, v14, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    add-int/lit8 v4, v16, 0x30

    nop

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_ff
    shl-long/2addr v3, v8

    nop

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    :goto_100
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    nop

    :goto_101
    invoke-static {v9, v10, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_102
    move-wide v6, v10

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :goto_103
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_104
    invoke-static/range {v2 .. v7}, Lohg;->a(JJJ)J

    move-result-wide v0

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_105
    mul-long v2, v2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_106
    aget-wide v4, v9, v14

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_107
    const/16 v2, 0x40

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_108
    add-long v4, v4, v26

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_109
    invoke-static {v7, v4}, Lohg;->b([BI)J

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_10a
    const-wide v16, 0x1529cba0ca458ffL

    nop

    nop

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    :goto_10b
    invoke-static/range {v26 .. v31}, Lohg;->a(JJJ)J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_10c
    const/4 v14, 0x0

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10d
    aget-wide v2, v9, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    add-int/lit8 v3, v0, -0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_10f
    move-wide v3, v7

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_110
    add-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_111
    move/from16 v17, v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_112
    invoke-static {v7, v1}, Lohg;->a([BI)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    :goto_113
    int-to-long v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_114
    add-long/2addr v5, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :goto_115
    move-wide/from16 v19, v23

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_116
    mul-long v16, v16, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    :goto_117
    int-to-long v1, v1

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    :goto_118
    const/16 v4, 0x1e

    nop

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    nop

    :goto_119
    move v8, v6

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_11a
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11b
    mul-long v2, v16, v23

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_11c
    const-wide v0, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_11d
    new-array v9, v1, [J

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_11e
    move-wide/from16 v23, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :goto_11f
    array-length v0, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_120
    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v10

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_121
    invoke-static/range {v0 .. v6}, Lohg;->a([BIJJ[J)V

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    nop

    :goto_122
    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v12

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

    :goto_123
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_124
    add-long/2addr v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_125
    const/16 v0, 0x12

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_126
    const/16 v0, 0x19

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_127
    add-long v0, v0, v21

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    :goto_128
    add-long v4, v23, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    :goto_129
    const/4 v15, 0x1

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_12a
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_12b
    const/16 v3, 0x1e

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_12c
    xor-long/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12d
    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    :goto_12e
    add-long v4, v4, v16

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    :goto_12f
    add-int/lit8 v0, v16, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_130
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    :goto_131
    add-long v14, v1, v3

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

    :goto_132
    add-long v26, v3, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_133
    aget-wide v2, v9, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_134
    shr-int/lit8 v1, v0, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_135
    aget-wide v19, v12, v15

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_136
    add-long/2addr v3, v14

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_137
    add-int/lit8 v8, v17, 0x30

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_138
    add-long/2addr v7, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    :goto_139
    const/16 v4, 0x2a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_13a
    add-long/2addr v0, v2

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    nop

    nop

    nop

    :goto_13b
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_13c
    add-long v12, v12, v21

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

    :goto_13d
    add-long v4, v19, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    nop

    :goto_13e
    add-long/2addr v3, v5

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast p0, Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

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

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_5
    invoke-static {p0, p1}, Lohs;->a(Ljava/util/Iterator;I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6
    throw p0

    nop

    nop

    nop

    :goto_7
    goto :goto_d

    nop

    :goto_8
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    :goto_a
    const-string p1, ")"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

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

    nop

    :goto_f
    instance-of v0, p0, Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string p1, ") must be less than the number of elements that remained ("

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

    :goto_13
    const/16 v2, 0x5b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_15
    const-string v2, "position ("

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    :goto_18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_19
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1a
    return-object p0

    nop

    nop

    :goto_1b
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-static {p0, p1}, Lohs;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0}, Lohs;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop

    nop

    nop

    nop

    :goto_4
    instance-of v0, p0, Ljava/util/Collection;

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

    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/util/List;Lnze;)V
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    if-lt v0, v2, :cond_0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_4

    nop

    nop

    :goto_3
    :try_start_0
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p0, p1, v1, v0}, Lohg;->a(Ljava/util/List;Lnze;II)V

    goto/32 :goto_12

    nop

    nop

    :goto_9
    if-le v0, v1, :cond_1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_e
    if-nez v3, :cond_2

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_f
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_10
    const/4 v1, 0x0

    nop

    nop

    :goto_11
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_15

    nop

    nop

    :goto_14
    invoke-interface {p1, v2}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_17
    goto :goto_d

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p0, p1, v1, v0}, Lohg;->a(Ljava/util/List;Lnze;II)V

    goto/32 :goto_b

    nop

    nop

    :goto_1a
    goto :goto_11

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v2

    nop

    nop

    goto/32 :goto_19

    nop

    nop
.end method

.method private static a(Ljava/util/List;Lnze;II)V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 p3, p3, -0x1

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2
    add-int/lit8 v0, v0, -0x1

    nop

    :goto_3
    goto/32 :goto_9

    nop

    nop

    :goto_4
    goto :goto_3

    nop

    nop

    :goto_5
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_6
    goto/32 :goto_11

    nop

    nop

    :goto_7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-le v0, p3, :cond_0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v1, :cond_1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_1

    nop

    :goto_e
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_f
    invoke-interface {p1, v1}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-ge p3, p2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    add-int/lit8 v0, v0, -0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_12
    add-int/lit8 p3, p3, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_12

    nop

    nop

    nop

    nop
.end method

.method private static a([BIJJ[J)V
    .locals 6

    goto/32 :goto_13

    nop

    nop

    :goto_0
    add-long/2addr p2, v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, v4}, Lohg;->b([BI)J

    move-result-wide v4

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-long/2addr p4, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v0, 0x2c

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    invoke-static {p0, p1}, Lohg;->b([BI)J

    move-result-wide p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    const/16 v0, 0x15

    nop

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

    :goto_7
    add-int/lit8 v2, p1, 0x8

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    add-long/2addr p4, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    add-long/2addr v2, v4

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

    :goto_b
    aput-wide p4, p6, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    add-int/lit8 v4, p1, 0x10

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p0, v2}, Lohg;->b([BI)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_f
    add-long/2addr v2, p2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 p0, 0x0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_11
    aput-wide v2, p6, p0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_12
    const/4 p0, 0x1

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

    :goto_13
    invoke-static {p0, p1}, Lohg;->b([BI)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_14
    add-long/2addr v2, p0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_15
    add-int/lit8 p1, p1, 0x18

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_16
    add-long/2addr p4, v0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_17
    add-long/2addr p4, p0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    :goto_1
    invoke-static {p0}, Lohg;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    check-cast p1, [Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method static b(I)I
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    double-to-int v1, v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    const/high16 p0, 0x40000000    # 2.0f

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    if-lez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    int-to-double v1, v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    return p0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-gt p0, v1, :cond_1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    add-int/2addr v0, v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method private static b([BI)J
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    return-wide p0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v0, 0x8

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p0, Ljava/util/NoSuchElementException;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    instance-of v0, p0, Ljava/util/List;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    throw p0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p0}, Lohs;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_c
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v0, :cond_1

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

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop
.end method
