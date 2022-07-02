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

    nop

    nop

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lojb;->a:Logh;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-direct {v0, v3, v2, v1}, Lojb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lojb;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Logh;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lojb;->c:[Ljava/lang/Object;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lojb;->d:Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    iput p3, p0, Lojb;->e:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 6

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

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

    :goto_4
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aget-object p2, p2, p3

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

    :goto_c
    aget-object v1, p2, p3

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

    nop

    :goto_d
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    :goto_e
    xor-int/lit8 p3, p3, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_10
    const-string p0, "="

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_14
    add-int/lit8 p3, p3, 0x27

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_15
    add-int/2addr p3, v3

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_16
    add-int/2addr p3, v4

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/2addr p3, v2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_20
    return-object v0

    nop

    nop

    nop

    :goto_21
    const-string p3, "Multiple entries with same key: "

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_22
    const-string p1, " and "

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop
.end method

.method static a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v2}, Lohg;->a(I)I

    move-result v2

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_4b

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_5
    aget-object v4, p1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_8
    aget v3, p0, v2

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_9
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    add-int/lit8 p3, p3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object p0

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_6

    nop

    nop

    :goto_d
    aget-object p0, p1, p0

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p3}, Lohg;->a(I)I

    move-result p3

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_11
    if-nez p2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_12
    xor-int/lit8 p0, v3, 0x1

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

    nop

    :goto_13
    and-int/2addr p3, p2

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_14
    xor-int/lit8 p0, v2, 0x1

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    check-cast p0, [S

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_16
    check-cast p0, [B

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

    :goto_17
    if-nez p0, :cond_2

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_2
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v1, 0x1

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

    :goto_19
    add-int/2addr p2, p3

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1a
    goto :goto_1f

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    check-cast p0, [I

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-ne v2, v3, :cond_3

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_3
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {p3}, Lohg;->a(I)I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_20
    and-int/2addr v2, v3

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-eqz v3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_22
    array-length p2, p0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_23
    instance-of p2, p0, [B

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_24
    const v3, 0xffff

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_25
    xor-int/lit8 p0, p3, 0x1

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_26
    aget-object v3, p1, v2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_28
    const/4 p3, -0x1

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_f

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

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

    :goto_2c
    aget-object p0, p1, p0

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

    :goto_2d
    aget-object v3, p1, v2

    nop

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

    :goto_2e
    return-object v0

    nop

    nop

    :goto_2f
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-eq p2, v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_5
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_31
    and-int/2addr p3, p2

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_32
    array-length p2, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_33
    add-int/lit8 p3, p3, 0x1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_36
    aget-object p0, p1, p0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_37
    aget-object p0, p1, p0

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_39
    aget-short v2, p0, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_3a
    goto/16 :goto_3

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    aget-object p0, p1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_3e
    int-to-char v2, v2

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_3f
    if-nez p2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_6
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_40
    add-int/2addr p2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_41
    add-int/2addr p2, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_42
    return-object p0

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const/16 v3, 0xff

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_46
    if-nez p0, :cond_7

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :cond_7
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_47
    return-object v0

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_49
    if-eqz v4, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    :cond_8
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_4a
    if-ne v2, v3, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    and-int/2addr v2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4c
    return-object p0

    nop

    nop

    :goto_4d
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    instance-of p2, p0, [S

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

    :goto_4f
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_50
    xor-int/lit8 p0, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_51
    if-ne v3, p3, :cond_a

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_52
    aget-byte v2, p0, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_53
    array-length p2, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_54
    if-nez p4, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_18

    nop

    nop
.end method

.method static a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    goto/32 :goto_63

    nop

    nop

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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

    :goto_1
    add-int/2addr v1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_2
    int-to-short v1, v1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_3
    return-object p2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_5
    xor-int/lit8 v4, v1, 0x1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_6
    aget-object v4, p0, v4

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_8
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_9
    and-int/2addr v6, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_a
    add-int/2addr v1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    add-int v1, v2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v7, :cond_0

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_d
    aget-byte v6, p2, v5

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object p2

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v7, :cond_1

    nop

    goto/32 :goto_69

    nop

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_11
    new-array p2, p2, [S

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_12
    const/4 p0, 0x0

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

    :goto_13
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_14
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_16
    int-to-char v6, v6

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/16 v1, 0x80

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_18
    aput v1, p2, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_19
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_1a
    return-object p2

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    int-to-byte v1, v1

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    aget-object v7, p0, v6

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_1e
    const v1, 0x8000

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_1f
    throw p0

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_18

    nop

    nop

    :goto_21
    xor-int/lit8 v4, v1, 0x1

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

    :goto_22
    if-le p2, v1, :cond_2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_55

    nop

    nop

    :goto_23
    aput-short v1, p2, v5

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-lt v2, p1, :cond_3

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :cond_3
    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_25
    aget-object v3, p0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_26
    aget-object p0, p0, p2

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_27
    aget-object p1, p0, p3

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_28
    invoke-static {v4, v5, p0, v7}, Lojb;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_29
    aget-object v7, p0, v6

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_2a
    aget-object v4, p0, v4

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_2b
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

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

    :goto_2c
    and-int/2addr v5, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2d
    add-int/2addr v1, p3

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2e
    const/4 v2, 0x0

    nop

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

    :goto_2f
    goto :goto_32

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v5}, Lohg;->a(I)I

    move-result v5

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_34
    add-int v1, v2, v2

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    aget-object v5, p0, v5

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_37
    aget-short v6, p2, v5

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_38
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_39
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_3a
    const/16 v7, 0xff

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

    :goto_3b
    add-int/lit8 v0, p2, -0x1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_8

    nop

    nop

    :goto_3d
    goto/32 :goto_e

    nop

    nop

    :goto_3e
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    :goto_3f
    goto/32 :goto_62

    nop

    nop

    nop

    :goto_40
    const/4 v3, -0x1

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-eqz v8, :cond_4

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v6}, Lohg;->a(I)I

    move-result v6

    nop

    nop

    :goto_43
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_45
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_46
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_47
    xor-int/lit8 p2, p3, 0x1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_48
    throw p0

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_1c

    nop

    nop

    :goto_4a
    new-array p2, p2, [I

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4b
    and-int/2addr v6, v0

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v4, v5}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_4e
    goto :goto_43

    nop

    nop

    :goto_4f
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_50
    if-ne v6, v7, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_51
    aget-object v3, p0, v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-ne p1, v0, :cond_6

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_54
    xor-int/lit8 v5, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_55
    new-array p2, p2, [B

    nop

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

    nop

    :goto_56
    invoke-static {v5}, Lohg;->a(I)I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_58
    goto/16 :goto_39

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {v3, v4, p0, v6}, Lojb;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    aget-object v8, p0, v7

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_5c
    invoke-static {v3, v4}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_5d
    const v7, 0xffff

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-static {p1, p0}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5f
    aget v7, p2, v6

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_60
    invoke-static {v3, v4}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_61
    if-ne v6, v7, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :cond_7
    goto/32 :goto_1d

    nop

    nop

    :goto_62
    if-lt v2, p1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :cond_8
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_63
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_64
    return-object p0

    nop

    nop

    nop

    nop

    :goto_65
    aget-object v4, p0, v1

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_66
    if-gt p2, v1, :cond_9

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_67
    invoke-static {v3, v4, p0, v6}, Lojb;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_68
    goto/16 :goto_57

    nop

    :goto_69
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    if-lt v2, p1, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6b
    add-int/lit8 v2, v2, 0x1

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

    :goto_6c
    and-int/2addr v5, v0

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

    nop

    nop

    :goto_6d
    aput-byte v1, p2, v5

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_6e
    add-int v1, v2, v2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6f
    goto/16 :goto_3f

    nop

    nop

    nop

    :goto_70
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_71
    if-ne v7, v3, :cond_b

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_5b

    nop

    nop

    nop

    nop
.end method

.method public static a(I[Ljava/lang/Object;)Lojb;
    .locals 3

    goto/32 :goto_14

    nop

    nop

    :goto_0
    return-object v1

    nop

    nop

    :goto_1
    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-static {p0}, Logs;->b(I)I

    move-result v1

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

    :goto_3
    sget-object p0, Lojb;->a:Logh;

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

    :goto_4
    aget-object p0, p1, v0

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

    :goto_5
    new-instance v1, Lojb;

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_8
    aget-object v0, p1, v1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

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

    :goto_a
    check-cast p0, Lojb;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    array-length v2, p1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_c
    return-object p0

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    if-ne p0, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p0, v1}, Lnzd;->b(II)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_10
    invoke-static {p0, v0}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0, v0, p1, v1}, Lojb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v1, v0, p1, p0}, Lojb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_13
    new-instance p0, Lojb;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz p0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    :goto_15
    return-object p0

    nop

    nop

    nop

    :goto_16
    invoke-static {p1, p0, v1, v0}, Lojb;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_17
    shr-int/lit8 v1, v2, 0x1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final ae()Logs;
    .locals 4

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-direct {v1, p0, v0}, Loiz;-><init>(Logh;Logc;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v2, p0, Lojb;->e:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1, v3, v2}, Loja;-><init>([Ljava/lang/Object;II)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Loja;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v1, Loiz;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lojb;->c:[Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final ag()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop
.end method

.method public final e()Loft;
    .locals 4

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iget v2, p0, Lojb;->e:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lojb;->c:[Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Loja;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1, v3, v2}, Loja;-><init>([Ljava/lang/Object;II)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final g()Logs;
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lojb;->c:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-direct {v0, p0, v1, v3, v2}, Loiy;-><init>(Logh;[Ljava/lang/Object;II)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v2, p0, Lojb;->e:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    new-instance v0, Loiy;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v2, p0, Lojb;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lojb;->c:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    :goto_3
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lojb;->d:Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    invoke-static {v0, v1, v2, v3, p1}, Lojb;->a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Lojb;->e:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
