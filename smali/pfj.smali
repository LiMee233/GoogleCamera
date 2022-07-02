.class final Lpfj;
.super Lpfi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lpfi;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-ge v3, v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_3
    add-int v3, v1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_4
    and-int/lit8 v1, v1, 0x3f

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_5
    int-to-byte v5, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    aput-byte v3, p2, v4

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    and-int/lit8 v3, v3, 0x3f

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_b
    or-int/2addr v3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-lt v1, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string p4, "Failed writing "

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_11
    aput-byte v5, p2, p3

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_12
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_14
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_16
    add-int/lit8 p2, v1, 0x1

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    or-int/2addr v5, v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_1a

    nop

    nop

    nop

    nop

    :goto_19
    nop

    :goto_1a
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_1b
    int-to-byte v5, v5

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_1c
    int-to-byte v2, v4

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

    nop

    :goto_1d
    if-le v3, v4, :cond_2

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1e
    add-int/2addr p4, p3

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1f
    move p3, v4

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :goto_22
    add-int/lit8 v6, p4, -0x3

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_23
    invoke-direct {p1, v1, v0}, Lpfk;-><init>(II)V

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_24
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_26
    int-to-byte v3, v3

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_27
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_28
    if-lt v3, p4, :cond_3

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

    :cond_3
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_29
    aput-byte v3, p2, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_2a
    int-to-byte v5, v5

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_2b
    or-int/2addr v5, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/lit8 v3, p3, 0x1

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    int-to-byte v3, v3

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    move v1, v4

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_31
    if-nez v5, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_84

    nop

    nop

    :goto_32
    if-lt p3, p4, :cond_5

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_91

    nop

    nop

    nop

    :goto_33
    or-int/lit16 v5, v5, 0xf0

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_34
    aput-byte v3, p2, p3

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_35
    aput-byte v1, p2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-le p3, v6, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_37
    add-int/lit8 v4, p3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_38
    if-ne p2, p4, :cond_7

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    int-to-byte v3, v3

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

    :goto_3b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/16 v4, 0x800

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_3d
    aput-byte v5, p2, v4

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_3e
    add-int/lit8 v4, p3, 0x1

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

    :goto_3f
    add-int/lit8 v4, p3, 0x1

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    int-to-byte v5, v5

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

    :goto_41
    const/16 v2, 0x80

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_43
    new-instance p1, Lpfk;

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

    :goto_44
    add-int/lit8 v3, p3, 0x1

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_45
    add-int/2addr p3, v0

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_46
    add-int/2addr p3, v1

    nop

    nop

    :goto_47
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_48
    add-int/lit8 p3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_49
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_4a
    or-int/lit16 v5, v5, 0x1e0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    add-int/lit8 v4, p4, -0x2

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_4c
    aput-byte v2, p2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_4d
    or-int/2addr v5, v2

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_4f
    ushr-int/lit8 v5, v3, 0xc

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    add-int/lit8 v4, v1, 0x1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_52
    int-to-byte v5, v5

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_53
    if-ge v3, v4, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_7c

    nop

    nop

    :goto_54
    const/16 p4, 0x25

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_55
    const v4, 0xdfff

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    :goto_57
    or-int/2addr v3, v2

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_58
    move v1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    int-to-byte v1, v1

    nop

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

    nop

    :goto_5a
    if-le p3, v6, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_9
    goto/32 :goto_50

    nop

    nop

    :goto_5b
    if-le p3, v4, :cond_a

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    aput-byte v5, p2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_5e
    return p3

    nop

    nop

    :goto_5f
    if-gt v3, v4, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_b
    :goto_60
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_61
    goto/16 :goto_7f

    nop

    nop

    :goto_62
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_63
    invoke-direct {p1, v1, v0}, Lpfk;-><init>(II)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_64
    if-ne v4, v5, :cond_c

    nop

    goto/32 :goto_19

    nop

    :cond_c
    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_65
    or-int/lit16 v5, v5, 0x3c0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_66
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_67
    goto/32 :goto_8a

    nop

    nop

    :goto_68
    and-int/lit8 v3, v3, 0x3f

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_69
    and-int/lit8 v5, v5, 0x3f

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_6a
    add-int/lit8 p3, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_6b
    throw p1

    nop

    nop

    nop

    :goto_6c
    goto/32 :goto_72

    nop

    nop

    :goto_6d
    ushr-int/lit8 v5, v1, 0x12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_6e
    if-eqz p1, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_d
    :goto_6f
    goto/32 :goto_8d

    nop

    nop

    :goto_70
    ushr-int/lit8 v5, v3, 0x6

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

    :goto_71
    add-int/lit8 p3, v4, 0x1

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

    :goto_72
    return p3

    nop

    :goto_73
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    ushr-int/lit8 v5, v1, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_75
    int-to-byte v5, v5

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_76
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_77
    goto/16 :goto_30

    nop

    nop

    nop

    :goto_78
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_79
    const-string p4, " at index "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_7a
    if-lt v3, v5, :cond_e

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_e
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7b
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7c
    goto :goto_78

    nop

    :goto_7d
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_7e
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_80
    move p3, v4

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    if-lt v4, v2, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_1c

    nop

    nop

    :goto_82
    and-int/lit8 v5, v5, 0x3f

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_83
    or-int/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_84
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    ushr-int/lit8 v5, v3, 0x6

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_87
    const v5, 0xd800

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_88
    goto/16 :goto_47

    nop

    nop

    nop

    nop

    :goto_89
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    if-ne v1, v0, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :cond_10
    goto/32 :goto_46

    nop

    nop

    :goto_8b
    add-int/lit8 p3, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_8c
    aput-byte v5, p2, p3

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_8d
    new-instance p1, Lpfk;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_8e
    aput-byte v5, p2, v3

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

    :goto_8f
    add-int/lit8 v6, p4, -0x4

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_90
    if-lt v1, v0, :cond_11

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

    :cond_11
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    add-int/lit8 v4, p3, 0x1

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

    :goto_92
    aput-byte v5, p2, p3

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_93
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_94
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    ushr-int/lit8 v5, v1, 0xc

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_96
    if-ge v3, v2, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_97
    and-int/lit8 v5, v5, 0x3f

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
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, p2, p3}, Lpfj;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 10

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move v1, v6

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move v1, v4

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    aget-byte v3, p1, v3

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-lt p2, v0, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_4
    aget-byte v3, p1, p2

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p2}, Lpfh;->b(B)Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_8
    if-gez v1, :cond_1

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_2c

    nop

    :goto_a
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x3

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_d
    aput-object v0, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v1, v1, 0x2

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_2c

    nop

    nop

    :goto_10
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_11
    add-int/lit8 v4, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move p2, v4

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_13
    move v1, v4

    nop

    nop

    :goto_14
    goto/32 :goto_15

    nop

    nop

    :goto_15
    if-lt p2, v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_2
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move p2, v3

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_17
    move v1, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_1c
    move v1, v4

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1d
    move p2, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 v4, v0, -0x2

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_1f
    move v8, v1

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p1

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_21
    invoke-static {p2}, Lpfh;->c(B)Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    aget-byte p2, p1, p2

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_23
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v1, 0x0

    nop

    :goto_25
    goto/32 :goto_5f

    nop

    nop

    :goto_26
    aput-object p2, v1, v0

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_28
    goto :goto_2c

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2a
    goto :goto_25

    nop

    :goto_2b
    nop

    :goto_2c
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/lit8 v4, v1, 0x1

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_2e
    aget-byte v4, p1, v4

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_2f
    aget-byte v3, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_1b

    nop

    nop

    nop

    :goto_32
    const/4 p3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_33
    or-int/2addr v1, v2

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_34
    array-length v0, p1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-lt v3, v0, :cond_3

    nop

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

    :cond_3
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_36
    aget-byte v7, p1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_38
    move v4, v6

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_39
    invoke-static {v3, p3, v1}, Lpfh;->a(B[CI)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_3a
    aput-object p2, v1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v3, p3, v1}, Lpfh;->a(B[CI)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3c
    or-int v1, p2, p3

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

    :goto_3d
    if-eqz v4, :cond_4

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    if-eqz v4, :cond_5

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_21

    nop

    nop

    :goto_40
    aget-byte v8, p1, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_41
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_42
    invoke-static {p2, p3, v1}, Lpfh;->a(B[CI)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_43
    if-nez v4, :cond_6

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    :cond_6
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_44
    move v6, v8

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_45
    add-int/lit8 v5, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_46
    add-int/lit8 v5, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_47
    invoke-static {p2}, Lpfh;->a(B)Z

    move-result v4

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_48
    add-int/lit8 v4, v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_49
    sub-int/2addr v2, p3

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_4a
    return-object p1

    nop

    nop

    :goto_4b
    goto/32 :goto_71

    nop

    nop

    nop

    :goto_4c
    if-nez v4, :cond_7

    nop

    goto/32 :goto_2c

    nop

    :cond_7
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_4d
    const-string p2, "buffer length=%d, index=%d, size=%d"

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

    :goto_4e
    move-object v7, p3

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_4f
    add-int/lit8 p2, p2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_50
    add-int/lit8 v4, v3, 0x1

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_51
    move v5, v7

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_52
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    add-int/lit8 v9, v5, 0x1

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_54
    add-int/lit8 p2, p2, 0x1

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

    :goto_55
    add-int v0, p2, p3

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_57
    add-int/lit8 v4, v1, 0x1

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    aget-byte v3, p1, v3

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

    :goto_59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    add-int/lit8 v4, v0, -0x1

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    if-lt v3, v4, :cond_8

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_8
    goto/32 :goto_48

    nop

    nop

    :goto_5c
    add-int/lit8 v5, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {v3}, Lpfh;->a(B)Z

    move-result v4

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-static {p2, v3, p3, v1}, Lpfh;->a(BB[CI)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    if-lt p2, v0, :cond_9

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_9
    goto/32 :goto_4

    nop

    nop

    :goto_60
    if-lt v3, v4, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_72

    nop

    nop

    :goto_61
    aget-byte v6, p1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_62
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_63
    move p2, v9

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_64
    new-array p3, p3, [C

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-static/range {v3 .. v8}, Lpfh;->a(BBBB[CI)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {p2, v3, v4, p3, v1}, Lpfh;->a(BBB[CI)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_67
    move v3, p2

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_68
    throw p1

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_6a
    sub-int v2, v0, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_6b
    add-int/lit8 v3, p2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-static {v3}, Lpfh;->a(B)Z

    move-result v4

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    throw p1

    nop

    nop

    nop

    :goto_6e
    goto/32 :goto_31

    nop

    nop

    :goto_6f
    add-int/lit8 v6, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_70
    if-nez v4, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    nop

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

    :goto_72
    add-int/lit8 v4, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_73
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    throw p1

    nop

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_35

    nop

    nop

    nop

    nop
.end method

.method public final c([BII)I
    .locals 7

    :goto_0
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_1
    aget-byte v2, p1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_2
    add-int/2addr p2, v2

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

    :goto_3
    add-int/lit8 v2, v2, 0x70

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    const/16 v3, -0x13

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    invoke-static {p1, v2, p3}, Lpfm;->b([BII)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_6
    if-lt v2, v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :cond_0
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_7
    const/16 v3, -0x3e

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_8
    add-int/lit8 p2, p2, 0x1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_9
    if-ne p2, v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_1
    :goto_a
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-ge v2, v6, :cond_2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    move v0, p2

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    move p2, v2

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_e
    const/4 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-ge p2, v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    :cond_3
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-gt v2, v4, :cond_4

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :cond_4
    :goto_13
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_14
    if-ge p2, v3, :cond_5

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_0

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_40

    nop

    nop

    :goto_17
    if-gez v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/16 v3, -0x20

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_19
    const/16 v6, -0x60

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_32

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {p1, v2, p3}, Lpfm;->b([BII)I

    move-result v0

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

    :goto_1d
    if-lt v2, p3, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :cond_7
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1e
    if-gt v2, v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_8
    :goto_1f
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    add-int/lit8 p2, v3, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_21
    if-le v2, v4, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    aget-byte v2, p1, v2

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_23
    if-lt v2, v5, :cond_a

    nop

    nop

    goto/32 :goto_54

    nop

    :cond_a
    goto/32 :goto_44

    nop

    nop

    :goto_24
    if-le p2, v4, :cond_b

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-lt p2, p3, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :cond_c
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    aget-byte v2, p1, v2

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_27
    if-lt v2, v6, :cond_d

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    return v0

    nop

    nop

    nop

    nop

    :goto_29
    shl-int/lit8 p2, p2, 0x1c

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2c
    add-int/lit8 p2, v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_58

    nop

    nop

    :goto_2e
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2f
    move p2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_30
    goto :goto_37

    nop

    nop

    nop

    :goto_31
    nop

    :goto_32
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_33
    goto :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_35
    const/16 v4, -0x41

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_36
    if-lt p2, p3, :cond_e

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :cond_e
    :goto_37
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_38
    aget-byte p2, p1, p2

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_39
    if-lt p2, p3, :cond_f

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_f
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_3a
    const/16 v5, -0x10

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3b
    add-int/lit8 v2, p2, 0x1

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_3c
    goto :goto_32

    nop

    :goto_3d
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3e
    const/4 v0, -0x1

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

    nop

    :goto_3f
    add-int/lit8 p2, v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v0, 0x0

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_41
    shr-int/lit8 p2, p2, 0x1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_42
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_43
    aget-byte v2, p1, v5

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

    :goto_44
    add-int/lit8 v5, v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_45
    if-ltz p2, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_46
    add-int/lit8 v2, p2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_47
    add-int/lit8 v5, p3, -0x1

    nop

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

    :goto_48
    add-int/lit8 v3, p3, -0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_49
    if-ge p2, v3, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_32

    nop

    nop

    :goto_4b
    goto/32 :goto_1c

    nop

    nop

    :goto_4c
    goto/16 :goto_32

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const/4 v1, -0x1

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_4f
    aget-byte v0, p1, p2

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

    :goto_50
    aget-byte v2, p1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    add-int/lit8 v3, v2, 0x1

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_52
    if-eqz p2, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_20

    nop

    nop

    :goto_53
    goto/16 :goto_32

    nop

    nop

    :goto_54
    goto/32 :goto_5

    nop

    nop

    :goto_55
    aget-byte p2, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_56
    if-le v2, v4, :cond_13

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_13
    goto/32 :goto_19

    nop

    nop

    :goto_57
    goto/16 :goto_13

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_59
    if-le v2, v4, :cond_14

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_3b

    nop

    nop

    :goto_5a
    goto/16 :goto_13

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_5c
    if-ne p2, v3, :cond_15

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :cond_15
    :goto_5d
    goto/32 :goto_2d

    nop

    nop
.end method
