.class public final Lojb;
.super Logh;
.source "PG"


# static fields
.field public static final a:Logh;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lojb;->a:Logh;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, v3, v2, v1}, Lojb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lojb;

    goto/32 :goto_6

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Logh;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lojb;->c:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lojb;->d:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    iput p3, p0, Lojb;->e:I

    goto/32 :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 6

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_f

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_23

    :goto_4
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_17

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_8
    aget-object p2, p2, p3

    goto/32 :goto_1d

    :goto_9
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1c

    :goto_c
    aget-object v1, p2, p3

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_e
    xor-int/lit8 p3, p3, 0x1

    goto/32 :goto_8

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_a

    :goto_10
    const-string p0, "="

    goto/32 :goto_0

    :goto_11
    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_12
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3

    :goto_14
    add-int/lit8 p3, p3, 0x27

    goto/32 :goto_1e

    :goto_15
    add-int/2addr p3, v3

    goto/32 :goto_16

    :goto_16
    add-int/2addr p3, v4

    goto/32 :goto_11

    :goto_17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_2

    :goto_18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_19

    :goto_1b
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1c
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_1d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_6

    :goto_1e
    add-int/2addr p3, v2

    goto/32 :goto_15

    :goto_1f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_20
    return-object v0

    :goto_21
    const-string p3, "Multiple entries with same key: "

    goto/32 :goto_12

    :goto_22
    const-string p1, " and "

    goto/32 :goto_1b

    :goto_23
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_14
.end method

