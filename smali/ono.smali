.class public final Lono;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    goto/32 :goto_c

    :goto_0
    iget v0, p0, Lono;->d:I

    goto/32 :goto_4d

    :goto_1
    const-string v6, "Duplicate character: %s"

    goto/32 :goto_4c

    :goto_2
    const/16 v1, 0x8

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :try_start_0
    div-int/2addr v1, v0

    iput v1, p0, Lono;->e:I

    iget v1, p0, Lono;->d:I

    div-int/2addr v1, v0

    iput v1, p0, Lono;->f:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_46

    :goto_4
    const-string v7, "Non-ASCII character: %s"

    goto/32 :goto_39

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    goto/32 :goto_2

    :goto_6
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_57

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_15

    :goto_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    goto/32 :goto_36

    :goto_a
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_40

    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_10

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_d
    iget p1, p0, Lono;->e:I

    goto/32 :goto_28

    :goto_e
    const/16 p1, 0x80

    goto/32 :goto_1f

    :goto_f
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_10
    array-length p2, p2

    goto/32 :goto_2b

    :goto_11
    const/4 v6, 0x1

    goto/32 :goto_26

    :goto_12
    goto/16 :goto_51

    :goto_13
    goto/32 :goto_50

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_22

    :goto_15
    goto/16 :goto_29

    :goto_16
    goto/32 :goto_32

    :goto_17
    if-lt v2, p2, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_2c

    :goto_18
    aget-byte v6, v1, v4

    goto/32 :goto_53

    :goto_19
    invoke-static {p2, v0, v1}, Loux;->a(IILjava/math/RoundingMode;)I

    move-result p2

    goto/32 :goto_35

    :goto_1a
    aput-byte v5, v1, v4

    goto/32 :goto_14

    :goto_1b
    goto/16 :goto_30

    :goto_1c
    goto/32 :goto_2f

    :goto_1d
    const/4 v6, 0x0

    :goto_1e


    goto/32 :goto_4

    :goto_1f
    new-array v1, p1, [B

    goto/32 :goto_4e

    :goto_20
    iget p2, p0, Lono;->f:I

    goto/32 :goto_17

    :goto_21
    goto :goto_1c

    :goto_22
    goto/16 :goto_34

    :goto_23
    goto/32 :goto_4f

    :goto_24
    if-lt v3, v4, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_3e

    :goto_25
    iput p1, p0, Lono;->c:I

    goto/32 :goto_e

    :goto_26
    goto :goto_1e

    :goto_27
    goto/32 :goto_1d

    :goto_28
    new-array p1, p1, [Z

    :goto_29
    goto/32 :goto_20

    :goto_2a
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_56

    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_2c
    mul-int/lit8 p2, v2, 0x8

    goto/32 :goto_0

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3c

    :goto_2e
    iput-object p1, p0, Lono;->b:[C

    :try_start_1
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Loux;->a(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lono;->d:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_5

    :goto_2f
    throw v0

    :goto_30
    goto/32 :goto_21

    :goto_31
    check-cast p1, [C

    goto/32 :goto_2e

    :goto_32
    iput-object p1, p0, Lono;->h:[Z

    goto/32 :goto_3a

    :goto_33
    const/4 v3, 0x0

    :goto_34
    goto/32 :goto_3f

    :goto_35
    aput-boolean v5, p1, p2

    goto/32 :goto_7

    :goto_36
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_52

    :goto_37
    const/4 v5, 0x1

    goto/32 :goto_24

    :goto_38
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_48

    :goto_39
    invoke-static {v6, v7, v4}, Lnzd;->a(ZLjava/lang/String;C)V

    goto/32 :goto_18

    :goto_3a
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_4a

    :goto_3b
    int-to-byte v5, v3

    goto/32 :goto_1a

    :goto_3c
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1b

    :goto_3d
    if-lt v4, p1, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_11

    :goto_3e
    aget-char v4, p2, v3

    goto/32 :goto_3d

    :goto_3f
    array-length v4, p2

    goto/32 :goto_37

    :goto_40
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_44

    :goto_41
    if-eqz v2, :cond_3

    goto/32 :goto_45

    :cond_3
    goto/32 :goto_a

    :goto_42
    add-int/2addr p1, v0

    goto/32 :goto_25

    :goto_43
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_31

    :goto_44
    goto/16 :goto_9

    :goto_45
    goto/32 :goto_8

    :goto_46
    const/4 v0, -0x1

    goto/32 :goto_42

    :goto_47
    const-string p2, "Illegal alphabet "

    goto/32 :goto_55

    :goto_48
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    goto/32 :goto_47

    :goto_49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_38

    :goto_4b
    const/4 v2, 0x0

    goto/32 :goto_33

    :goto_4c
    invoke-static {v5, v6, v4}, Lnzd;->a(ZLjava/lang/String;C)V

    goto/32 :goto_3b

    :goto_4d
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    goto/32 :goto_19

    :goto_4e
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    goto/32 :goto_4b

    :goto_4f
    iput-object v1, p0, Lono;->g:[B

    goto/32 :goto_d

    :goto_50
    const/4 v5, 0x0

    :goto_51
    goto/32 :goto_1

    :goto_52
    throw v0

    :catch_1
    move-exception p1

    goto/32 :goto_b

    :goto_53
    if-eq v6, v0, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_12

    :goto_54
    const/16 v2, 0x23

    goto/32 :goto_2a

    :goto_55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_41

    :goto_56
    const-string v2, "Illegal alphabet length "

    goto/32 :goto_49

    :goto_57
    iput-object p1, p0, Lono;->a:Ljava/lang/String;

    goto/32 :goto_43
.end method


# virtual methods
.method final a(I)C
    .locals 1

    goto/32 :goto_1

    :goto_0
    aget-char p1, v0, p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lono;->b:[C

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method final a(C)I
    .locals 4

    goto/32 :goto_5

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_10

    :goto_1
    goto/16 :goto_1f

    :goto_2
    goto/32 :goto_1e

    :goto_3
    invoke-direct {v0, p1}, Lonr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_22

    :goto_5
    const-string v0, "Unrecognized character: 0x"

    goto/32 :goto_6

    :goto_6
    const/16 v1, 0x7f

    goto/32 :goto_34

    :goto_7
    const/16 v2, 0x20

    goto/32 :goto_e

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_2d

    :goto_a
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_c
    if-eq p1, v1, :cond_1

    goto/32 :goto_13

    :cond_1
    :goto_d
    goto/32 :goto_18

    :goto_e
    if-le p1, v2, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_24

    :goto_f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_31

    :goto_10
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_2e

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1d

    :goto_12
    throw v1

    :goto_13
    goto/32 :goto_16

    :goto_14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_15
    goto/32 :goto_2a

    :goto_16
    new-instance v0, Lonr;

    goto/32 :goto_1b

    :goto_17
    const/4 v3, -0x1

    goto/32 :goto_2f

    :goto_18
    new-instance v1, Lonr;

    goto/32 :goto_27

    :goto_19
    invoke-direct {v1, p1}, Lonr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_1a
    if-eqz v2, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_26

    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1c
    const/16 v2, 0x19

    goto/32 :goto_f

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1a

    :goto_1e
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1f
    goto/32 :goto_19

    :goto_20
    goto :goto_15

    :goto_21
    goto/32 :goto_14

    :goto_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2c

    :goto_23
    new-instance v1, Lonr;

    goto/32 :goto_4

    :goto_24
    goto/16 :goto_d

    :goto_25
    goto/32 :goto_c

    :goto_26
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_a

    :goto_27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_29
    aget-byte v2, v2, p1

    goto/32 :goto_17

    :goto_2a
    invoke-direct {v1, p1}, Lonr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_2c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_0

    :goto_2d
    return v2

    :goto_2e
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_2f
    if-eq v2, v3, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_7

    :goto_30
    iget-object v2, p0, Lono;->g:[B

    goto/32 :goto_29

    :goto_31
    const-string v2, "Unrecognized character: "

    goto/32 :goto_28

    :goto_32
    throw v1

    :goto_33
    goto/32 :goto_30

    :goto_34
    if-gt p1, v1, :cond_5

    goto/32 :goto_33

    :cond_5
    goto/32 :goto_23
.end method

.method public final b(C)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lono;->g:[B

    goto/32 :goto_a

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_5
    aget-byte p1, v0, p1

    goto/32 :goto_8

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_7
    if-ne p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_8
    const/4 v0, -0x1

    goto/32 :goto_7

    :goto_9
    if-lt p1, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_5

    :goto_a
    array-length v1, v0

    goto/32 :goto_9
.end method

.method final b(I)Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lono;->h:[Z

    goto/32 :goto_3

    :goto_2
    rem-int/2addr p1, v1

    goto/32 :goto_4

    :goto_3
    iget v1, p0, Lono;->e:I

    goto/32 :goto_2

    :goto_4
    aget-boolean p1, v0, p1

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lono;

    goto/32 :goto_6

    :goto_1
    return p1

    :goto_2
    iget-object p1, p1, Lono;->b:[C

    goto/32 :goto_9

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lono;->b:[C

    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_8
    check-cast p1, Lono;

    goto/32 :goto_5

    :goto_9
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lono;->b:[C

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lono;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
