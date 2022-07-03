.class final Lpfl;
.super Lpfi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpfi;-><init>()V

    goto/32 :goto_0
.end method

.method private static a([BIJI)I
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-static {p1}, Lpfm;->a(I)I

    move-result p0

    goto/32 :goto_15

    :goto_1
    invoke-static {p1, p4, p0}, Lpfm;->a(III)I

    move-result p0

    goto/32 :goto_3

    :goto_2
    invoke-static {p0, p2, p3}, Lpfg;->a([BJ)B

    move-result p0

    goto/32 :goto_1

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_12

    :goto_5
    invoke-static {p1, p0}, Lpfm;->a(II)I

    move-result p0

    goto/32 :goto_d

    :goto_6
    const-wide/16 v0, 0x1

    goto/32 :goto_9

    :goto_7
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_a

    :goto_8
    if-nez p4, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_10

    :goto_9
    add-long/2addr p2, v0

    goto/32 :goto_2

    :goto_a
    throw p0

    :goto_b
    goto/32 :goto_13

    :goto_c
    invoke-static {p0, p2, p3}, Lpfg;->a([BJ)B

    move-result p4

    goto/32 :goto_6

    :goto_d
    return p0

    :goto_e
    goto/32 :goto_0

    :goto_f
    if-eq p4, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_c

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_11
    if-ne p4, v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_14

    :goto_12
    new-instance p0, Ljava/lang/AssertionError;

    goto/32 :goto_7

    :goto_13
    invoke-static {p0, p2, p3}, Lpfg;->a([BJ)B

    move-result p0

    goto/32 :goto_5

    :goto_14
    const/4 v0, 0x2

    goto/32 :goto_f

    :goto_15
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 22

    goto/32 :goto_4c

    :goto_0
    move-object/from16 v1, p2

    goto/32 :goto_99

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_bb

    :goto_2
    add-long v13, v4, v11

    goto/32 :goto_be

    :goto_3
    const-wide/16 v14, -0x2

    goto/32 :goto_71

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_5
    if-lt v2, v8, :cond_0

    goto/32 :goto_36

    :cond_0
    goto/32 :goto_26

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_ab

    :goto_7
    goto/16 :goto_ae

    :goto_8
    goto/32 :goto_1b

    :goto_9
    if-ge v13, v3, :cond_1

    goto/32 :goto_8a

    :cond_1
    goto/32 :goto_89

    :goto_a
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b3

    :goto_b
    new-instance v0, Lpfk;

    goto/32 :goto_5c

    :goto_c
    const-wide/16 v11, 0x1

    goto/32 :goto_1d

    :goto_d
    or-int/2addr v12, v11

    goto/32 :goto_b9

    :goto_e
    move v2, v3

    :goto_f
    goto/32 :goto_c2

    :goto_10
    add-long v14, v4, v12

    goto/32 :goto_b7

    :goto_11
    invoke-static {v1, v14, v15, v5}, Lpfg;->a([BJB)V

    goto/32 :goto_4a

    :goto_12
    long-to-int v0, v4

    goto/32 :goto_b0

    :goto_13
    if-lez v16, :cond_2

    goto/32 :goto_80

    :cond_2
    goto/32 :goto_88

    :goto_14
    throw v0

    :goto_15
    goto/32 :goto_1e

    :goto_16
    const/16 v11, 0x80

    goto/32 :goto_46

    :goto_17
    goto/16 :goto_f

    :goto_18
    goto/32 :goto_96

    :goto_19
    or-int/2addr v2, v11

    goto/32 :goto_7a

    :goto_1a
    int-to-byte v12, v12

    goto/32 :goto_48

    :goto_1b
    if-ne v2, v8, :cond_3

    goto/32 :goto_36

    :cond_3
    :goto_1c
    goto/32 :goto_5

    :goto_1d
    if-lt v2, v8, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_bf

    :goto_1e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_6

    :goto_1f
    cmp-long v14, v4, v6

    goto/32 :goto_82

    :goto_20
    ushr-int/lit8 v3, v13, 0x6

    goto/32 :goto_9a

    :goto_21
    invoke-static {v1, v14, v15, v2}, Lpfg;->a([BJB)V

    goto/32 :goto_e

    :goto_22
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    goto/32 :goto_5b

    :goto_23
    move-wide v4, v11

    goto/32 :goto_69

    :goto_24
    if-ne v1, v8, :cond_5

    goto/32 :goto_40

    :cond_5
    goto/32 :goto_59

    :goto_25
    if-le v13, v3, :cond_6

    goto/32 :goto_15

    :cond_6
    goto/32 :goto_27

    :goto_26
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    goto/32 :goto_9

    :goto_27
    add-int/lit8 v1, v2, 0x1

    goto/32 :goto_24

    :goto_28
    cmp-long v15, v4, v11

    goto/32 :goto_9f

    :goto_29
    move-wide/from16 v20, v4

    goto/32 :goto_2d

    :goto_2a
    if-ge v11, v2, :cond_7

    goto/32 :goto_b1

    :cond_7
    goto/32 :goto_ad

    :goto_2b
    move-wide v4, v11

    goto/32 :goto_7

    :goto_2c
    move-wide/from16 v20, v11

    goto/32 :goto_50

    :goto_2d
    move-wide v4, v12

    goto/32 :goto_4b

    :goto_2e
    goto/16 :goto_c1

    :goto_2f
    goto/32 :goto_c0

    :goto_30
    int-to-byte v13, v13

    goto/32 :goto_74

    :goto_31
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    goto/32 :goto_3f

    :goto_32
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_33
    or-int/2addr v5, v11

    goto/32 :goto_b6

    :goto_34
    int-to-byte v3, v3

    goto/32 :goto_a4

    :goto_35
    throw v0

    :goto_36
    goto/32 :goto_12

    :goto_37
    if-lez v17, :cond_8

    goto/32 :goto_47

    :cond_8
    goto/32 :goto_a9

    :goto_38
    goto/16 :goto_58

    :goto_39
    goto/32 :goto_57

    :goto_3a
    array-length v11, v1

    goto/32 :goto_b2

    :goto_3b
    invoke-static {v1, v4, v5, v12}, Lpfg;->a([BJB)V

    goto/32 :goto_68

    :goto_3c
    if-lt v13, v3, :cond_9

    goto/32 :goto_8

    :cond_9
    goto/32 :goto_79

    :goto_3d
    add-int v0, v2, v3

    goto/32 :goto_43

    :goto_3e
    const v14, 0xd800

    goto/32 :goto_ac

    :goto_3f
    if-eqz v0, :cond_a

    goto/32 :goto_15

    :cond_a
    :goto_40
    goto/32 :goto_b

    :goto_41
    invoke-static {v1, v3, v4, v5}, Lpfg;->a([BJB)V

    goto/32 :goto_98

    :goto_42
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7e

    :goto_44
    or-int/lit16 v12, v15, 0x80

    goto/32 :goto_1a

    :goto_45
    and-int/lit8 v2, v2, 0x3f

    goto/32 :goto_19

    :goto_46
    goto/16 :goto_f

    :goto_47
    goto/32 :goto_72

    :goto_48
    invoke-static {v1, v13, v14, v12}, Lpfg;->a([BJB)V

    goto/32 :goto_bd

    :goto_49
    const/16 v11, 0x80

    goto/32 :goto_17

    :goto_4a
    const-wide/16 v14, 0x1

    goto/32 :goto_b5

    :goto_4b
    move-wide/from16 v11, v20

    goto/32 :goto_5e

    :goto_4c
    move-object/from16 v0, p1

    goto/32 :goto_0

    :goto_4d
    ushr-int/lit8 v3, v13, 0xc

    goto/32 :goto_7c

    :goto_4e
    const/16 v3, 0x80

    goto/32 :goto_29

    :goto_4f
    if-le v8, v3, :cond_b

    goto/32 :goto_b1

    :cond_b
    goto/32 :goto_3a

    :goto_50
    const/16 v11, 0x80

    goto/32 :goto_51

    :goto_51
    move-wide v12, v3

    goto/32 :goto_a7

    :goto_52
    const v3, 0xdfff

    goto/32 :goto_3e

    :goto_53
    const/16 v11, 0x80

    goto/32 :goto_33

    :goto_54
    int-to-long v6, v3

    goto/32 :goto_5d

    :goto_55
    add-long/2addr v11, v6

    goto/32 :goto_28

    :goto_56
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    goto/32 :goto_93

    :goto_57
    throw v1

    :goto_58
    goto/32 :goto_ba

    :goto_59
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto/32 :goto_31

    :goto_5a
    add-long v12, v14, v4

    goto/32 :goto_45

    :goto_5b
    if-nez v11, :cond_c

    goto/32 :goto_5f

    :cond_c
    goto/32 :goto_a8

    :goto_5c
    invoke-direct {v0, v2, v8}, Lpfk;-><init>(II)V

    goto/32 :goto_14

    :goto_5d
    add-long/2addr v6, v4

    goto/32 :goto_56

    :goto_5e
    goto/16 :goto_1c

    :goto_5f
    goto/32 :goto_6c

    :goto_60
    const/16 v3, 0x80

    goto/32 :goto_c

    :goto_61
    invoke-direct {v0, v2, v8}, Lpfk;-><init>(II)V

    goto/32 :goto_94

    :goto_62
    and-int/lit8 v5, v13, 0x3f

    goto/32 :goto_9e

    :goto_63
    invoke-static {v1, v4, v5, v3}, Lpfg;->a([BJB)V

    goto/32 :goto_8d

    :goto_64
    int-to-byte v3, v13

    goto/32 :goto_63

    :goto_65
    cmp-long v17, v4, v15

    goto/32 :goto_37

    :goto_66
    if-ge v13, v14, :cond_d

    goto/32 :goto_15

    :cond_d
    goto/32 :goto_25

    :goto_67
    and-int/lit8 v5, v5, 0x3f

    goto/32 :goto_53

    :goto_68
    const-wide/16 v4, 0x1

    goto/32 :goto_5a

    :goto_69
    move-wide v12, v14

    goto/32 :goto_49

    :goto_6a
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c4

    :goto_6b
    const-wide/16 v15, -0x3

    goto/32 :goto_87

    :goto_6c
    move v2, v3

    :goto_6d
    goto/32 :goto_6f

    :goto_6e
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_a5

    :goto_6f
    new-instance v0, Lpfk;

    goto/32 :goto_a3

    :goto_70
    and-int/lit8 v5, v13, 0x3f

    goto/32 :goto_92

    :goto_71
    add-long/2addr v14, v6

    goto/32 :goto_8f

    :goto_72
    const-wide/16 v11, -0x4

    goto/32 :goto_55

    :goto_73
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_74
    invoke-static {v1, v4, v5, v13}, Lpfg;->a([BJB)V

    goto/32 :goto_23

    :goto_75
    ushr-int/lit8 v15, v2, 0xc

    goto/32 :goto_7b

    :goto_76
    add-long v3, v14, v11

    goto/32 :goto_62

    :goto_77
    add-long v14, v4, v11

    goto/32 :goto_30

    :goto_78
    add-long v3, v14, v11

    goto/32 :goto_a0

    :goto_79
    add-long/2addr v11, v4

    goto/32 :goto_64

    :goto_7a
    int-to-byte v2, v2

    goto/32 :goto_21

    :goto_7b
    and-int/lit8 v15, v15, 0x3f

    goto/32 :goto_83

    :goto_7c
    or-int/lit16 v3, v3, 0x1e0

    goto/32 :goto_7d

    :goto_7d
    int-to-byte v3, v3

    goto/32 :goto_b4

    :goto_7e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_7f
    goto/16 :goto_f

    :goto_80
    goto/32 :goto_52

    :goto_81
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9b

    :goto_82
    if-ltz v14, :cond_e

    goto/32 :goto_18

    :cond_e
    goto/32 :goto_77

    :goto_83
    const/16 v11, 0x80

    goto/32 :goto_44

    :goto_84
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_85

    :goto_85
    add-int/lit8 v8, v8, -0x1

    goto/32 :goto_86

    :goto_86
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto/32 :goto_1

    :goto_87
    add-long/2addr v15, v6

    goto/32 :goto_65

    :goto_88
    add-long v14, v4, v11

    goto/32 :goto_20

    :goto_89
    goto/16 :goto_18

    :goto_8a
    goto/32 :goto_1f

    :goto_8b
    int-to-long v4, v2

    goto/32 :goto_54

    :goto_8c
    invoke-static {v1, v4, v5, v15}, Lpfg;->a([BJB)V

    goto/32 :goto_aa

    :goto_8d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2b

    :goto_8e
    or-int/2addr v5, v13

    goto/32 :goto_91

    :goto_8f
    cmp-long v16, v4, v14

    goto/32 :goto_13

    :goto_90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_81

    :goto_91
    int-to-byte v5, v5

    goto/32 :goto_a1

    :goto_92
    or-int/2addr v5, v11

    goto/32 :goto_c5

    :goto_93
    const-string v9, " at index "

    goto/32 :goto_97

    :goto_94
    throw v0

    :goto_95
    goto/32 :goto_66

    :goto_96
    const/16 v14, 0x800

    goto/32 :goto_c6

    :goto_97
    const-string v10, "Failed writing "

    goto/32 :goto_4f

    :goto_98
    move-wide/from16 v12, v18

    goto/32 :goto_bc

    :goto_99
    move/from16 v2, p3

    goto/32 :goto_a6

    :goto_9a
    or-int/lit16 v3, v3, 0x3c0

    goto/32 :goto_34

    :goto_9b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_9c
    or-int/lit16 v15, v15, 0xf0

    goto/32 :goto_9d

    :goto_9d
    int-to-byte v15, v15

    goto/32 :goto_8c

    :goto_9e
    const/16 v13, 0x80

    goto/32 :goto_8e

    :goto_9f
    if-lez v15, :cond_f

    goto/32 :goto_95

    :cond_f
    goto/32 :goto_6e

    :goto_a0
    ushr-int/lit8 v5, v13, 0x6

    goto/32 :goto_67

    :goto_a1
    invoke-static {v1, v14, v15, v5}, Lpfg;->a([BJB)V

    goto/32 :goto_2c

    :goto_a2
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto/32 :goto_22

    :goto_a3
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_61

    :goto_a4
    invoke-static {v1, v4, v5, v3}, Lpfg;->a([BJB)V

    goto/32 :goto_76

    :goto_a5
    if-ne v3, v8, :cond_10

    goto/32 :goto_6d

    :cond_10
    goto/32 :goto_a2

    :goto_a6
    move/from16 v3, p4

    goto/32 :goto_8b

    :goto_a7
    move-wide/from16 v4, v20

    goto/32 :goto_7f

    :goto_a8
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    goto/32 :goto_c3

    :goto_a9
    add-long v14, v4, v11

    goto/32 :goto_4d

    :goto_aa
    add-long v4, v13, v11

    goto/32 :goto_75

    :goto_ab
    const/16 v2, 0x2e

    goto/32 :goto_90

    :goto_ac
    if-lt v13, v14, :cond_11

    goto/32 :goto_2f

    :cond_11
    goto/32 :goto_2e

    :goto_ad
    const/4 v2, 0x0

    :goto_ae
    goto/32 :goto_60

    :goto_af
    and-int/lit8 v12, v16, 0x3f

    goto/32 :goto_d

    :goto_b0
    return v0

    :goto_b1
    goto/32 :goto_84

    :goto_b2
    sub-int/2addr v11, v3

    goto/32 :goto_2a

    :goto_b3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_32

    :goto_b4
    invoke-static {v1, v4, v5, v3}, Lpfg;->a([BJB)V

    goto/32 :goto_78

    :goto_b5
    add-long v18, v3, v14

    goto/32 :goto_70

    :goto_b6
    int-to-byte v5, v5

    goto/32 :goto_11

    :goto_b7
    ushr-int/lit8 v16, v2, 0x6

    goto/32 :goto_af

    :goto_b8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_73

    :goto_b9
    int-to-byte v12, v12

    goto/32 :goto_3b

    :goto_ba
    goto/16 :goto_39

    :goto_bb
    const/16 v5, 0x25

    goto/32 :goto_6a

    :goto_bc
    const-wide/16 v4, 0x1

    goto/32 :goto_16

    :goto_bd
    const-wide/16 v12, 0x1

    goto/32 :goto_10

    :goto_be
    ushr-int/lit8 v15, v2, 0x12

    goto/32 :goto_9c

    :goto_bf
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    goto/32 :goto_3c

    :goto_c0
    if-gt v13, v3, :cond_12

    goto/32 :goto_47

    :cond_12
    :goto_c1
    goto/32 :goto_6b

    :goto_c2
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4e

    :goto_c3
    const-wide/16 v11, 0x1

    goto/32 :goto_2

    :goto_c4
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b8

    :goto_c5
    int-to-byte v5, v5

    goto/32 :goto_41

    :goto_c6
    if-lt v13, v14, :cond_13

    goto/32 :goto_80

    :cond_13
    goto/32 :goto_3
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 18

    goto/32 :goto_62

    :goto_0
    invoke-static {v8, v9}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_1a

    :goto_1
    if-gez v2, :cond_0

    goto/32 :goto_74

    :cond_0
    goto/32 :goto_4e

    :goto_2
    goto/16 :goto_23

    :goto_3
    goto/32 :goto_75

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_2d

    :goto_5
    invoke-static {v2}, Lpfh;->a(B)Z

    move-result v8

    goto/32 :goto_68

    :goto_6
    int-to-long v6, v1

    goto/32 :goto_33

    :goto_7
    int-to-long v6, v0

    goto/32 :goto_2e

    :goto_8
    aput-object v0, v4, v1

    goto/32 :goto_e

    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    move v4, v2

    goto/32 :goto_2

    :goto_b
    or-int v2, v0, v1

    goto/32 :goto_63

    :goto_c
    add-long v8, v4, v14

    goto/32 :goto_71

    :goto_d
    add-long v16, v10, v14

    goto/32 :goto_11

    :goto_e
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    goto/32 :goto_5e

    :goto_f
    add-int/lit8 v8, v1, 0x1

    goto/32 :goto_21

    :goto_10
    add-long/2addr v8, v14

    goto/32 :goto_52

    :goto_11
    invoke-static {v8, v9}, Lpfg;->a(J)B

    move-result v9

    goto/32 :goto_32

    :goto_12
    move v1, v10

    :goto_13
    goto/32 :goto_57

    :goto_14
    goto/16 :goto_13

    :goto_15
    goto/32 :goto_31

    :goto_16
    if-ltz v2, :cond_1

    goto/32 :goto_6c

    :cond_1
    goto/32 :goto_51

    :goto_17
    move v10, v4

    goto/32 :goto_50

    :goto_18
    invoke-static/range {v8 .. v13}, Lpfh;->a(BBBB[CI)V

    goto/32 :goto_3d

    :goto_19
    const-wide/16 v4, -0x2

    goto/32 :goto_45

    :goto_1a
    invoke-static {v1}, Lpfh;->a(B)Z

    move-result v2

    goto/32 :goto_3a

    :goto_1b
    add-long v10, v4, v14

    goto/32 :goto_30

    :goto_1c
    const/4 v4, 0x3

    goto/32 :goto_2f

    :goto_1d
    move-wide/from16 v4, v16

    goto/32 :goto_37

    :goto_1e
    cmp-long v1, v8, v6

    goto/32 :goto_61

    :goto_1f
    add-long v10, v4, v14

    goto/32 :goto_d

    :goto_20
    cmp-long v10, v8, v4

    goto/32 :goto_49

    :goto_21
    invoke-static {v2, v0, v1}, Lpfh;->a(B[CI)V

    goto/32 :goto_27

    :goto_22
    invoke-static {v2, v0, v1}, Lpfh;->a(B[CI)V

    :goto_23
    goto/32 :goto_1e

    :goto_24
    move v13, v1

    goto/32 :goto_18

    :goto_25
    sub-int/2addr v3, v0

    goto/32 :goto_7b

    :goto_26
    move/from16 v1, p3

    goto/32 :goto_b

    :goto_27
    move v1, v8

    goto/32 :goto_6b

    :goto_28
    move v1, v12

    goto/32 :goto_2a

    :goto_29
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object v0

    goto/32 :goto_7c

    :goto_2a
    goto/16 :goto_13

    :goto_2b
    goto/32 :goto_3e

    :goto_2c
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto/32 :goto_73

    :goto_2d
    aput-object v0, v4, v3

    goto/32 :goto_4d

    :goto_2e
    add-long/2addr v4, v6

    goto/32 :goto_6

    :goto_2f
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_54

    :goto_30
    add-int/lit8 v12, v1, 0x1

    goto/32 :goto_4c

    :goto_31
    invoke-static {v2}, Lpfh;->b(B)Z

    move-result v4

    goto/32 :goto_43

    :goto_32
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v4

    goto/32 :goto_66

    :goto_33
    add-long/2addr v6, v4

    goto/32 :goto_48

    :goto_34
    if-nez v4, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_46

    :goto_35
    add-int/lit8 v10, v1, 0x1

    goto/32 :goto_7f

    :goto_36
    invoke-static {v2, v8, v4, v0, v1}, Lpfh;->a(BBB[CI)V

    goto/32 :goto_47

    :goto_37
    goto/16 :goto_13

    :goto_38
    goto/32 :goto_29

    :goto_39
    const-wide/16 v14, 0x1

    goto/32 :goto_4f

    :goto_3a
    if-nez v2, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_10

    :goto_3b
    invoke-static {v2}, Lpfh;->a(B)Z

    move-result v4

    goto/32 :goto_34

    :goto_3c
    add-long v4, v8, v14

    goto/32 :goto_1f

    :goto_3d
    add-int/lit8 v1, v1, 0x2

    goto/32 :goto_1d

    :goto_3e
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object v0

    goto/32 :goto_69

    :goto_3f
    throw v0

    :goto_40
    goto/32 :goto_5a

    :goto_41
    goto :goto_4b

    :goto_42
    goto/32 :goto_4a

    :goto_43
    if-eqz v4, :cond_4

    goto/32 :goto_6a

    :cond_4
    goto/32 :goto_5d

    :goto_44
    const-wide/16 v4, -0x1

    goto/32 :goto_6f

    :goto_45
    add-long/2addr v4, v6

    goto/32 :goto_20

    :goto_46
    add-int/lit8 v4, v1, 0x1

    goto/32 :goto_22

    :goto_47
    move-wide v4, v10

    goto/32 :goto_28

    :goto_48
    new-array v0, v1, [C

    goto/32 :goto_81

    :goto_49
    if-ltz v10, :cond_5

    goto/32 :goto_38

    :cond_5
    goto/32 :goto_3c

    :goto_4a
    throw v2

    :goto_4b
    goto/32 :goto_5f

    :goto_4c
    invoke-static {v8, v9}, Lpfg;->a(J)B

    move-result v8

    goto/32 :goto_72

    :goto_4d
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_78

    :goto_4e
    invoke-static/range {p1 .. p1}, Lpfg;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    goto/32 :goto_7

    :goto_4f
    cmp-long v2, v4, v6

    goto/32 :goto_16

    :goto_50
    move-object v12, v0

    goto/32 :goto_24

    :goto_51
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v2

    goto/32 :goto_5

    :goto_52
    add-int/lit8 v2, v4, 0x1

    goto/32 :goto_53

    :goto_53
    invoke-static {v1, v0, v4}, Lpfh;->a(B[CI)V

    goto/32 :goto_a

    :goto_54
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    goto/32 :goto_7a

    :goto_55
    add-long v4, v8, v14

    goto/32 :goto_1b

    :goto_56
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_57
    goto/16 :goto_6d

    :goto_58
    goto/32 :goto_60

    :goto_59
    cmp-long v10, v8, v4

    goto/32 :goto_85

    :goto_5a
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_2c

    :goto_5b
    if-ltz v2, :cond_6

    goto/32 :goto_40

    :cond_6
    goto/32 :goto_c

    :goto_5c
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_5d
    invoke-static {v2}, Lpfh;->c(B)Z

    move-result v4

    goto/32 :goto_70

    :goto_5e
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5c

    :goto_5f
    goto/16 :goto_42

    :goto_60
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object v0

    goto/32 :goto_3f

    :goto_61
    if-ltz v1, :cond_7

    goto/32 :goto_3

    :cond_7
    goto/32 :goto_0

    :goto_62
    move/from16 v0, p2

    goto/32 :goto_26

    :goto_63
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    goto/32 :goto_25

    :goto_64
    move v8, v2

    goto/32 :goto_17

    :goto_65
    cmp-long v4, v8, v6

    goto/32 :goto_7e

    :goto_66
    invoke-static {v10, v11}, Lpfg;->a(J)B

    move-result v11

    goto/32 :goto_64

    :goto_67
    aput-object v5, v4, v3

    goto/32 :goto_9

    :goto_68
    if-nez v8, :cond_8

    goto/32 :goto_6d

    :cond_8
    goto/32 :goto_84

    :goto_69
    throw v0

    :goto_6a
    goto/32 :goto_65

    :goto_6b
    goto/16 :goto_82

    :goto_6c


    :goto_6d
    goto/32 :goto_6e

    :goto_6e
    cmp-long v2, v4, v6

    goto/32 :goto_5b

    :goto_6f
    add-long/2addr v4, v6

    goto/32 :goto_59

    :goto_70
    if-eqz v4, :cond_9

    goto/32 :goto_7d

    :cond_9
    goto/32 :goto_19

    :goto_71
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v2

    goto/32 :goto_3b

    :goto_72
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v4

    goto/32 :goto_36

    :goto_73
    return-object v2

    :goto_74
    goto/32 :goto_83

    :goto_75
    move v1, v4

    goto/32 :goto_77

    :goto_76
    add-long v4, v8, v14

    goto/32 :goto_35

    :goto_77
    move-wide v4, v8

    goto/32 :goto_14

    :goto_78
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_79
    or-int/2addr v2, v3

    goto/32 :goto_56

    :goto_7a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_67

    :goto_7b
    sub-int/2addr v3, v1

    goto/32 :goto_79

    :goto_7c
    throw v0

    :goto_7d
    goto/32 :goto_44

    :goto_7e
    if-ltz v4, :cond_a

    goto/32 :goto_58

    :cond_a
    goto/32 :goto_76

    :goto_7f
    invoke-static {v8, v9}, Lpfg;->a(J)B

    move-result v8

    goto/32 :goto_80

    :goto_80
    invoke-static {v2, v8, v0, v1}, Lpfh;->a(BB[CI)V

    goto/32 :goto_12

    :goto_81
    const/4 v1, 0x0

    :goto_82
    goto/32 :goto_39

    :goto_83
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_1c

    :goto_84
    add-long/2addr v4, v14

    goto/32 :goto_f

    :goto_85
    if-ltz v10, :cond_b

    goto/32 :goto_2b

    :cond_b
    goto/32 :goto_55
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 10

    goto/32 :goto_4c

    :goto_0
    invoke-static {p1, v4, v5}, Lpfg;->a([BJ)B

    move-result p2

    goto/32 :goto_28

    :goto_1
    move p2, v9

    goto/32 :goto_1a

    :goto_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_46

    :goto_3
    sub-int/2addr v2, p3

    goto/32 :goto_15

    :goto_4
    move p2, v5

    goto/32 :goto_7

    :goto_5
    add-int/lit8 v4, v1, 0x1

    goto/32 :goto_44

    :goto_6
    move v1, v4

    goto/32 :goto_4d

    :goto_7
    move v1, v6

    goto/32 :goto_5d

    :goto_8
    invoke-static {v3}, Lpfh;->a(B)Z

    move-result v4

    goto/32 :goto_72

    :goto_9
    invoke-static {v3}, Lpfh;->a(B)Z

    move-result v4

    goto/32 :goto_68

    :goto_a
    goto/16 :goto_3e

    :goto_b
    goto/32 :goto_3d

    :goto_c
    invoke-static/range {v3 .. v8}, Lpfh;->a(BBBB[CI)V

    goto/32 :goto_7a

    :goto_d
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p1

    goto/32 :goto_31

    :goto_e
    int-to-long v6, v3

    goto/32 :goto_55

    :goto_f
    invoke-static {p2}, Lpfh;->b(B)Z

    move-result v4

    goto/32 :goto_2e

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_16

    :goto_12
    goto/16 :goto_4f

    :goto_13
    goto/32 :goto_d

    :goto_14
    if-nez v4, :cond_0

    goto/32 :goto_6e

    :cond_0
    goto/32 :goto_5

    :goto_15
    or-int/2addr v1, v2

    goto/32 :goto_61

    :goto_16
    if-lt v3, v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_2a

    :goto_17
    move v3, p2

    goto/32 :goto_75

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_7e

    :goto_19
    move p2, v3

    goto/32 :goto_39

    :goto_1a
    goto/16 :goto_4f

    :goto_1b
    goto/32 :goto_4b

    :goto_1c
    add-int/lit8 v5, v4, 0x1

    goto/32 :goto_48

    :goto_1d
    if-lt p2, v0, :cond_2

    goto/32 :goto_4f

    :cond_2
    goto/32 :goto_58

    :goto_1e
    if-eqz v4, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_74

    :goto_1f
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p1

    goto/32 :goto_10

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_2

    :goto_22
    const/4 p3, 0x2

    goto/32 :goto_51

    :goto_23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_22

    :goto_24
    int-to-long v3, v5

    goto/32 :goto_3f

    :goto_25
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_1c

    :goto_26
    move v5, v7

    goto/32 :goto_53

    :goto_27
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_76

    :goto_28
    invoke-static {p2}, Lpfh;->a(B)Z

    move-result v4

    goto/32 :goto_14

    :goto_29
    invoke-static {p1, v6, v7}, Lpfg;->a([BJ)B

    move-result v6

    goto/32 :goto_56

    :goto_2a
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_6f

    :goto_2b
    if-gez v1, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_6a

    :goto_2c
    move-object v7, p3

    goto/32 :goto_70

    :goto_2d
    int-to-long v7, v4

    goto/32 :goto_49

    :goto_2e
    if-eqz v4, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_60

    :goto_2f
    add-int/lit8 v4, v1, 0x1

    goto/32 :goto_5f

    :goto_30
    if-lt p2, v0, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_7d

    :goto_31
    throw p1

    :goto_32
    goto/32 :goto_27

    :goto_33
    sub-int v2, v0, p2

    goto/32 :goto_3

    :goto_34
    throw p1

    :goto_35
    goto/32 :goto_73

    :goto_36
    move p2, v4

    goto/32 :goto_62

    :goto_37
    int-to-long v6, v3

    goto/32 :goto_29

    :goto_38
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_39
    move v1, v4

    :goto_3a
    goto/32 :goto_1d

    :goto_3b
    invoke-static {p2, v3, v4, p3, v1}, Lpfh;->a(BBB[CI)V

    goto/32 :goto_4

    :goto_3c
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_52

    :goto_3d
    throw p1

    :goto_3e
    goto/32 :goto_50

    :goto_3f
    invoke-static {p1, v3, v4}, Lpfg;->a([BJ)B

    move-result v8

    goto/32 :goto_17

    :goto_40
    or-int v1, p2, p3

    goto/32 :goto_33

    :goto_41
    invoke-static {p1, v3, v4}, Lpfg;->a([BJ)B

    move-result v3

    goto/32 :goto_9

    :goto_42
    if-lt v3, v4, :cond_7

    goto/32 :goto_1b

    :cond_7
    goto/32 :goto_25

    :goto_43
    add-int/lit8 v6, v1, 0x1

    goto/32 :goto_6c

    :goto_44
    invoke-static {p2, p3, v1}, Lpfh;->a(B[CI)V

    goto/32 :goto_19

    :goto_45
    const-string p2, "buffer length=%d, index=%d, size=%d"

    goto/32 :goto_54

    :goto_46
    const/4 v1, 0x3

    goto/32 :goto_7c

    :goto_47
    invoke-static {p1, v7, v8}, Lpfg;->a([BJ)B

    move-result v3

    goto/32 :goto_2d

    :goto_48
    add-int/lit8 v9, v5, 0x1

    goto/32 :goto_37

    :goto_49
    invoke-static {p1, v7, v8}, Lpfg;->a([BJ)B

    move-result v4

    goto/32 :goto_3b

    :goto_4a
    invoke-static {p1, v3, v4}, Lpfg;->a([BJ)B

    move-result v3

    goto/32 :goto_8

    :goto_4b
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p1

    goto/32 :goto_34

    :goto_4c
    array-length v0, p1

    goto/32 :goto_40

    :goto_4d
    goto/16 :goto_64

    :goto_4e


    :goto_4f
    goto/32 :goto_30

    :goto_50
    goto/16 :goto_b

    :goto_51
    aput-object p2, v1, p3

    goto/32 :goto_45

    :goto_52
    add-int/lit8 v5, v4, 0x1

    goto/32 :goto_43

    :goto_53
    move v6, v8

    goto/32 :goto_2c

    :goto_54
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_38

    :goto_55
    invoke-static {p1, v6, v7}, Lpfg;->a([BJ)B

    move-result v3

    goto/32 :goto_67

    :goto_56
    int-to-long v3, v4

    goto/32 :goto_69

    :goto_57
    const/4 v0, 0x1

    goto/32 :goto_6b

    :goto_58
    int-to-long v3, p2

    goto/32 :goto_41

    :goto_59
    invoke-static {v3, p3, v1}, Lpfh;->a(B[CI)V

    goto/32 :goto_6

    :goto_5a
    new-array p3, p3, [C

    goto/32 :goto_63

    :goto_5b
    int-to-long v3, p2

    goto/32 :goto_4a

    :goto_5c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_57

    :goto_5d
    goto/16 :goto_4f

    :goto_5e
    goto/32 :goto_1f

    :goto_5f
    invoke-static {v3, p3, v1}, Lpfh;->a(B[CI)V

    goto/32 :goto_77

    :goto_60
    invoke-static {p2}, Lpfh;->c(B)Z

    move-result v4

    goto/32 :goto_1e

    :goto_61
    const/4 v2, 0x0

    goto/32 :goto_2b

    :goto_62
    move v1, v5

    goto/32 :goto_12

    :goto_63
    const/4 v1, 0x0

    :goto_64
    goto/32 :goto_65

    :goto_65
    if-lt p2, v0, :cond_8

    goto/32 :goto_4e

    :cond_8
    goto/32 :goto_5b

    :goto_66
    if-lt v3, v4, :cond_9

    goto/32 :goto_5e

    :cond_9
    goto/32 :goto_3c

    :goto_67
    invoke-static {p2, v3, p3, v1}, Lpfh;->a(BB[CI)V

    goto/32 :goto_36

    :goto_68
    if-nez v4, :cond_a

    goto/32 :goto_4f

    :cond_a
    goto/32 :goto_78

    :goto_69
    invoke-static {p1, v3, v4}, Lpfg;->a([BJ)B

    move-result v7

    goto/32 :goto_24

    :goto_6a
    add-int v0, p2, p3

    goto/32 :goto_5a

    :goto_6b
    aput-object p2, v1, v0

    goto/32 :goto_23

    :goto_6c
    int-to-long v7, v3

    goto/32 :goto_47

    :goto_6d
    goto/16 :goto_3a

    :goto_6e
    goto/32 :goto_f

    :goto_6f
    add-int/lit8 v5, v1, 0x1

    goto/32 :goto_e

    :goto_70
    move v8, v1

    goto/32 :goto_c

    :goto_71
    int-to-long v4, p2

    goto/32 :goto_0

    :goto_72
    if-nez v4, :cond_b

    goto/32 :goto_4f

    :cond_b
    goto/32 :goto_7b

    :goto_73
    add-int/lit8 v4, v0, -0x1

    goto/32 :goto_66

    :goto_74
    add-int/lit8 v4, v0, -0x2

    goto/32 :goto_42

    :goto_75
    move v4, v6

    goto/32 :goto_26

    :goto_76
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/32 :goto_20

    :goto_77
    move v1, v4

    goto/32 :goto_6d

    :goto_78
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_2f

    :goto_79
    add-int/lit8 v4, v1, 0x1

    goto/32 :goto_59

    :goto_7a
    add-int/lit8 v1, v1, 0x2

    goto/32 :goto_1

    :goto_7b
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_79

    :goto_7c
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_18

    :goto_7d
    add-int/lit8 v3, p2, 0x1

    goto/32 :goto_71

    :goto_7e
    aput-object v0, v1, v2

    goto/32 :goto_5c
.end method

.method public final c([BII)I
    .locals 12

    goto/32 :goto_68

    :goto_0
    if-le v0, v9, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_59

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3
    goto/32 :goto_93

    :goto_4
    goto/16 :goto_72

    :goto_5
    goto/32 :goto_51

    :goto_6
    goto/16 :goto_1c

    :goto_7
    goto/32 :goto_3e

    :goto_8
    if-le p2, v9, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_76

    :goto_9
    move p2, p3

    goto/32 :goto_2c

    :goto_a
    goto/16 :goto_61

    :goto_b
    goto/16 :goto_65

    :goto_c
    goto/32 :goto_18

    :goto_d
    if-ne p2, v8, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_e
    or-int v1, p2, p3

    goto/32 :goto_f

    :goto_f
    sub-int v2, v0, p3

    goto/32 :goto_55

    :goto_10
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_5a

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_30

    :goto_12
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_27

    :goto_13
    const/16 v9, -0x41

    goto/32 :goto_82

    :goto_14
    const/4 p2, 0x0

    :goto_15
    goto/32 :goto_89

    :goto_16
    const/16 v10, -0x10

    goto/32 :goto_5d

    :goto_17
    if-gez p2, :cond_3

    goto/32 :goto_75

    :cond_3
    goto/32 :goto_48

    :goto_18
    invoke-static {p1, p2, v0, v1, p3}, Lpfl;->a([BIJI)I

    move-result v4

    goto/32 :goto_7b

    :goto_19
    sub-long/2addr p2, v0

    goto/32 :goto_6d

    :goto_1a
    if-gez v1, :cond_4

    goto/32 :goto_5f

    :cond_4
    goto/32 :goto_56

    :goto_1b
    goto :goto_1e

    :goto_1c
    goto/32 :goto_6b

    :goto_1d
    goto/16 :goto_72

    :goto_1e
    goto/32 :goto_4d

    :goto_1f
    invoke-static {p1, v7, v8}, Lpfg;->a([BJ)B

    move-result v7

    goto/32 :goto_2f

    :goto_20
    move-wide v0, v7

    goto/32 :goto_74

    :goto_21
    goto/16 :goto_54

    :goto_22
    goto/32 :goto_10

    :goto_23
    invoke-static {p1, v0, v1}, Lpfg;->a([BJ)B

    move-result p2

    goto/32 :goto_4b

    :goto_24
    add-long v0, v10, v5

    goto/32 :goto_43

    :goto_25
    const-string p2, "Array length=%d, index=%d, limit=%d"

    goto/32 :goto_12

    :goto_26
    if-gtz p3, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_5b

    :goto_27
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_60

    :goto_28
    const/4 p2, 0x0

    :goto_29
    goto/32 :goto_26

    :goto_2a
    move v4, p2

    goto/32 :goto_63

    :goto_2b
    if-nez p3, :cond_6

    goto/32 :goto_47

    :cond_6
    goto/32 :goto_3b

    :goto_2c
    goto/16 :goto_54

    :goto_2d
    goto/32 :goto_53

    :goto_2e
    const/4 v3, 0x3

    goto/32 :goto_86

    :goto_2f
    if-ltz v7, :cond_7

    goto/32 :goto_22

    :cond_7
    goto/32 :goto_21

    :goto_30
    aput-object v0, v1, v4

    goto/32 :goto_44

    :goto_31
    if-ge p2, v8, :cond_8

    goto/32 :goto_39

    :cond_8
    goto/32 :goto_7e

    :goto_32
    add-int/lit8 p3, p3, -0x2

    goto/32 :goto_6f

    :goto_33
    const-wide/16 v5, 0x1

    goto/32 :goto_7f

    :goto_34
    invoke-static {p1, p2, v0, v1, p3}, Lpfl;->a([BIJI)I

    move-result v4

    goto/32 :goto_91

    :goto_35
    sub-int/2addr p3, p2

    goto/32 :goto_7d

    :goto_36
    add-int/lit8 p3, p3, -0x3

    goto/32 :goto_40

    :goto_37
    const/16 p2, 0x10

    goto/32 :goto_33

    :goto_38
    goto/16 :goto_8b

    :goto_39
    goto/32 :goto_7a

    :goto_3a
    move-wide v0, v10

    goto/32 :goto_4

    :goto_3b
    add-int/lit8 p3, p3, -0x1

    goto/32 :goto_80

    :goto_3c
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_52

    :goto_3d
    if-eqz p2, :cond_9

    goto/32 :goto_5

    :cond_9
    goto/32 :goto_24

    :goto_3e
    if-lt v0, v1, :cond_a

    goto/32 :goto_1c

    :cond_a
    goto/32 :goto_1b

    :goto_3f
    const/16 v8, -0x20

    goto/32 :goto_13

    :goto_40
    add-long v10, v0, v5

    goto/32 :goto_5c

    :goto_41
    shr-int/lit8 p2, p2, 0x1e

    goto/32 :goto_3d

    :goto_42
    move-wide v7, v0

    goto/32 :goto_14

    :goto_43
    invoke-static {p1, v10, v11}, Lpfg;->a([BJ)B

    move-result p2

    goto/32 :goto_8

    :goto_44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_4f

    :goto_45
    aput-object p2, v1, v2

    goto/32 :goto_25

    :goto_46
    goto/16 :goto_65

    :goto_47
    goto/32 :goto_2a

    :goto_48
    add-int/lit8 p3, p3, -0x1

    goto/32 :goto_20

    :goto_49
    if-ge p3, v3, :cond_b

    goto/32 :goto_c

    :cond_b
    goto/32 :goto_36

    :goto_4a
    move-wide v0, v7

    goto/32 :goto_1

    :goto_4b
    if-le p2, v9, :cond_c

    goto/32 :goto_5

    :cond_c
    goto/32 :goto_3a

    :goto_4c
    if-ge v0, v1, :cond_d

    goto/32 :goto_58

    :cond_d
    goto/32 :goto_57

    :goto_4d
    const/4 v4, -0x1

    goto/32 :goto_66

    :goto_4e
    if-nez p3, :cond_e

    goto/32 :goto_64

    :cond_e
    goto/32 :goto_90

    :goto_4f
    const/4 v0, 0x1

    goto/32 :goto_8c

    :goto_50
    if-le p2, v9, :cond_f

    goto/32 :goto_1e

    :cond_f
    goto/32 :goto_1d

    :goto_51
    const/4 v4, -0x1

    goto/32 :goto_b

    :goto_52
    new-array v1, v3, [Ljava/lang/Object;

    goto/32 :goto_11

    :goto_53
    const/4 p2, 0x0

    :goto_54
    goto/32 :goto_35

    :goto_55
    or-int/2addr v1, v2

    goto/32 :goto_81

    :goto_56
    int-to-long v0, p2

    goto/32 :goto_94

    :goto_57
    goto/16 :goto_1e

    :goto_58
    goto/32 :goto_70

    :goto_59
    shl-int/lit8 p2, p2, 0x1c

    goto/32 :goto_79

    :goto_5a
    move-wide v7, v9

    goto/32 :goto_8d

    :goto_5b
    add-long v7, v0, v5

    goto/32 :goto_62

    :goto_5c
    invoke-static {p1, v0, v1}, Lpfg;->a([BJ)B

    move-result v0

    goto/32 :goto_0

    :goto_5d
    if-ge p2, v10, :cond_10

    goto/32 :goto_7c

    :cond_10
    goto/32 :goto_49

    :goto_5e
    return v4

    :goto_5f
    goto/32 :goto_3c

    :goto_60
    goto/16 :goto_84

    :goto_61
    goto/32 :goto_83

    :goto_62
    invoke-static {p1, v0, v1}, Lpfg;->a([BJ)B

    move-result p2

    goto/32 :goto_17

    :goto_63
    goto :goto_65

    :goto_64


    :goto_65
    goto/32 :goto_5e

    :goto_66
    goto :goto_65

    :goto_67
    goto/32 :goto_34

    :goto_68
    array-length v0, p1

    goto/32 :goto_e

    :goto_69
    goto/16 :goto_58

    :goto_6a
    goto/32 :goto_4c

    :goto_6b
    const/16 v8, -0x13

    goto/32 :goto_6c

    :goto_6c
    if-ne p2, v8, :cond_11

    goto/32 :goto_6a

    :cond_11
    goto/32 :goto_69

    :goto_6d
    long-to-int p3, p2

    goto/32 :goto_37

    :goto_6e
    add-int/2addr p2, v0

    goto/32 :goto_41

    :goto_6f
    add-long v10, v0, v5

    goto/32 :goto_78

    :goto_70
    add-long v0, v10, v5

    goto/32 :goto_73

    :goto_71
    move-wide v0, v10

    :goto_72
    goto/32 :goto_38

    :goto_73
    invoke-static {p1, v10, v11}, Lpfg;->a([BJ)B

    move-result p2

    goto/32 :goto_50

    :goto_74
    goto/16 :goto_29

    :goto_75
    goto/32 :goto_4a

    :goto_76
    add-long v10, v0, v5

    goto/32 :goto_23

    :goto_77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_45

    :goto_78
    invoke-static {p1, v0, v1}, Lpfg;->a([BJ)B

    move-result v0

    goto/32 :goto_88

    :goto_79
    add-int/lit8 v0, v0, 0x70

    goto/32 :goto_6e

    :goto_7a
    const/4 v4, -0x1

    goto/32 :goto_46

    :goto_7b
    goto/16 :goto_65

    :goto_7c
    goto/32 :goto_85

    :goto_7d
    int-to-long v7, p2

    goto/32 :goto_8a

    :goto_7e
    add-long v10, v0, v5

    goto/32 :goto_87

    :goto_7f
    if-ge p3, p2, :cond_12

    goto/32 :goto_2d

    :cond_12
    goto/32 :goto_42

    :goto_80
    const/16 v8, -0x3e

    goto/32 :goto_31

    :goto_81
    const/4 v2, 0x2

    goto/32 :goto_2e

    :goto_82
    if-ge p2, v8, :cond_13

    goto/32 :goto_92

    :cond_13
    goto/32 :goto_16

    :goto_83
    throw p1

    :goto_84
    goto/32 :goto_a

    :goto_85
    if-ge p3, v2, :cond_14

    goto/32 :goto_67

    :cond_14
    goto/32 :goto_32

    :goto_86
    const/4 v4, 0x0

    goto/32 :goto_1a

    :goto_87
    invoke-static {p1, v0, v1}, Lpfg;->a([BJ)B

    move-result p2

    goto/32 :goto_96

    :goto_88
    if-le v0, v9, :cond_15

    goto/32 :goto_1e

    :cond_15
    goto/32 :goto_8f

    :goto_89
    if-lt p2, p3, :cond_16

    goto/32 :goto_8e

    :cond_16
    goto/32 :goto_95

    :goto_8a
    add-long/2addr v0, v7

    :goto_8b
    goto/32 :goto_28

    :goto_8c
    aput-object p2, v1, v0

    goto/32 :goto_77

    :goto_8d
    goto/16 :goto_15

    :goto_8e
    goto/32 :goto_9

    :goto_8f
    const/16 v1, -0x60

    goto/32 :goto_d

    :goto_90
    add-int/lit8 p3, p3, -0x1

    goto/32 :goto_3f

    :goto_91
    goto/16 :goto_65

    :goto_92
    goto/32 :goto_2b

    :goto_93
    const/4 v7, -0x1

    goto/32 :goto_4e

    :goto_94
    int-to-long p2, p3

    goto/32 :goto_19

    :goto_95
    add-long v9, v7, v5

    goto/32 :goto_1f

    :goto_96
    if-le p2, v9, :cond_17

    goto/32 :goto_39

    :cond_17
    goto/32 :goto_71
.end method
