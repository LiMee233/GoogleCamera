.class public final Lomt;
.super Lomx;
.source "PG"


# static fields
.field public static final a:Lomx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lomt;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lomt;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lomt;->a:Lomx;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lomx;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lomu;ILjava/lang/String;III)I
    .locals 6

    goto/32 :goto_0

    :goto_0
    add-int/lit8 v0, p6, 0x1

    goto/32 :goto_28

    :goto_1
    const-string p1, "illegal date/time conversion"

    goto/32 :goto_77

    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_13

    :goto_3
    shl-int p6, v4, p3

    goto/32 :goto_14

    :goto_4
    const-string p2, "[ERROR: MISSING LOG ARGUMENT]"

    goto/32 :goto_6d

    :goto_5
    goto/16 :goto_59

    :goto_6
    goto/32 :goto_3e

    :goto_7
    invoke-virtual {p5, v2, v3}, Loll;->a(IZ)Z

    move-result p6

    goto/32 :goto_1a

    :goto_8
    if-eq v1, p6, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1e

    :goto_9
    if-ne v1, p6, :cond_1

    goto/32 :goto_7d

    :cond_1
    goto/32 :goto_41

    :goto_a
    check-cast p5, Loly;

    goto/32 :goto_32

    :goto_b
    invoke-direct {p3, p5, p2}, Loms;-><init>(Loll;I)V

    goto/32 :goto_69

    :goto_c
    invoke-static {p1, p3, p4, v0}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p1

    goto/32 :goto_80

    :goto_d
    iget v2, p6, Lolk;->n:I

    goto/32 :goto_4e

    :goto_e
    if-ne v1, p6, :cond_2

    goto/32 :goto_54

    :cond_2
    goto/32 :goto_39

    :goto_f
    goto/16 :goto_43

    :goto_10


    goto/32 :goto_2d

    :goto_11
    new-instance p3, Lomo;

    goto/32 :goto_56

    :goto_12
    array-length p6, p3

    goto/32 :goto_18

    :goto_13
    if-le p6, v1, :cond_3

    goto/32 :goto_6f

    :cond_3
    goto/32 :goto_5c

    :goto_14
    or-int/2addr p5, p6

    goto/32 :goto_58

    :goto_15
    const/16 p5, 0x20

    goto/32 :goto_72

    :goto_16
    return v0

    :goto_17
    goto/32 :goto_1

    :goto_18
    if-ge p4, p6, :cond_4

    goto/32 :goto_45

    :cond_4
    goto/32 :goto_21

    :goto_19
    if-nez v2, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_24

    :goto_1a
    if-nez p6, :cond_6

    goto/32 :goto_64

    :cond_6
    goto/32 :goto_70

    :goto_1b
    iget p3, p2, Lomp;->a:I

    goto/32 :goto_15

    :goto_1c
    const/16 v2, 0xa0

    goto/32 :goto_68

    :goto_1d
    if-nez v1, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_11

    :goto_1e
    goto/16 :goto_54

    :goto_1f


    goto/32 :goto_5b

    :goto_20
    iget v2, p5, Loly;->d:I

    goto/32 :goto_7f

    :goto_21
    iget-object p1, p5, Loly;->c:Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_22
    if-nez p6, :cond_8

    goto/32 :goto_81

    :cond_8
    goto/32 :goto_79

    :goto_23
    aget-object p6, v5, p6

    goto/32 :goto_26

    :goto_24
    goto/16 :goto_4b

    :goto_25
    goto/32 :goto_52

    :goto_26
    const/4 v5, 0x0

    goto/32 :goto_19

    :goto_27
    add-int/lit8 p6, v0, 0x1

    goto/32 :goto_2

    :goto_28
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/32 :goto_33

    :goto_29
    if-eqz v2, :cond_9

    goto/32 :goto_50

    :cond_9
    goto/32 :goto_31

    :goto_2a
    invoke-virtual {p2, p1, p3}, Lomp;->a(Lomq;Ljava/lang/Object;)V

    goto/32 :goto_66

    :goto_2b
    const/4 v5, 0x0

    :goto_2c
    goto/32 :goto_35

    :goto_2d
    const-string p1, "invalid format specifier"

    goto/32 :goto_c

    :goto_2e
    const/16 p6, 0x74

    goto/32 :goto_1c

    :goto_2f
    if-nez p3, :cond_a

    goto/32 :goto_67

    :cond_a
    goto/32 :goto_2a

    :goto_30
    iget p4, p2, Lomp;->a:I

    goto/32 :goto_12

    :goto_31
    const/4 v5, 0x1

    goto/32 :goto_4f

    :goto_32
    iget-object p6, p5, Loly;->c:Ljava/lang/StringBuilder;

    goto/32 :goto_74

    :goto_33
    and-int/lit8 v2, v1, 0x20

    goto/32 :goto_51

    :goto_34
    sget-object v2, Lomn;->F:Ljava/util/Map;

    goto/32 :goto_65

    :goto_35
    invoke-static {p3, p5, p6, v5}, Loll;->a(Ljava/lang/String;IIZ)Loll;

    move-result-object p5

    goto/32 :goto_40

    :goto_36
    move-object p5, p1

    goto/32 :goto_a

    :goto_37
    throw p1

    :goto_38
    invoke-static {p1, p3, p4}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p1

    goto/32 :goto_5e

    :goto_39
    const/16 p6, 0x48

    goto/32 :goto_8

    :goto_3a
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto/32 :goto_75

    :goto_3b
    iget-object p1, p5, Loly;->c:Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_3c
    const-string p1, "truncated format specifier"

    goto/32 :goto_38

    :goto_3d
    invoke-static {v5, p3, p4, v0}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p1

    goto/32 :goto_37

    :goto_3e
    iget p5, p1, Lomu;->e:I

    goto/32 :goto_3

    :goto_3f
    if-ne v1, p6, :cond_b

    goto/32 :goto_7d

    :cond_b
    goto/32 :goto_7e

    :goto_40
    invoke-static {v1}, Lolk;->a(C)I

    move-result p6

    goto/32 :goto_78

    :goto_41
    const/16 p6, 0x54

    goto/32 :goto_3f

    :goto_42
    move v0, p6

    :goto_43
    goto/32 :goto_1b

    :goto_44
    goto/16 :goto_7b

    :goto_45
    goto/32 :goto_5d

    :goto_46
    if-nez p6, :cond_c

    goto/32 :goto_5f

    :cond_c
    goto/32 :goto_27

    :goto_47
    invoke-static {v5, p3, p4, v0}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p1

    goto/32 :goto_7c

    :goto_48
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_61

    :goto_49
    invoke-virtual {p5, v2, v3}, Loll;->a(IZ)Z

    move-result p6

    goto/32 :goto_46

    :goto_4a
    move-object p6, v5

    :goto_4b
    goto/32 :goto_22

    :goto_4c
    if-nez v1, :cond_d

    goto/32 :goto_10

    :cond_d
    goto/32 :goto_73

    :goto_4d
    iput v0, p5, Loly;->d:I

    goto/32 :goto_16

    :goto_4e
    and-int/lit16 v2, v2, 0x80

    goto/32 :goto_6a

    :goto_4f
    goto/16 :goto_2c

    :goto_50
    goto/32 :goto_2b

    :goto_51
    const/4 v3, 0x0

    goto/32 :goto_5a

    :goto_52
    if-nez p6, :cond_e

    goto/32 :goto_6b

    :cond_e
    goto/32 :goto_d

    :goto_53
    throw p1

    :goto_54
    goto/32 :goto_7

    :goto_55
    const-string p2, "null"

    goto/32 :goto_7a

    :goto_56
    invoke-direct {p3, p5, p2, v1}, Lomo;-><init>(Loll;ILomn;)V

    goto/32 :goto_57

    :goto_57
    move-object p2, p3

    goto/32 :goto_42

    :goto_58
    iput p5, p1, Lomu;->e:I

    :goto_59
    goto/32 :goto_60

    :goto_5a
    const/4 v4, 0x1

    goto/32 :goto_29

    :goto_5b
    invoke-static {v5, p3, p4, v0}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p1

    goto/32 :goto_53

    :goto_5c
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/32 :goto_34

    :goto_5d
    aget-object p3, p3, p4

    goto/32 :goto_2f

    :goto_5e
    throw p1

    :goto_5f
    goto/32 :goto_3d

    :goto_60
    iget p5, p1, Lomu;->f:I

    goto/32 :goto_3a

    :goto_61
    check-cast v1, Lomn;

    goto/32 :goto_1d

    :goto_62
    invoke-virtual {p5, v1, v2}, Loll;->a(IZ)Z

    move-result v1

    goto/32 :goto_4c

    :goto_63
    goto/16 :goto_43

    :goto_64


    goto/32 :goto_47

    :goto_65
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_48

    :goto_66
    goto/16 :goto_7b

    :goto_67
    goto/32 :goto_3b

    :goto_68
    const-string v5, "invalid format specification"

    goto/32 :goto_9

    :goto_69
    move-object p2, p3

    goto/32 :goto_63

    :goto_6a
    if-eqz v2, :cond_f

    goto/32 :goto_4b

    :cond_f
    :goto_6b
    goto/32 :goto_4a

    :goto_6c
    iget-object v2, p6, Lolk;->m:Lolm;

    goto/32 :goto_76

    :goto_6d
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_6e
    throw p1

    :goto_6f
    goto/32 :goto_3c

    :goto_70
    new-instance p3, Loms;

    goto/32 :goto_b

    :goto_71
    iget-object p3, p5, Loly;->b:[Ljava/lang/Object;

    goto/32 :goto_30

    :goto_72
    if-ge p3, p5, :cond_10

    goto/32 :goto_6

    :cond_10
    goto/32 :goto_5

    :goto_73
    invoke-static {p2, p6, p5}, Lomr;->a(ILolk;Loll;)Lomr;

    move-result-object p2

    goto/32 :goto_f

    :goto_74
    invoke-virtual {p1}, Lomu;->b()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_20

    :goto_75
    iput p3, p1, Lomu;->f:I

    goto/32 :goto_82

    :goto_76
    iget-boolean v2, v2, Lolm;->f:Z

    goto/32 :goto_62

    :goto_77
    invoke-static {p1, p3, v0}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p1

    goto/32 :goto_6e

    :goto_78
    sget-object v5, Lolk;->k:[Lolk;

    goto/32 :goto_23

    :goto_79
    iget v1, p6, Lolk;->n:I

    goto/32 :goto_6c

    :goto_7a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7b
    goto/32 :goto_4d

    :goto_7c
    throw p1

    :goto_7d


    goto/32 :goto_49

    :goto_7e
    const/16 p6, 0x68

    goto/32 :goto_e

    :goto_7f
    invoke-virtual {p3, p6, v1, v2, p4}, Lomv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    goto/32 :goto_71

    :goto_80
    throw p1

    :goto_81
    goto/32 :goto_2e

    :goto_82
    invoke-virtual {p1}, Lomu;->a()Lomv;

    move-result-object p3

    goto/32 :goto_36
.end method
