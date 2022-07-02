.class final Lonq;
.super Lont;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    array-length p1, p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1
    new-instance v0, Lono;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, v0, p3}, Lont;-><init>(Lono;Ljava/lang/Character;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p1, p2}, Lono;-><init>(Ljava/lang/String;[C)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    if-eq p1, p2, :cond_0

    nop

    goto/32 :goto_e

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

    nop

    :goto_7
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    :goto_9
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    const/16 p2, 0x40

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_c
    iget-object p1, v0, Lono;->b:[C

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

    :goto_d
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 6

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_0
    int-to-byte v0, v0

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

    :goto_1
    if-lt v1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :cond_0
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    int-to-byte v4, v4

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

    :goto_3
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

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

    nop

    :goto_7
    or-int/2addr v0, v2

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_8
    if-lt v0, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    :cond_1
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_9
    ushr-int/lit8 v4, v0, 0x10

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/16 v1, 0x20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_b
    int-to-byte v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v4, v3}, Lono;->a(C)I

    move-result v3

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

    :goto_e
    add-int/lit8 v3, v2, 0x1

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

    :goto_f
    move v1, v3

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_10
    shl-int/lit8 v2, v2, 0xc

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_11
    ushr-int/lit8 v4, v0, 0x8

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_12
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v4, p0, Lonq;->b:Lono;

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

    :goto_14
    move v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_15
    throw p1

    nop

    :goto_16
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    shl-int/lit8 v3, v3, 0x6

    nop

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

    nop

    :goto_1d
    move v1, v2

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_1e
    or-int/2addr v0, v3

    nop

    nop

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

    :goto_1f
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_20
    return v1

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_22
    and-int/lit16 v0, v0, 0xff

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

    nop

    :goto_23
    invoke-virtual {p0, p2}, Lonu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_24
    new-instance p1, Lonr;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_25
    iget-object v0, p0, Lonq;->b:Lono;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_26
    add-int/lit8 v4, v3, 0x1

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

    nop

    nop

    :goto_27
    shl-int/lit8 v0, v0, 0x12

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v5, v1}, Lono;->a(C)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_2b
    if-lt v3, v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_2
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_3
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v5, p0, Lonq;->b:Lono;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    or-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_31
    const-string v1, "Invalid input length "

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_32
    iget-object v4, p0, Lonq;->b:Lono;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {p1, p2}, Lonr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v4, v0}, Lono;->a(C)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_35
    aput-byte v4, p1, v2

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

    :goto_36
    add-int/lit8 v2, v1, 0x1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_37
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_38
    and-int/lit16 v4, v4, 0xff

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    move v1, v4

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_3b
    add-int/lit8 v2, v1, 0x1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    move v0, v2

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto :goto_42

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_40
    aput-byte v4, p1, v1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const/4 v1, 0x0

    nop

    nop

    :goto_42
    goto/32 :goto_6

    nop

    nop

    :goto_43
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_44
    add-int/lit8 v2, v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_45
    move v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0, v1}, Lono;->b(I)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v4, v2}, Lono;->a(C)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_48
    add-int/lit8 v1, v3, 0x1

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    add-int/lit8 v3, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4b
    iget-object v4, p0, Lonq;->b:Lono;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_4c
    aput-byte v0, p1, v3

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

    :goto_4d
    goto/16 :goto_42

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Appendable;[BI)V
    .locals 5

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1, p3, v0}, Lnzd;->a(III)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    aget-byte v1, p2, v1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_3
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2, v3}, Lono;->a(I)C

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    add-int/lit8 v2, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_7
    and-int/lit8 v3, v3, 0x3f

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move v0, p3

    nop

    nop

    :goto_9
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    aget-byte v2, p2, v2

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x3

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_c
    shl-int/lit8 v1, v1, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_d
    invoke-virtual {v2, v3}, Lono;->a(I)C

    move-result v2

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_e
    array-length v0, p2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    :goto_10
    ushr-int/lit8 v3, v1, 0x6

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v2, v1}, Lono;->a(I)C

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_12
    or-int/2addr v1, v2

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_13
    and-int/lit8 v3, v3, 0x3f

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

    :goto_14
    sub-int/2addr p3, v1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v4, v3, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_16
    shl-int/lit8 v2, v2, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_17
    and-int/lit16 v1, v1, 0xff

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v2, p0, Lonq;->b:Lono;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_19
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v2, p0, Lonq;->b:Lono;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1b
    invoke-virtual {v2, v3}, Lono;->a(I)C

    move-result v2

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-ge v0, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1d
    and-int/lit16 v2, v2, 0xff

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0, p1, p2, v1, p3}, Lont;->a(Ljava/lang/Appendable;[BII)V

    :goto_1f
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-lt v1, p3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v2, p0, Lonq;->b:Lono;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_22
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    move v1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_25
    ushr-int/lit8 v3, v1, 0xc

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_26
    iget-object v2, p0, Lonq;->b:Lono;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    and-int/lit8 v1, v1, 0x3f

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_28
    ushr-int/lit8 v3, v1, 0x12

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_29
    or-int/2addr v1, v2

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2a
    aget-byte v2, p2, v3

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    add-int/lit8 v0, v0, -0x3

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

    nop

    :goto_2c
    goto/16 :goto_9

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_20

    nop

    nop

    :goto_2e
    and-int/lit16 v2, v2, 0xff

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    add-int/lit8 v3, v2, 0x1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop
.end method
