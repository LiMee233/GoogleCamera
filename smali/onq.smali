.class final Lonq;
.super Lont;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    array-length p1, p1

    goto/32 :goto_a

    :goto_1
    new-instance v0, Lono;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0, v0, p3}, Lont;-><init>(Lono;Ljava/lang/Character;)V

    goto/32 :goto_c

    :goto_5
    invoke-direct {v0, p1, p2}, Lono;-><init>(Ljava/lang/String;[C)V

    goto/32 :goto_4

    :goto_6
    if-eq p1, p2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_b

    :goto_7
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_2

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_7

    :goto_a
    const/16 p2, 0x40

    goto/32 :goto_6

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_c
    iget-object p1, v0, Lono;->b:[C

    goto/32 :goto_0

    :goto_d
    goto :goto_9

    :goto_e
    goto/32 :goto_8
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 6

    goto/32 :goto_c

    :goto_0
    int-to-byte v0, v0

    goto/32 :goto_4c

    :goto_1
    if-lt v1, v2, :cond_0

    goto/32 :goto_3e

    :cond_0
    goto/32 :goto_3b

    :goto_2
    int-to-byte v4, v4

    goto/32 :goto_40

    :goto_3
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto/32 :goto_47

    :goto_4
    goto/16 :goto_16

    :goto_5
    goto/32 :goto_15

    :goto_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto/32 :goto_8

    :goto_7
    or-int/2addr v0, v2

    goto/32 :goto_36

    :goto_8
    if-lt v0, v2, :cond_1

    goto/32 :goto_4e

    :cond_1
    goto/32 :goto_44

    :goto_9
    ushr-int/lit8 v4, v0, 0x10

    goto/32 :goto_2

    :goto_a
    const/16 v1, 0x20

    goto/32 :goto_17

    :goto_b
    int-to-byte v4, v4

    goto/32 :goto_35

    :goto_c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    :goto_d
    invoke-virtual {v4, v3}, Lono;->a(C)I

    move-result v3

    goto/32 :goto_1c

    :goto_e
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_13

    :goto_f
    move v1, v3

    goto/32 :goto_18

    :goto_10
    shl-int/lit8 v2, v2, 0xc

    goto/32 :goto_7

    :goto_11
    ushr-int/lit8 v4, v0, 0x8

    goto/32 :goto_38

    :goto_12
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto/32 :goto_34

    :goto_13
    iget-object v4, p0, Lonq;->b:Lono;

    goto/32 :goto_12

    :goto_14
    move v0, v1

    goto/32 :goto_f

    :goto_15
    throw p1

    :goto_16
    goto/32 :goto_37

    :goto_17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_31

    :goto_18
    goto/16 :goto_42

    :goto_19
    goto/32 :goto_1d

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_41

    :goto_1b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto/32 :goto_2b

    :goto_1c
    shl-int/lit8 v3, v3, 0x6

    goto/32 :goto_1e

    :goto_1d
    move v1, v2

    goto/32 :goto_45

    :goto_1e
    or-int/2addr v0, v3

    goto/32 :goto_4a

    :goto_1f
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto/32 :goto_d

    :goto_20
    return v1

    :goto_21
    goto/32 :goto_24

    :goto_22
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_0

    :goto_23
    invoke-virtual {p0, p2}, Lonu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto/32 :goto_25

    :goto_24
    new-instance p1, Lonr;

    goto/32 :goto_49

    :goto_25
    iget-object v0, p0, Lonq;->b:Lono;

    goto/32 :goto_30

    :goto_26
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_2e

    :goto_27
    shl-int/lit8 v0, v0, 0x12

    goto/32 :goto_4b

    :goto_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_33

    :goto_29
    invoke-virtual {v5, v1}, Lono;->a(C)I

    move-result v1

    goto/32 :goto_2f

    :goto_2a
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto/32 :goto_29

    :goto_2b
    if-lt v3, v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_48

    :goto_2c
    if-nez v0, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_1a

    :goto_2d
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_2e
    iget-object v5, p0, Lonq;->b:Lono;

    goto/32 :goto_2a

    :goto_2f
    or-int/2addr v0, v1

    goto/32 :goto_22

    :goto_30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto/32 :goto_46

    :goto_31
    const-string v1, "Invalid input length "

    goto/32 :goto_3a

    :goto_32
    iget-object v4, p0, Lonq;->b:Lono;

    goto/32 :goto_1f

    :goto_33
    invoke-direct {p1, p2}, Lonr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_34
    invoke-virtual {v4, v0}, Lono;->a(C)I

    move-result v0

    goto/32 :goto_27

    :goto_35
    aput-byte v4, p1, v2

    goto/32 :goto_3f

    :goto_36
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_9

    :goto_37
    goto/16 :goto_5

    :goto_38
    and-int/lit16 v4, v4, 0xff

    goto/32 :goto_b

    :goto_39
    move v1, v4

    goto/32 :goto_3d

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_3b
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_26

    :goto_3c
    move v0, v2

    goto/32 :goto_39

    :goto_3d
    goto :goto_42

    :goto_3e
    goto/32 :goto_14

    :goto_3f
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_40
    aput-byte v4, p1, v1

    goto/32 :goto_1b

    :goto_41
    const/4 v1, 0x0

    :goto_42
    goto/32 :goto_6

    :goto_43
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_44
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_e

    :goto_45
    move v0, v3

    goto/32 :goto_4d

    :goto_46
    invoke-virtual {v0, v1}, Lono;->b(I)Z

    move-result v0

    goto/32 :goto_2c

    :goto_47
    invoke-virtual {v4, v2}, Lono;->a(C)I

    move-result v2

    goto/32 :goto_10

    :goto_48
    add-int/lit8 v1, v3, 0x1

    goto/32 :goto_32

    :goto_49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto/32 :goto_43

    :goto_4a
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_11

    :goto_4b
    iget-object v4, p0, Lonq;->b:Lono;

    goto/32 :goto_3

    :goto_4c
    aput-byte v0, p1, v3

    goto/32 :goto_3c

    :goto_4d
    goto/16 :goto_42

    :goto_4e
    goto/32 :goto_20
.end method

.method public final a(Ljava/lang/Appendable;[BI)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_1
    invoke-static {v1, p3, v0}, Lnzd;->a(III)V

    goto/32 :goto_8

    :goto_2
    aget-byte v1, p2, v1

    goto/32 :goto_17

    :goto_3
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_2b

    :goto_4
    invoke-virtual {v2, v3}, Lono;->a(I)C

    move-result v2

    goto/32 :goto_22

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_6
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_2f

    :goto_7
    and-int/lit8 v3, v3, 0x3f

    goto/32 :goto_d

    :goto_8
    move v0, p3

    :goto_9
    goto/32 :goto_b

    :goto_a
    aget-byte v2, p2, v2

    goto/32 :goto_2e

    :goto_b
    const/4 v2, 0x3

    goto/32 :goto_1c

    :goto_c
    shl-int/lit8 v1, v1, 0x10

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v2, v3}, Lono;->a(I)C

    move-result v2

    goto/32 :goto_19

    :goto_e
    array-length v0, p2

    goto/32 :goto_5

    :goto_f
    return-void

    :goto_10
    ushr-int/lit8 v3, v1, 0x6

    goto/32 :goto_7

    :goto_11
    invoke-virtual {v2, v1}, Lono;->a(I)C

    move-result v1

    goto/32 :goto_3

    :goto_12
    or-int/2addr v1, v2

    goto/32 :goto_2a

    :goto_13
    and-int/lit8 v3, v3, 0x3f

    goto/32 :goto_1b

    :goto_14
    sub-int/2addr p3, v1

    goto/32 :goto_1e

    :goto_15
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_2

    :goto_16
    shl-int/lit8 v2, v2, 0x8

    goto/32 :goto_12

    :goto_17
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_c

    :goto_18
    iget-object v2, p0, Lonq;->b:Lono;

    goto/32 :goto_10

    :goto_19
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_1a

    :goto_1a
    iget-object v2, p0, Lonq;->b:Lono;

    goto/32 :goto_27

    :goto_1b
    invoke-virtual {v2, v3}, Lono;->a(I)C

    move-result v2

    goto/32 :goto_23

    :goto_1c
    if-ge v0, v2, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_6

    :goto_1d
    and-int/lit16 v2, v2, 0xff

    goto/32 :goto_29

    :goto_1e
    invoke-virtual {p0, p1, p2, v1, p3}, Lont;->a(Ljava/lang/Appendable;[BII)V

    :goto_1f
    goto/32 :goto_f

    :goto_20
    if-lt v1, p3, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_14

    :goto_21
    iget-object v2, p0, Lonq;->b:Lono;

    goto/32 :goto_28

    :goto_22
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_26

    :goto_23
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_18

    :goto_24
    move v1, v4

    goto/32 :goto_2c

    :goto_25
    ushr-int/lit8 v3, v1, 0xc

    goto/32 :goto_13

    :goto_26
    iget-object v2, p0, Lonq;->b:Lono;

    goto/32 :goto_25

    :goto_27
    and-int/lit8 v1, v1, 0x3f

    goto/32 :goto_11

    :goto_28
    ushr-int/lit8 v3, v1, 0x12

    goto/32 :goto_4

    :goto_29
    or-int/2addr v1, v2

    goto/32 :goto_21

    :goto_2a
    aget-byte v2, p2, v3

    goto/32 :goto_1d

    :goto_2b
    add-int/lit8 v0, v0, -0x3

    goto/32 :goto_24

    :goto_2c
    goto/16 :goto_9

    :goto_2d
    goto/32 :goto_20

    :goto_2e
    and-int/lit16 v2, v2, 0xff

    goto/32 :goto_16

    :goto_2f
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_15
.end method
