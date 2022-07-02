.class public final Lomt;
.super Lomx;
.source "PG"


# static fields
.field public static final a:Lomx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-direct {v0}, Lomt;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lomt;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    sput-object v0, Lomt;->a:Lomx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lomx;-><init>()V

    goto/32 :goto_1

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
.end method


# virtual methods
.method public final a(Lomu;ILjava/lang/String;III)I
    .locals 6

    goto/32 :goto_0

    nop

    nop

    :goto_0
    add-int/lit8 v0, p6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1
    const-string p1, "illegal date/time conversion"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

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

    :goto_3
    shl-int p6, v4, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_4
    const-string p2, "[ERROR: MISSING LOG ARGUMENT]"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_5
    goto/16 :goto_59

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p5, v2, v3}, Loll;->a(IZ)Z

    move-result p6

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eq v1, p6, :cond_0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-ne v1, p6, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :cond_1
    goto/32 :goto_41

    nop

    nop

    :goto_a
    check-cast p5, Loly;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p3, p5, p2}, Loms;-><init>(Loll;I)V

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_c
    invoke-static {p1, p3, p4, v0}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p1

    nop

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

    :goto_d
    iget v2, p6, Lolk;->n:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-ne v1, p6, :cond_2

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_43

    nop

    nop

    nop

    :goto_10
    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance p3, Lomo;

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_12
    array-length p6, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_13
    if-le p6, v1, :cond_3

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5c

    nop

    nop

    :goto_14
    or-int/2addr p5, p6

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_15
    const/16 p5, 0x20

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return v0

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-ge p4, p6, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v2, :cond_5

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez p6, :cond_6

    nop

    goto/32 :goto_64

    nop

    nop

    :cond_6
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_1b
    iget p3, p2, Lomp;->a:I

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/16 v2, 0xa0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_1d
    if-nez v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_7
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_20
    iget v2, p5, Loly;->d:I

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_21
    iget-object p1, p5, Loly;->c:Ljava/lang/StringBuilder;

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

    :goto_22
    if-nez p6, :cond_8

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_79

    nop

    nop

    :goto_23
    aget-object p6, v5, p6

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_4b

    nop

    :goto_25
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_27
    add-int/lit8 p6, v0, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v1

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

    :goto_29
    if-eqz v2, :cond_9

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p2, p1, p3}, Lomp;->a(Lomq;Ljava/lang/Object;)V

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_35

    nop

    nop

    :goto_2d
    const-string p1, "invalid format specifier"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2e
    const/16 p6, 0x74

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

    :goto_2f
    if-nez p3, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    :cond_a
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_30
    iget p4, p2, Lomp;->a:I

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object p6, p5, Loly;->c:Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_33
    and-int/lit8 v2, v1, 0x20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_34
    sget-object v2, Lomn;->F:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_35
    invoke-static {p3, p5, p6, v5}, Loll;->a(Ljava/lang/String;IIZ)Loll;

    move-result-object p5

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

    :goto_36
    move-object p5, p1

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

    :goto_37
    throw p1

    nop

    nop

    nop

    :goto_38
    invoke-static {p1, p3, p4}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const/16 p6, 0x48

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object p1, p5, Loly;->c:Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const-string p1, "truncated format specifier"

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v5, p3, p4, v0}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget p5, p1, Lomu;->e:I

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

    :goto_3f
    if-ne v1, p6, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {v1}, Lolk;->a(C)I

    move-result p6

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_41
    const/16 p6, 0x54

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

    :goto_42
    move v0, p6

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_1b

    nop

    nop

    :goto_44
    goto/16 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_46
    if-nez p6, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_47
    invoke-static {v5, p3, p4, v0}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p1

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_48
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p5, v2, v3}, Loll;->a(IZ)Z

    move-result p6

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_4a
    move-object p6, v5

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez v1, :cond_d

    nop

    goto/32 :goto_10

    nop

    :cond_d
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iput v0, p5, Loly;->d:I

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_4e
    and-int/lit16 v2, v2, 0x80

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto/16 :goto_2c

    nop

    nop

    nop

    :goto_50
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v3, 0x0

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_52
    if-nez p6, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :cond_e
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const-string p2, "null"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-direct {p3, p5, p2, v1}, Lomo;-><init>(Loll;ILomn;)V

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_57
    move-object p2, p3

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

    :goto_58
    iput p5, p1, Lomu;->e:I

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_60

    nop

    nop

    nop

    :goto_5a
    const/4 v4, 0x1

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

    :goto_5b
    invoke-static {v5, p3, p4, v0}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_5d
    aget-object p3, p3, p4

    nop

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

    :goto_5e
    throw p1

    nop

    :goto_5f
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_60
    iget p5, p1, Lomu;->f:I

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_61
    check-cast v1, Lomn;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_62
    invoke-virtual {p5, v1, v2}, Loll;->a(IZ)Z

    move-result v1

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_43

    nop

    :goto_64
    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_65
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_66
    goto/16 :goto_7b

    nop

    :goto_67
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_68
    const-string v5, "invalid format specification"

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_69
    move-object p2, p3

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_6a
    if-eqz v2, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    :cond_f
    :goto_6b
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_6c
    iget-object v2, p6, Lolk;->m:Lolm;

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_6e
    throw p1

    nop

    :goto_6f
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    new-instance p3, Loms;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_71
    iget-object p3, p5, Loly;->b:[Ljava/lang/Object;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-ge p3, p5, :cond_10

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

    :cond_10
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-static {p2, p6, p5}, Lomr;->a(ILolk;Loll;)Lomr;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_74
    invoke-virtual {p1}, Lomu;->b()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iput p3, p1, Lomu;->f:I

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_76
    iget-boolean v2, v2, Lolm;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_77
    invoke-static {p1, p3, v0}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p1

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_78
    sget-object v5, Lolk;->k:[Lolk;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iget v1, p6, Lolk;->n:I

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7b
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_7c
    throw p1

    nop

    nop

    nop

    nop

    :goto_7d
    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_7e
    const/16 p6, 0x68

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_7f
    invoke-virtual {p3, p6, v1, v2, p4}, Lomv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_80
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_81
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {p1}, Lomu;->a()Lomv;

    move-result-object p3

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
.end method
