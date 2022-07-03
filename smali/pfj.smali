.class final Lpfj;
.super Lpfi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpfi;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    goto/32 :goto_2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_63

    :goto_1
    if-ge v3, v5, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_1d

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto/32 :goto_1e

    :goto_3
    add-int v3, v1, p3

    goto/32 :goto_28

    :goto_4
    and-int/lit8 v1, v1, 0x3f

    goto/32 :goto_83

    :goto_5
    int-to-byte v5, v5

    goto/32 :goto_3d

    :goto_6
    aput-byte v3, p2, v4

    goto/32 :goto_77

    :goto_7
    goto/16 :goto_30

    :goto_8
    goto/32 :goto_8f

    :goto_9
    and-int/lit8 v3, v3, 0x3f

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_b
    or-int/2addr v3, v2

    goto/32 :goto_26

    :goto_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto/32 :goto_64

    :goto_d
    if-lt v1, v0, :cond_1

    goto/32 :goto_6c

    :cond_1
    goto/32 :goto_25

    :goto_e
    const-string p4, "Failed writing "

    goto/32 :goto_4e

    :goto_f
    goto/16 :goto_60

    :goto_10
    goto/32 :goto_5f

    :goto_11
    aput-byte v5, p2, p3

    goto/32 :goto_6a

    :goto_12
    const/4 v1, 0x0

    :goto_13
    goto/32 :goto_41

    :goto_14
    throw p1

    :goto_15
    goto/32 :goto_1

    :goto_16
    add-int/lit8 p2, v1, 0x1

    goto/32 :goto_3b

    :goto_17
    or-int/2addr v5, v2

    goto/32 :goto_5

    :goto_18
    goto :goto_1a

    :goto_19


    :goto_1a
    goto/32 :goto_43

    :goto_1b
    int-to-byte v5, v5

    goto/32 :goto_92

    :goto_1c
    int-to-byte v2, v4

    goto/32 :goto_4c

    :goto_1d
    if-le v3, v4, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_16

    :goto_1e
    add-int/2addr p4, p3

    goto/32 :goto_12

    :goto_1f
    move p3, v4

    goto/32 :goto_7e

    :goto_20
    throw p1

    :goto_21
    goto/32 :goto_93

    :goto_22
    add-int/lit8 v6, p4, -0x3

    goto/32 :goto_36

    :goto_23
    invoke-direct {p1, v1, v0}, Lpfk;-><init>(II)V

    goto/32 :goto_20

    :goto_24
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    goto/32 :goto_6e

    :goto_25
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto/32 :goto_96

    :goto_26
    int-to-byte v3, v3

    goto/32 :goto_29

    :goto_27
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_28
    if-lt v3, p4, :cond_3

    goto/32 :goto_67

    :cond_3
    goto/32 :goto_49

    :goto_29
    aput-byte v3, p2, p3

    goto/32 :goto_80

    :goto_2a
    int-to-byte v5, v5

    goto/32 :goto_8c

    :goto_2b
    or-int/2addr v5, v2

    goto/32 :goto_2a

    :goto_2c
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_79

    :goto_2d
    add-int/lit8 v3, p3, 0x1

    goto/32 :goto_74

    :goto_2e
    int-to-byte v3, v3

    goto/32 :goto_34

    :goto_2f
    move v1, v4

    :goto_30
    goto/32 :goto_5c

    :goto_31
    if-nez v5, :cond_4

    goto/32 :goto_89

    :cond_4
    goto/32 :goto_84

    :goto_32
    if-lt p3, p4, :cond_5

    goto/32 :goto_7f

    :cond_5
    goto/32 :goto_91

    :goto_33
    or-int/lit16 v5, v5, 0xf0

    goto/32 :goto_75

    :goto_34
    aput-byte v3, p2, p3

    goto/32 :goto_1f

    :goto_35
    aput-byte v1, p2, v3

    goto/32 :goto_2f

    :goto_36
    if-le p3, v6, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_3f

    :goto_37
    add-int/lit8 v4, p3, 0x1

    goto/32 :goto_85

    :goto_38
    if-ne p2, p4, :cond_7

    goto/32 :goto_6f

    :cond_7
    goto/32 :goto_76

    :goto_39
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    goto/32 :goto_31

    :goto_3a
    int-to-byte v3, v3

    goto/32 :goto_6

    :goto_3b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    goto/32 :goto_38

    :goto_3c
    const/16 v4, 0x800

    goto/32 :goto_53

    :goto_3d
    aput-byte v5, p2, v4

    goto/32 :goto_3e

    :goto_3e
    add-int/lit8 v4, p3, 0x1

    goto/32 :goto_9

    :goto_3f
    add-int/lit8 v4, p3, 0x1

    goto/32 :goto_4f

    :goto_40
    int-to-byte v5, v5

    goto/32 :goto_8e

    :goto_41
    const/16 v2, 0x80

    goto/32 :goto_90

    :goto_42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_51

    :goto_43
    new-instance p1, Lpfk;

    goto/32 :goto_0

    :goto_44
    add-int/lit8 v3, p3, 0x1

    goto/32 :goto_6d

    :goto_45
    add-int/2addr p3, v0

    goto/32 :goto_5e

    :goto_46
    add-int/2addr p3, v1

    :goto_47
    goto/32 :goto_d

    :goto_48
    add-int/lit8 p3, v3, 0x1

    goto/32 :goto_4

    :goto_49
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto/32 :goto_81

    :goto_4a
    or-int/lit16 v5, v5, 0x1e0

    goto/32 :goto_1b

    :goto_4b
    add-int/lit8 v4, p4, -0x2

    goto/32 :goto_5b

    :goto_4c
    aput-byte v2, p2, v3

    goto/32 :goto_86

    :goto_4d
    or-int/2addr v5, v2

    goto/32 :goto_40

    :goto_4e
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_4f
    ushr-int/lit8 v5, v3, 0xc

    goto/32 :goto_4a

    :goto_50
    add-int/lit8 v4, v1, 0x1

    goto/32 :goto_c

    :goto_51
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6b

    :goto_52
    int-to-byte v5, v5

    goto/32 :goto_5d

    :goto_53
    if-ge v3, v4, :cond_8

    goto/32 :goto_7d

    :cond_8
    goto/32 :goto_7c

    :goto_54
    const/16 p4, 0x25

    goto/32 :goto_7b

    :goto_55
    const v4, 0xdfff

    goto/32 :goto_87

    :goto_56
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_57
    or-int/2addr v3, v2

    goto/32 :goto_3a

    :goto_58
    move v1, v4

    goto/32 :goto_18

    :goto_59
    int-to-byte v1, v1

    goto/32 :goto_35

    :goto_5a
    if-le p3, v6, :cond_9

    goto/32 :goto_15

    :cond_9
    goto/32 :goto_50

    :goto_5b
    if-le p3, v4, :cond_a

    goto/32 :goto_78

    :cond_a
    goto/32 :goto_37

    :goto_5c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_88

    :goto_5d
    aput-byte v5, p2, p3

    goto/32 :goto_8b

    :goto_5e
    return p3

    :goto_5f
    if-gt v3, v4, :cond_b

    goto/32 :goto_8

    :cond_b
    :goto_60
    goto/32 :goto_22

    :goto_61
    goto/16 :goto_7f

    :goto_62
    goto/32 :goto_32

    :goto_63
    invoke-direct {p1, v1, v0}, Lpfk;-><init>(II)V

    goto/32 :goto_14

    :goto_64
    if-ne v4, v5, :cond_c

    goto/32 :goto_19

    :cond_c
    goto/32 :goto_94

    :goto_65
    or-int/lit16 v5, v5, 0x3c0

    goto/32 :goto_52

    :goto_66
    goto/16 :goto_13

    :goto_67
    goto/32 :goto_8a

    :goto_68
    and-int/lit8 v3, v3, 0x3f

    goto/32 :goto_57

    :goto_69
    and-int/lit8 v5, v5, 0x3f

    goto/32 :goto_4d

    :goto_6a
    add-int/lit8 p3, v3, 0x1

    goto/32 :goto_95

    :goto_6b
    throw p1

    :goto_6c
    goto/32 :goto_72

    :goto_6d
    ushr-int/lit8 v5, v1, 0x12

    goto/32 :goto_33

    :goto_6e
    if-eqz p1, :cond_d

    goto/32 :goto_21

    :cond_d
    :goto_6f
    goto/32 :goto_8d

    :goto_70
    ushr-int/lit8 v5, v3, 0x6

    goto/32 :goto_97

    :goto_71
    add-int/lit8 p3, v4, 0x1

    goto/32 :goto_70

    :goto_72
    return p3

    :goto_73
    goto/32 :goto_45

    :goto_74
    ushr-int/lit8 v5, v1, 0x6

    goto/32 :goto_82

    :goto_75
    int-to-byte v5, v5

    goto/32 :goto_11

    :goto_76
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto/32 :goto_24

    :goto_77
    goto/16 :goto_30

    :goto_78
    goto/32 :goto_55

    :goto_79
    const-string p4, " at index "

    goto/32 :goto_56

    :goto_7a
    if-lt v3, v5, :cond_e

    goto/32 :goto_10

    :cond_e
    goto/32 :goto_f

    :goto_7b
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_7c
    goto :goto_78

    :goto_7d
    goto/32 :goto_4b

    :goto_7e
    goto/16 :goto_30

    :goto_7f
    goto/32 :goto_3c

    :goto_80
    move p3, v4

    goto/32 :goto_7

    :goto_81
    if-lt v4, v2, :cond_f

    goto/32 :goto_67

    :cond_f
    goto/32 :goto_1c

    :goto_82
    and-int/lit8 v5, v5, 0x3f

    goto/32 :goto_2b

    :goto_83
    or-int/2addr v1, v2

    goto/32 :goto_59

    :goto_84
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    goto/32 :goto_44

    :goto_85
    ushr-int/lit8 v5, v3, 0x6

    goto/32 :goto_65

    :goto_86
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_66

    :goto_87
    const v5, 0xd800

    goto/32 :goto_7a

    :goto_88
    goto/16 :goto_47

    :goto_89
    goto/32 :goto_58

    :goto_8a
    if-ne v1, v0, :cond_10

    goto/32 :goto_73

    :cond_10
    goto/32 :goto_46

    :goto_8b
    add-int/lit8 p3, v4, 0x1

    goto/32 :goto_68

    :goto_8c
    aput-byte v5, p2, p3

    goto/32 :goto_48

    :goto_8d
    new-instance p1, Lpfk;

    goto/32 :goto_23

    :goto_8e
    aput-byte v5, p2, v3

    goto/32 :goto_2d

    :goto_8f
    add-int/lit8 v6, p4, -0x4

    goto/32 :goto_5a

    :goto_90
    if-lt v1, v0, :cond_11

    goto/32 :goto_67

    :cond_11
    goto/32 :goto_3

    :goto_91
    add-int/lit8 v4, p3, 0x1

    goto/32 :goto_2e

    :goto_92
    aput-byte v5, p2, p3

    goto/32 :goto_71

    :goto_93
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_27

    :goto_94
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto/32 :goto_39

    :goto_95
    ushr-int/lit8 v5, v1, 0xc

    goto/32 :goto_69

    :goto_96
    if-ge v3, v2, :cond_12

    goto/32 :goto_62

    :cond_12
    goto/32 :goto_61

    :goto_97
    and-int/lit8 v5, v5, 0x3f

    goto/32 :goto_17
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2, p3}, Lpfj;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 10

    goto/32 :goto_34

    :goto_0
    move v1, v6

    goto/32 :goto_f

    :goto_1
    move v1, v4

    goto/32 :goto_18

    :goto_2
    aget-byte v3, p1, v3

    goto/32 :goto_5e

    :goto_3
    if-lt p2, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_6b

    :goto_4
    aget-byte v3, p1, p2

    goto/32 :goto_5d

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_b

    :goto_7
    invoke-static {p2}, Lpfh;->b(B)Z

    move-result v4

    goto/32 :goto_3f

    :goto_8
    if-gez v1, :cond_1

    goto/32 :goto_4b

    :cond_1
    goto/32 :goto_55

    :goto_9
    goto/16 :goto_2c

    :goto_a
    goto/32 :goto_62

    :goto_b
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_73

    :goto_c
    const/4 v1, 0x3

    goto/32 :goto_23

    :goto_d
    aput-object v0, v1, v2

    goto/32 :goto_30

    :goto_e
    add-int/lit8 v1, v1, 0x2

    goto/32 :goto_63

    :goto_f
    goto/16 :goto_2c

    :goto_10
    goto/32 :goto_20

    :goto_11
    add-int/lit8 v4, v1, 0x1

    goto/32 :goto_39

    :goto_12
    move p2, v4

    goto/32 :goto_17

    :goto_13
    move v1, v4

    :goto_14
    goto/32 :goto_15

    :goto_15
    if-lt p2, v0, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_2f

    :goto_16
    move p2, v3

    goto/32 :goto_13

    :goto_17
    move v1, v5

    goto/32 :goto_28

    :goto_18
    goto :goto_14

    :goto_19
    goto/32 :goto_7

    :goto_1a
    goto/16 :goto_6e

    :goto_1b
    goto/32 :goto_6d

    :goto_1c
    move v1, v4

    goto/32 :goto_2a

    :goto_1d
    move p2, v5

    goto/32 :goto_0

    :goto_1e
    add-int/lit8 v4, v0, -0x2

    goto/32 :goto_60

    :goto_1f
    move v8, v1

    goto/32 :goto_65

    :goto_20
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p1

    goto/32 :goto_74

    :goto_21
    invoke-static {p2}, Lpfh;->c(B)Z

    move-result v4

    goto/32 :goto_3d

    :goto_22
    aget-byte p2, p1, p2

    goto/32 :goto_47

    :goto_23
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_37

    :goto_24
    const/4 v1, 0x0

    :goto_25
    goto/32 :goto_5f

    :goto_26
    aput-object p2, v1, v0

    goto/32 :goto_59

    :goto_27
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p1

    goto/32 :goto_5

    :goto_28
    goto :goto_2c

    :goto_29
    goto/32 :goto_27

    :goto_2a
    goto :goto_25

    :goto_2b


    :goto_2c
    goto/32 :goto_3

    :goto_2d
    add-int/lit8 v4, v1, 0x1

    goto/32 :goto_42

    :goto_2e
    aget-byte v4, p1, v4

    goto/32 :goto_66

    :goto_2f
    aget-byte v3, p1, p2

    goto/32 :goto_6c

    :goto_30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_3e

    :goto_31
    goto/16 :goto_1b

    :goto_32
    const/4 p3, 0x2

    goto/32 :goto_3a

    :goto_33
    or-int/2addr v1, v2

    goto/32 :goto_56

    :goto_34
    array-length v0, p1

    goto/32 :goto_3c

    :goto_35
    if-lt v3, v0, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_50

    :goto_36
    aget-byte v7, p1, v4

    goto/32 :goto_40

    :goto_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_d

    :goto_38
    move v4, v6

    goto/32 :goto_51

    :goto_39
    invoke-static {v3, p3, v1}, Lpfh;->a(B[CI)V

    goto/32 :goto_1c

    :goto_3a
    aput-object p2, v1, p3

    goto/32 :goto_4d

    :goto_3b
    invoke-static {v3, p3, v1}, Lpfh;->a(B[CI)V

    goto/32 :goto_1

    :goto_3c
    or-int v1, p2, p3

    goto/32 :goto_6a

    :goto_3d
    if-eqz v4, :cond_4

    goto/32 :goto_69

    :cond_4
    goto/32 :goto_1e

    :goto_3e
    const/4 v0, 0x1

    goto/32 :goto_26

    :goto_3f
    if-eqz v4, :cond_5

    goto/32 :goto_75

    :cond_5
    goto/32 :goto_21

    :goto_40
    aget-byte v8, p1, v5

    goto/32 :goto_67

    :goto_41
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_52

    :goto_42
    invoke-static {p2, p3, v1}, Lpfh;->a(B[CI)V

    goto/32 :goto_16

    :goto_43
    if-nez v4, :cond_6

    goto/32 :goto_2c

    :cond_6
    goto/32 :goto_4f

    :goto_44
    move v6, v8

    goto/32 :goto_4e

    :goto_45
    add-int/lit8 v5, v4, 0x1

    goto/32 :goto_6f

    :goto_46
    add-int/lit8 v5, v1, 0x1

    goto/32 :goto_2

    :goto_47
    invoke-static {p2}, Lpfh;->a(B)Z

    move-result v4

    goto/32 :goto_70

    :goto_48
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_45

    :goto_49
    sub-int/2addr v2, p3

    goto/32 :goto_33

    :goto_4a
    return-object p1

    :goto_4b
    goto/32 :goto_71

    :goto_4c
    if-nez v4, :cond_7

    goto/32 :goto_2c

    :cond_7
    goto/32 :goto_54

    :goto_4d
    const-string p2, "buffer length=%d, index=%d, size=%d"

    goto/32 :goto_41

    :goto_4e
    move-object v7, p3

    goto/32 :goto_1f

    :goto_4f
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_57

    :goto_50
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_46

    :goto_51
    move v5, v7

    goto/32 :goto_44

    :goto_52
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_53
    add-int/lit8 v9, v5, 0x1

    goto/32 :goto_61

    :goto_54
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_11

    :goto_55
    add-int v0, p2, p3

    goto/32 :goto_64

    :goto_56
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_57
    add-int/lit8 v4, v1, 0x1

    goto/32 :goto_3b

    :goto_58
    aget-byte v3, p1, v3

    goto/32 :goto_2e

    :goto_59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_32

    :goto_5a
    add-int/lit8 v4, v0, -0x1

    goto/32 :goto_5b

    :goto_5b
    if-lt v3, v4, :cond_8

    goto/32 :goto_10

    :cond_8
    goto/32 :goto_48

    :goto_5c
    add-int/lit8 v5, v4, 0x1

    goto/32 :goto_53

    :goto_5d
    invoke-static {v3}, Lpfh;->a(B)Z

    move-result v4

    goto/32 :goto_4c

    :goto_5e
    invoke-static {p2, v3, p3, v1}, Lpfh;->a(BB[CI)V

    goto/32 :goto_12

    :goto_5f
    if-lt p2, v0, :cond_9

    goto/32 :goto_2b

    :cond_9
    goto/32 :goto_4

    :goto_60
    if-lt v3, v4, :cond_a

    goto/32 :goto_a

    :cond_a
    goto/32 :goto_72

    :goto_61
    aget-byte v6, p1, v3

    goto/32 :goto_36

    :goto_62
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p1

    goto/32 :goto_68

    :goto_63
    move p2, v9

    goto/32 :goto_9

    :goto_64
    new-array p3, p3, [C

    goto/32 :goto_24

    :goto_65
    invoke-static/range {v3 .. v8}, Lpfh;->a(BBBB[CI)V

    goto/32 :goto_e

    :goto_66
    invoke-static {p2, v3, v4, p3, v1}, Lpfh;->a(BBB[CI)V

    goto/32 :goto_1d

    :goto_67
    move v3, p2

    goto/32 :goto_38

    :goto_68
    throw p1

    :goto_69
    goto/32 :goto_5a

    :goto_6a
    sub-int v2, v0, p2

    goto/32 :goto_49

    :goto_6b
    add-int/lit8 v3, p2, 0x1

    goto/32 :goto_22

    :goto_6c
    invoke-static {v3}, Lpfh;->a(B)Z

    move-result v4

    goto/32 :goto_43

    :goto_6d
    throw p1

    :goto_6e
    goto/32 :goto_31

    :goto_6f
    add-int/lit8 v6, v1, 0x1

    goto/32 :goto_58

    :goto_70
    if-nez v4, :cond_b

    goto/32 :goto_19

    :cond_b
    goto/32 :goto_2d

    :goto_71
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_c

    :goto_72
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_5c

    :goto_73
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/32 :goto_4a

    :goto_74
    throw p1

    :goto_75
    goto/32 :goto_35
.end method

.method public final c([BII)I
    .locals 7

    :goto_0
    goto/32 :goto_39

    :goto_1
    aget-byte v2, p1, v3

    goto/32 :goto_59

    :goto_2
    add-int/2addr p2, v2

    goto/32 :goto_41

    :goto_3
    add-int/lit8 v2, v2, 0x70

    goto/32 :goto_2

    :goto_4
    const/16 v3, -0x13

    goto/32 :goto_9

    :goto_5
    invoke-static {p1, v2, p3}, Lpfm;->b([BII)I

    move-result v0

    goto/32 :goto_33

    :goto_6
    if-lt v2, v3, :cond_0

    goto/32 :goto_4b

    :cond_0
    goto/32 :goto_51

    :goto_7
    const/16 v3, -0x3e

    goto/32 :goto_14

    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_15

    :goto_9
    if-ne p2, v3, :cond_1

    goto/32 :goto_2b

    :cond_1
    :goto_a
    goto/32 :goto_2a

    :goto_b
    if-ge v2, v6, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_5a

    :goto_c
    move v0, p2

    goto/32 :goto_1a

    :goto_d
    move p2, v2

    goto/32 :goto_30

    :goto_e
    const/4 v0, -0x1

    goto/32 :goto_53

    :goto_f
    if-ge p2, v5, :cond_3

    goto/32 :goto_4d

    :cond_3
    goto/32 :goto_48

    :goto_10
    goto/16 :goto_37

    :goto_11
    goto/32 :goto_42

    :goto_12
    if-gt v2, v4, :cond_4

    goto/32 :goto_37

    :cond_4
    :goto_13
    goto/32 :goto_e

    :goto_14
    if-ge p2, v3, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_3f

    :goto_15
    goto/16 :goto_0

    :goto_16
    goto/32 :goto_40

    :goto_17
    if-gez v0, :cond_6

    goto/32 :goto_16

    :cond_6
    goto/32 :goto_8

    :goto_18
    const/16 v3, -0x20

    goto/32 :goto_35

    :goto_19
    const/16 v6, -0x60

    goto/32 :goto_5c

    :goto_1a
    goto/16 :goto_32

    :goto_1b
    goto/32 :goto_d

    :goto_1c
    invoke-static {p1, v2, p3}, Lpfm;->b([BII)I

    move-result v0

    goto/32 :goto_4c

    :goto_1d
    if-lt v2, p3, :cond_7

    goto/32 :goto_3d

    :cond_7
    goto/32 :goto_7

    :goto_1e
    if-gt v2, v4, :cond_8

    goto/32 :goto_37

    :cond_8
    :goto_1f
    goto/32 :goto_3e

    :goto_20
    add-int/lit8 p2, v3, 0x1

    goto/32 :goto_1

    :goto_21
    if-le v2, v4, :cond_9

    goto/32 :goto_11

    :cond_9
    goto/32 :goto_29

    :goto_22
    aget-byte v2, p1, v2

    goto/32 :goto_1e

    :goto_23
    if-lt v2, v5, :cond_a

    goto/32 :goto_54

    :cond_a
    goto/32 :goto_44

    :goto_24
    if-le p2, v4, :cond_b

    goto/32 :goto_11

    :cond_b
    goto/32 :goto_2f

    :goto_25
    if-lt p2, p3, :cond_c

    goto/32 :goto_31

    :cond_c
    goto/32 :goto_46

    :goto_26
    aget-byte v2, p1, v2

    goto/32 :goto_56

    :goto_27
    if-lt v2, v6, :cond_d

    goto/32 :goto_5d

    :cond_d
    goto/32 :goto_57

    :goto_28
    return v0

    :goto_29
    shl-int/lit8 p2, p2, 0x1c

    goto/32 :goto_3

    :goto_2a
    goto/16 :goto_5b

    :goto_2b
    goto/32 :goto_b

    :goto_2c
    add-int/lit8 p2, v5, 0x1

    goto/32 :goto_43

    :goto_2d
    goto/16 :goto_58

    :goto_2e
    goto/32 :goto_27

    :goto_2f
    move p2, v2

    goto/32 :goto_10

    :goto_30
    goto :goto_37

    :goto_31


    :goto_32
    goto/32 :goto_28

    :goto_33
    goto :goto_32

    :goto_34
    goto/32 :goto_1d

    :goto_35
    const/16 v4, -0x41

    goto/32 :goto_49

    :goto_36
    if-lt p2, p3, :cond_e

    goto/32 :goto_31

    :cond_e
    :goto_37
    goto/32 :goto_25

    :goto_38
    aget-byte p2, p1, p2

    goto/32 :goto_24

    :goto_39
    if-lt p2, p3, :cond_f

    goto/32 :goto_16

    :cond_f
    goto/32 :goto_4f

    :goto_3a
    const/16 v5, -0x10

    goto/32 :goto_f

    :goto_3b
    add-int/lit8 v2, p2, 0x1

    goto/32 :goto_38

    :goto_3c
    goto :goto_32

    :goto_3d
    goto/32 :goto_c

    :goto_3e
    const/4 v0, -0x1

    goto/32 :goto_3c

    :goto_3f
    add-int/lit8 p2, v2, 0x1

    goto/32 :goto_22

    :goto_40
    const/4 v0, 0x0

    goto/32 :goto_4e

    :goto_41
    shr-int/lit8 p2, p2, 0x1e

    goto/32 :goto_52

    :goto_42
    const/4 v0, -0x1

    goto/32 :goto_4a

    :goto_43
    aget-byte v2, p1, v5

    goto/32 :goto_12

    :goto_44
    add-int/lit8 v5, v2, 0x1

    goto/32 :goto_26

    :goto_45
    if-ltz p2, :cond_10

    goto/32 :goto_1b

    :cond_10
    goto/32 :goto_18

    :goto_46
    add-int/lit8 v2, p2, 0x1

    goto/32 :goto_55

    :goto_47
    add-int/lit8 v5, p3, -0x1

    goto/32 :goto_23

    :goto_48
    add-int/lit8 v3, p3, -0x2

    goto/32 :goto_6

    :goto_49
    if-ge p2, v3, :cond_11

    goto/32 :goto_34

    :cond_11
    goto/32 :goto_3a

    :goto_4a
    goto/16 :goto_32

    :goto_4b
    goto/32 :goto_1c

    :goto_4c
    goto/16 :goto_32

    :goto_4d
    goto/32 :goto_47

    :goto_4e
    const/4 v1, -0x1

    goto/32 :goto_36

    :goto_4f
    aget-byte v0, p1, p2

    goto/32 :goto_17

    :goto_50
    aget-byte v2, p1, v2

    goto/32 :goto_21

    :goto_51
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_50

    :goto_52
    if-eqz p2, :cond_12

    goto/32 :goto_11

    :cond_12
    goto/32 :goto_20

    :goto_53
    goto/16 :goto_32

    :goto_54
    goto/32 :goto_5

    :goto_55
    aget-byte p2, p1, p2

    goto/32 :goto_45

    :goto_56
    if-le v2, v4, :cond_13

    goto/32 :goto_13

    :cond_13
    goto/32 :goto_19

    :goto_57
    goto/16 :goto_13

    :goto_58
    goto/32 :goto_4

    :goto_59
    if-le v2, v4, :cond_14

    goto/32 :goto_11

    :cond_14
    goto/32 :goto_3b

    :goto_5a
    goto/16 :goto_13

    :goto_5b
    goto/32 :goto_2c

    :goto_5c
    if-ne p2, v3, :cond_15

    goto/32 :goto_2e

    :cond_15
    :goto_5d
    goto/32 :goto_2d
.end method