.method static a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_17

    :goto_2
    invoke-static {v2}, Lohg;->a(I)I

    move-result v2

    :goto_3
    goto/32 :goto_4b

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_54

    :goto_5
    aget-object v4, p1, v3

    goto/32 :goto_3c

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_1c

    :goto_8
    aget v3, p0, v2

    goto/32 :goto_51

    :goto_9
    if-eqz v3, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_a

    :goto_a
    add-int/lit8 p3, p3, 0x1

    goto/32 :goto_1a

    :goto_b
    return-object p0

    :goto_c
    goto/32 :goto_6

    :goto_d
    aget-object p0, p1, p0

    goto/32 :goto_34

    :goto_e
    invoke-static {p3}, Lohg;->a(I)I

    move-result p3

    :goto_f
    goto/32 :goto_13

    :goto_10
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_9

    :goto_11
    if-nez p2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_15

    :goto_12
    xor-int/lit8 p0, v3, 0x1

    goto/32 :goto_d

    :goto_13
    and-int/2addr p3, p2

    goto/32 :goto_52

    :goto_14
    xor-int/lit8 p0, v2, 0x1

    goto/32 :goto_37

    :goto_15
    check-cast p0, [S

    goto/32 :goto_32

    :goto_16
    check-cast p0, [B

    goto/32 :goto_53

    :goto_17
    if-nez p0, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_23

    :goto_18
    const/4 v1, 0x1

    goto/32 :goto_30

    :goto_19
    add-int/2addr p2, p3

    goto/32 :goto_2b

    :goto_1a
    goto :goto_1f

    :goto_1b
    goto/32 :goto_50

    :goto_1c
    check-cast p0, [I

    goto/32 :goto_22

    :goto_1d
    if-ne v2, v3, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_26

    :goto_1e
    invoke-static {p3}, Lohg;->a(I)I

    move-result p3

    :goto_1f
    goto/32 :goto_31

    :goto_20
    and-int/2addr v2, v3

    goto/32 :goto_4a

    :goto_21
    if-eqz v3, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_33

    :goto_22
    array-length p2, p0

    goto/32 :goto_19

    :goto_23
    instance-of p2, p0, [B

    goto/32 :goto_28

    :goto_24
    const v3, 0xffff

    goto/32 :goto_1d

    :goto_25
    xor-int/lit8 p0, p3, 0x1

    goto/32 :goto_2c

    :goto_26
    aget-object v3, p1, v2

    goto/32 :goto_10

    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3a

    :goto_28
    const/4 p3, -0x1

    goto/32 :goto_3f

    :goto_29
    goto/16 :goto_f

    :goto_2a
    goto/32 :goto_14

    :goto_2b
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_2

    :goto_2c
    aget-object p0, p1, p0

    goto/32 :goto_42

    :goto_2d
    aget-object v3, p1, v2

    goto/32 :goto_48

    :goto_2e
    return-object v0

    :goto_2f
    goto/32 :goto_4e

    :goto_30
    if-eq p2, v1, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_3d

    :goto_31
    and-int/2addr p3, p2

    goto/32 :goto_39

    :goto_32
    array-length p2, p0

    goto/32 :goto_41

    :goto_33
    add-int/lit8 p3, p3, 0x1

    goto/32 :goto_29

    :goto_34
    return-object p0

    :goto_35
    goto/32 :goto_47

    :goto_36
    aget-object p0, p1, p0

    goto/32 :goto_b

    :goto_37
    aget-object p0, p1, p0

    goto/32 :goto_4c

    :goto_38
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto/32 :goto_1e

    :goto_39
    aget-short v2, p0, p3

    goto/32 :goto_3e

    :goto_3a
    goto/16 :goto_3

    :goto_3b
    goto/32 :goto_12

    :goto_3c
    invoke-virtual {v4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_49

    :goto_3d
    aget-object p0, p1, p3

    goto/32 :goto_44

    :goto_3e
    int-to-char v2, v2

    goto/32 :goto_24

    :goto_3f
    if-nez p2, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_16

    :goto_40
    add-int/2addr p2, p3

    goto/32 :goto_4f

    :goto_41
    add-int/2addr p2, p3

    goto/32 :goto_38

    :goto_42
    return-object p0

    :goto_43
    goto/32 :goto_0

    :goto_44
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_46

    :goto_45
    const/16 v3, 0xff

    goto/32 :goto_20

    :goto_46
    if-nez p0, :cond_7

    goto/32 :goto_43

    :cond_7
    goto/32 :goto_25

    :goto_47
    return-object v0

    :goto_48
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_21

    :goto_49
    if-eqz v4, :cond_8

    goto/32 :goto_3b

    :cond_8
    goto/32 :goto_27

    :goto_4a
    if-ne v2, v3, :cond_9

    goto/32 :goto_4d

    :cond_9
    goto/32 :goto_2d

    :goto_4b
    and-int/2addr v2, p2

    goto/32 :goto_8

    :goto_4c
    return-object p0

    :goto_4d
    goto/32 :goto_2e

    :goto_4e
    instance-of p2, p0, [S

    goto/32 :goto_11

    :goto_4f
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto/32 :goto_e

    :goto_50
    xor-int/lit8 p0, v2, 0x1

    goto/32 :goto_36

    :goto_51
    if-ne v3, p3, :cond_a

    goto/32 :goto_35

    :cond_a
    goto/32 :goto_5

    :goto_52
    aget-byte v2, p0, p3

    goto/32 :goto_45

    :goto_53
    array-length p2, p0

    goto/32 :goto_40

    :goto_54
    if-nez p4, :cond_b

    goto/32 :goto_35

    :cond_b
    goto/32 :goto_18
.end method

.method static a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    goto/32 :goto_63

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto/32 :goto_31

    :goto_1
    add-int/2addr v1, p3

    goto/32 :goto_51

    :goto_2
    int-to-short v1, v1

    goto/32 :goto_23

    :goto_3
    return-object p2

    :goto_4
    goto/32 :goto_1e

    :goto_5
    xor-int/lit8 v4, v1, 0x1

    goto/32 :goto_2a

    :goto_6
    aget-object v4, p0, v4

    goto/32 :goto_60

    :goto_7
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_8
    goto/32 :goto_24

    :goto_9
    and-int/2addr v6, v7

    goto/32 :goto_61

    :goto_a
    add-int/2addr v1, p3

    goto/32 :goto_65

    :goto_b
    add-int v1, v2, v2

    goto/32 :goto_1

    :goto_c
    if-eqz v7, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_13

    :goto_d
    aget-byte v6, p2, v5

    goto/32 :goto_3a

    :goto_e
    return-object p2

    :goto_f
    goto/32 :goto_11

    :goto_10
    if-eqz v7, :cond_1

    goto/32 :goto_69

    :cond_1
    goto/32 :goto_19

    :goto_11
    new-array p2, p2, [S

    goto/32 :goto_3e

    :goto_12
    const/4 p0, 0x0

    goto/32 :goto_64

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_2f

    :goto_14
    throw p0

    :goto_15
    goto/32 :goto_2

    :goto_16
    int-to-char v6, v6

    goto/32 :goto_5d

    :goto_17
    const/16 v1, 0x80

    goto/32 :goto_2e

    :goto_18
    aput v1, p2, v6

    goto/32 :goto_6b

    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_68

    :goto_1a
    return-object p2

    :goto_1b
    goto/32 :goto_27

    :goto_1c
    int-to-byte v1, v1

    goto/32 :goto_6d

    :goto_1d
    aget-object v7, p0, v6

    goto/32 :goto_44

    :goto_1e
    const v1, 0x8000

    goto/32 :goto_66

    :goto_1f
    throw p0

    :goto_20
    goto/32 :goto_18

    :goto_21
    xor-int/lit8 v4, v1, 0x1

    goto/32 :goto_6

    :goto_22
    if-le p2, v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_55

    :goto_23
    aput-short v1, p2, v5

    goto/32 :goto_45

    :goto_24
    if-lt v2, p1, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_6e

    :goto_25
    aget-object v3, p0, v1

    goto/32 :goto_21

    :goto_26
    aget-object p0, p0, p2

    goto/32 :goto_5e

    :goto_27
    aget-object p1, p0, p3

    goto/32 :goto_47

    :goto_28
    invoke-static {v4, v5, p0, v7}, Lojb;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    goto/32 :goto_1f

    :goto_29
    aget-object v7, p0, v6

    goto/32 :goto_35

    :goto_2a
    aget-object v4, p0, v4

    goto/32 :goto_5c

    :goto_2b
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto/32 :goto_41

    :goto_2c
    and-int/2addr v5, v0

    goto/32 :goto_d

    :goto_2d
    add-int/2addr v1, p3

    goto/32 :goto_25

    :goto_2e
    const/4 v2, 0x0

    goto/32 :goto_40

    :goto_2f
    goto :goto_32

    :goto_30
    goto/32 :goto_67

    :goto_31
    invoke-static {v5}, Lohg;->a(I)I

    move-result v5

    :goto_32
    goto/32 :goto_6c

    :goto_33
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto/32 :goto_42

    :goto_34
    add-int v1, v2, v2

    goto/32 :goto_2d

    :goto_35
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_c

    :goto_36
    aget-object v5, p0, v5

    goto/32 :goto_4c

    :goto_37
    aget-short v6, p2, v5

    goto/32 :goto_16

    :goto_38
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_39
    goto/32 :goto_6a

    :goto_3a
    const/16 v7, 0xff

    goto/32 :goto_9

    :goto_3b
    add-int/lit8 v0, p2, -0x1

    goto/32 :goto_17

    :goto_3c
    goto/16 :goto_8

    :goto_3d
    goto/32 :goto_e

    :goto_3e
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    :goto_3f
    goto/32 :goto_62

    :goto_40
    const/4 v3, -0x1

    goto/32 :goto_22

    :goto_41
    if-eqz v8, :cond_4

    goto/32 :goto_4f

    :cond_4
    goto/32 :goto_4d

    :goto_42
    invoke-static {v6}, Lohg;->a(I)I

    move-result v6

    :goto_43
    goto/32 :goto_4b

    :goto_44
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_10

    :goto_45
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6f

    :goto_46
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_58

    :goto_47
    xor-int/lit8 p2, p3, 0x1

    goto/32 :goto_26

    :goto_48
    throw p0

    :goto_49
    goto/32 :goto_1c

    :goto_4a
    new-array p2, p2, [I

    goto/32 :goto_7

    :goto_4b
    and-int/2addr v6, v0

    goto/32 :goto_5f

    :goto_4c
    invoke-static {v4, v5}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_33

    :goto_4d
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_4e

    :goto_4e
    goto :goto_43

    :goto_4f
    goto/32 :goto_28

    :goto_50
    if-ne v6, v7, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_29

    :goto_51
    aget-object v3, p0, v1

    goto/32 :goto_5

    :goto_52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto/32 :goto_56

    :goto_53
    if-ne p1, v0, :cond_6

    goto/32 :goto_1b

    :cond_6
    goto/32 :goto_3b

    :goto_54
    xor-int/lit8 v5, v1, 0x1

    goto/32 :goto_36

    :goto_55
    new-array p2, p2, [B

    goto/32 :goto_38

    :goto_56
    invoke-static {v5}, Lohg;->a(I)I

    move-result v5

    :goto_57
    goto/32 :goto_2c

    :goto_58
    goto/16 :goto_39

    :goto_59
    goto/32 :goto_3

    :goto_5a
    invoke-static {v3, v4, p0, v6}, Lojb;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    goto/32 :goto_48

    :goto_5b
    aget-object v8, p0, v7

    goto/32 :goto_2b

    :goto_5c
    invoke-static {v3, v4}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_52

    :goto_5d
    const v7, 0xffff

    goto/32 :goto_50

    :goto_5e
    invoke-static {p1, p0}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_12

    :goto_5f
    aget v7, p2, v6

    goto/32 :goto_71

    :goto_60
    invoke-static {v3, v4}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_61
    if-ne v6, v7, :cond_7

    goto/32 :goto_49

    :cond_7
    goto/32 :goto_1d

    :goto_62
    if-lt v2, p1, :cond_8

    goto/32 :goto_70

    :cond_8
    goto/32 :goto_34

    :goto_63
    const/4 v0, 0x1

    goto/32 :goto_53

    :goto_64
    return-object p0

    :goto_65
    aget-object v4, p0, v1

    goto/32 :goto_54

    :goto_66
    if-gt p2, v1, :cond_9

    goto/32 :goto_f

    :cond_9
    goto/32 :goto_4a

    :goto_67
    invoke-static {v3, v4, p0, v6}, Lojb;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    goto/32 :goto_14

    :goto_68
    goto/16 :goto_57

    :goto_69
    goto/32 :goto_5a

    :goto_6a
    if-lt v2, p1, :cond_a

    goto/32 :goto_59

    :cond_a
    goto/32 :goto_b

    :goto_6b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3c

    :goto_6c
    and-int/2addr v5, v0

    goto/32 :goto_37

    :goto_6d
    aput-byte v1, p2, v5

    goto/32 :goto_46

    :goto_6e
    add-int v1, v2, v2

    goto/32 :goto_a

    :goto_6f
    goto/16 :goto_3f

    :goto_70
    goto/32 :goto_1a

    :goto_71
    if-ne v7, v3, :cond_b

    goto/32 :goto_20

    :cond_b
    goto/32 :goto_5b
.end method

.method public static a(I[Ljava/lang/Object;)Lojb;
    .locals 3

    goto/32 :goto_14

    :goto_0
    return-object v1

    :goto_1


    goto/32 :goto_4

    :goto_2
    invoke-static {p0}, Logs;->b(I)I

    move-result v1

    goto/32 :goto_16

    :goto_3
    sget-object p0, Lojb;->a:Logh;

    goto/32 :goto_a

    :goto_4
    aget-object p0, p1, v0

    goto/32 :goto_8

    :goto_5
    new-instance v1, Lojb;

    goto/32 :goto_12

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_8
    aget-object v0, p1, v1

    goto/32 :goto_10

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_a
    check-cast p0, Lojb;

    goto/32 :goto_c

    :goto_b
    array-length v2, p1

    goto/32 :goto_17

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_6

    :goto_e
    if-ne p0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_f
    invoke-static {p0, v1}, Lnzd;->b(II)V

    goto/32 :goto_2

    :goto_10
    invoke-static {p0, v0}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_11
    invoke-direct {p0, v0, p1, v1}, Lojb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/32 :goto_15

    :goto_12
    invoke-direct {v1, v0, p1, p0}, Lojb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/32 :goto_0

    :goto_13
    new-instance p0, Lojb;

    goto/32 :goto_9

    :goto_14
    if-eqz p0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_3

    :goto_15
    return-object p0

    :goto_16
    invoke-static {p1, p0, v1, v0}, Lojb;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_17
    shr-int/lit8 v1, v2, 0x1

    goto/32 :goto_f
.end method


# virtual methods
.method public final ae()Logs;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-direct {v1, p0, v0}, Loiz;-><init>(Logh;Logc;)V

    goto/32 :goto_1

    :goto_1
    return-object v1

    :goto_2
    iget v2, p0, Lojb;->e:I

    goto/32 :goto_3

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, v1, v3, v2}, Loja;-><init>([Ljava/lang/Object;II)V

    goto/32 :goto_6

    :goto_5
    new-instance v0, Loja;

    goto/32 :goto_7

    :goto_6
    new-instance v1, Loiz;

    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Lojb;->c:[Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public final ag()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final e()Loft;
    .locals 4

    goto/32 :goto_2

    :goto_0
    iget v2, p0, Lojb;->e:I

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lojb;->c:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Loja;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v1, v3, v2}, Loja;-><init>([Ljava/lang/Object;II)V

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    const/4 v3, 0x1

    goto/32 :goto_3
.end method

.method public final g()Logs;
    .locals 4

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lojb;->c:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, p0, v1, v3, v2}, Loiy;-><init>(Logh;[Ljava/lang/Object;II)V

    goto/32 :goto_0

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_4
    iget v2, p0, Lojb;->e:I

    goto/32 :goto_3

    :goto_5
    new-instance v0, Loiy;

    goto/32 :goto_1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget v2, p0, Lojb;->e:I

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lojb;->c:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lojb;->d:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    invoke-static {v0, v1, v2, v3, p1}, Lojb;->a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lojb;->e:I

    goto/32 :goto_0
.end method
