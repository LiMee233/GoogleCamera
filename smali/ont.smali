.class public Lont;
.super Lonu;
.source "PG"


# instance fields
.field public final b:Lono;

.field public final c:Ljava/lang/Character;

.field public transient d:Lonu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, v0, p3}, Lont;-><init>(Lono;Ljava/lang/Character;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, p1, p2}, Lono;-><init>(Ljava/lang/String;[C)V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lono;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lono;Ljava/lang/Character;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_d

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3


    goto/32 :goto_9

    :goto_4
    iput-object p1, p0, Lont;->b:Lono;

    goto/32 :goto_a

    :goto_5
    invoke-static {v0, p1, p2}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_6
    return-void

    :goto_7
    invoke-direct {p0}, Lonu;-><init>()V

    goto/32 :goto_f

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_9
    const-string p1, "Padding character %s was already in alphabet"

    goto/32 :goto_5

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p1, v1}, Lono;->b(C)Z

    move-result p1

    goto/32 :goto_c

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_8

    :goto_d
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    goto/32 :goto_b

    :goto_e
    iput-object p2, p0, Lont;->c:Ljava/lang/Character;

    goto/32 :goto_6

    :goto_f
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget v0, v0, Lono;->f:I

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lont;->b:Lono;

    goto/32 :goto_4

    :goto_2
    mul-int v1, v1, p1

    goto/32 :goto_5

    :goto_3
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    goto/32 :goto_6

    :goto_4
    iget v1, v0, Lono;->e:I

    goto/32 :goto_0

    :goto_5
    return v1

    :goto_6
    invoke-static {p1, v0, v2}, Loux;->a(IILjava/math/RoundingMode;)I

    move-result p1

    goto/32 :goto_2
.end method

.method public a([BLjava/lang/CharSequence;)I
    .locals 13

    goto/32 :goto_1e

    :goto_0
    iget v7, v7, Lono;->d:I

    goto/32 :goto_2e

    :goto_1
    sub-int/2addr v8, v6

    goto/32 :goto_15

    :goto_2
    if-lt v5, v8, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget-object v3, p0, Lont;->b:Lono;

    goto/32 :goto_1a

    :goto_4
    goto/16 :goto_19

    :goto_5
    goto/32 :goto_1d

    :goto_6
    const/4 v5, 0x0

    goto/32 :goto_18

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_4

    :goto_9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto/32 :goto_a

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_b
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto/32 :goto_4d

    :goto_c
    mul-int v6, v6, v7

    goto/32 :goto_1

    :goto_d
    add-int/lit8 v5, v5, -0x8

    goto/32 :goto_31

    :goto_e
    add-int/2addr v6, v1

    goto/32 :goto_b

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_4e

    :goto_10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_11
    return v2

    :goto_12
    goto/32 :goto_30

    :goto_13
    iget v7, v7, Lono;->d:I

    goto/32 :goto_c

    :goto_14
    ushr-long v9, v3, v5

    goto/32 :goto_44

    :goto_15
    add-int/lit8 v5, v5, -0x1

    goto/32 :goto_3b

    :goto_16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    goto/32 :goto_3a

    :goto_17
    goto/16 :goto_2d

    :goto_18
    const/4 v6, 0x0

    :goto_19
    goto/32 :goto_21

    :goto_1a
    iget v3, v3, Lono;->e:I

    goto/32 :goto_33

    :goto_1b
    throw p1

    :goto_1c
    goto/32 :goto_17

    :goto_1d
    iget v5, v7, Lono;->f:I

    goto/32 :goto_2b

    :goto_1e
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_39

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto/32 :goto_46

    :goto_21
    iget-object v7, p0, Lont;->b:Lono;

    goto/32 :goto_49

    :goto_22
    and-long/2addr v9, v11

    goto/32 :goto_25

    :goto_23
    goto/16 :goto_4f

    :goto_24
    goto/32 :goto_11

    :goto_25
    long-to-int v7, v9

    goto/32 :goto_3f

    :goto_26
    aput-byte v7, p1, v2

    goto/32 :goto_d

    :goto_27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_48

    :goto_28
    const-wide/16 v3, 0x0

    goto/32 :goto_6

    :goto_29
    int-to-long v8, v6

    goto/32 :goto_3d

    :goto_2a
    add-int/lit8 v6, v2, 0x1

    goto/32 :goto_14

    :goto_2b
    mul-int/lit8 v8, v5, 0x8

    goto/32 :goto_13

    :goto_2c
    goto/16 :goto_1c

    :goto_2d
    goto/32 :goto_1b

    :goto_2e
    shl-long/2addr v3, v7

    goto/32 :goto_4a

    :goto_2f
    if-ge v5, v8, :cond_1

    goto/32 :goto_43

    :cond_1
    goto/32 :goto_2a

    :goto_30
    new-instance p1, Lonr;

    goto/32 :goto_9

    :goto_31
    move v2, v6

    goto/32 :goto_42

    :goto_32
    iget-object v8, p0, Lont;->b:Lono;

    goto/32 :goto_e

    :goto_33
    add-int/2addr v1, v3

    goto/32 :goto_23

    :goto_34
    goto :goto_36

    :goto_35


    :goto_36
    goto/32 :goto_8

    :goto_37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto/32 :goto_47

    :goto_38
    move v6, v7

    goto/32 :goto_34

    :goto_39
    invoke-virtual {p0, p2}, Lonu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto/32 :goto_40

    :goto_3a
    if-lt v7, v8, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_45

    :goto_3b
    mul-int/lit8 v5, v5, 0x8

    :goto_3c
    goto/32 :goto_2f

    :goto_3d
    or-long/2addr v3, v8

    goto/32 :goto_38

    :goto_3e
    invoke-direct {p1, p2}, Lonr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_3f
    int-to-byte v7, v7

    goto/32 :goto_26

    :goto_40
    iget-object v0, p0, Lont;->b:Lono;

    goto/32 :goto_37

    :goto_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3e

    :goto_42
    goto :goto_3c

    :goto_43
    goto/32 :goto_3

    :goto_44
    const-wide/16 v11, 0xff

    goto/32 :goto_22

    :goto_45
    add-int/lit8 v7, v6, 0x1

    goto/32 :goto_32

    :goto_46
    if-lt v1, v3, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_28

    :goto_47
    invoke-virtual {v0, v1}, Lono;->b(I)Z

    move-result v0

    goto/32 :goto_4b

    :goto_48
    const-string v1, "Invalid input length "

    goto/32 :goto_1f

    :goto_49
    iget v8, v7, Lono;->e:I

    goto/32 :goto_2

    :goto_4a
    add-int v7, v1, v5

    goto/32 :goto_16

    :goto_4b
    if-nez v0, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_7

    :goto_4c
    const/16 v1, 0x20

    goto/32 :goto_27

    :goto_4d
    invoke-virtual {v8, v6}, Lono;->a(C)I

    move-result v6

    goto/32 :goto_29

    :goto_4e
    const/4 v2, 0x0

    :goto_4f
    goto/32 :goto_20
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto/32 :goto_10

    :goto_3
    return-object p1

    :goto_4
    iget-object v0, p0, Lont;->c:Ljava/lang/Character;

    goto/32 :goto_f

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_d

    :goto_6
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto/32 :goto_a

    :goto_7
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_c

    :goto_9
    if-ltz v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_a
    if-eq v2, v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    goto/32 :goto_2

    :goto_c
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_0

    :goto_d
    goto :goto_11

    :goto_e
    goto/32 :goto_14

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_b

    :goto_10
    add-int/lit8 v1, v1, -0x1

    :goto_11
    goto/32 :goto_9

    :goto_12
    goto :goto_e

    :goto_13
    goto/32 :goto_6

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_8
.end method

.method public final a(Ljava/lang/String;)Lonu;
    .locals 5

    goto/32 :goto_10

    :goto_0
    iget-object v1, p0, Lont;->c:Ljava/lang/Character;

    goto/32 :goto_1a

    :goto_1
    new-instance v0, Lons;

    goto/32 :goto_18

    :goto_2
    if-lt v1, v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_f

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_0

    :goto_5
    const-string v1, "Separator (%s) cannot contain padding character"

    goto/32 :goto_d

    :goto_6
    const/4 v1, 0x0

    :goto_7
    goto/32 :goto_19

    :goto_8
    goto :goto_a

    :goto_9


    :goto_a


    goto/32 :goto_5

    :goto_b
    invoke-virtual {v2, v4}, Lono;->b(C)Z

    move-result v2

    goto/32 :goto_17

    :goto_c
    return-object v0

    :goto_d
    invoke-static {v0, v1, p1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :goto_e
    goto/32 :goto_1

    :goto_f
    iget-object v2, p0, Lont;->b:Lono;

    goto/32 :goto_12

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    goto/32 :goto_13

    :goto_12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto/32 :goto_b

    :goto_13
    if-ltz v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1f

    :goto_14
    invoke-static {v2, v3, p1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1c

    :goto_15
    const-string v3, "Separator (%s) cannot contain alphabet characters"

    goto/32 :goto_14

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    goto/32 :goto_11

    :goto_17
    xor-int/2addr v2, v3

    goto/32 :goto_15

    :goto_18
    invoke-direct {v0, p0, p1}, Lons;-><init>(Lonu;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1b

    :goto_1a
    if-eqz v1, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_1d

    :goto_1b
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3

    :goto_1d
    goto/16 :goto_e

    :goto_1e
    goto/32 :goto_16

    :goto_1f
    const/4 v0, 0x1

    goto/32 :goto_8
.end method

.method public a(Ljava/lang/Appendable;[BI)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    goto/16 :goto_e

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_f

    :goto_3
    return-void

    :goto_4
    iget v0, v0, Lono;->f:I

    goto/32 :goto_9

    :goto_5
    iget v0, v0, Lono;->f:I

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lont;->b:Lono;

    goto/32 :goto_5

    :goto_7
    add-int/2addr v1, v0

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lont;->b:Lono;

    goto/32 :goto_4

    :goto_9
    sub-int v2, p3, v1

    goto/32 :goto_2

    :goto_a
    array-length v0, p2

    goto/32 :goto_10

    :goto_b
    if-lt v1, p3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_d
    invoke-static {v1, p3, v0}, Lnzd;->a(III)V

    :goto_e
    goto/32 :goto_b

    :goto_f
    invoke-virtual {p0, p1, p2, v1, v0}, Lont;->a(Ljava/lang/Appendable;[BII)V

    goto/32 :goto_6

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_d
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 7

    goto/32 :goto_1e

    :goto_0
    add-int v0, p3, p4

    goto/32 :goto_22

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    goto/32 :goto_3c

    :goto_2
    add-int v5, p3, v0

    goto/32 :goto_39

    :goto_3
    iget-object p3, p0, Lont;->b:Lono;

    goto/32 :goto_17

    :goto_4
    if-le p4, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_31

    :goto_5
    iget-object v0, p0, Lont;->b:Lono;

    goto/32 :goto_34

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2a

    :goto_7
    return-void

    :goto_8
    add-int/2addr v1, p3

    goto/32 :goto_13

    :goto_9
    if-nez p2, :cond_1

    goto/32 :goto_11

    :cond_1
    :goto_a
    goto/32 :goto_26

    :goto_b
    if-lt v0, p4, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_2

    :goto_c
    iget-object p3, p0, Lont;->b:Lono;

    goto/32 :goto_27

    :goto_d
    invoke-static {p3, v0, v1}, Lnzd;->a(III)V

    goto/32 :goto_5

    :goto_e
    goto/16 :goto_29

    :goto_f
    goto/32 :goto_28

    :goto_10
    goto :goto_a

    :goto_11
    goto/32 :goto_7

    :goto_12
    long-to-int v0, v5

    goto/32 :goto_3b

    :goto_13
    goto :goto_1b

    :goto_14
    goto/32 :goto_16

    :goto_15
    mul-int/lit8 p2, p2, 0x8

    goto/32 :goto_3

    :goto_16
    iget-object p2, p0, Lont;->c:Ljava/lang/Character;

    goto/32 :goto_9

    :goto_17
    iget p3, p3, Lono;->d:I

    goto/32 :goto_1a

    :goto_18
    iget-object p2, p0, Lont;->c:Ljava/lang/Character;

    goto/32 :goto_1

    :goto_19
    int-to-long v5, v5

    goto/32 :goto_38

    :goto_1a
    sub-int/2addr p2, p3

    :goto_1b
    goto/32 :goto_3d

    :goto_1c
    ushr-long v5, v2, v0

    goto/32 :goto_12

    :goto_1d
    const/16 v4, 0x8

    goto/32 :goto_b

    :goto_1e
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_1f
    invoke-virtual {p3, v0}, Lono;->a(I)C

    move-result p3

    goto/32 :goto_3f

    :goto_20
    sub-int v0, p2, v1

    goto/32 :goto_1c

    :goto_21
    if-lt v1, p2, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_18

    :goto_22
    array-length v1, p2

    goto/32 :goto_d

    :goto_23
    shl-long/2addr v2, v4

    goto/32 :goto_6

    :goto_24
    iget-object p2, p0, Lont;->b:Lono;

    goto/32 :goto_2e

    :goto_25
    mul-int/lit8 p2, p2, 0x8

    goto/32 :goto_21

    :goto_26
    iget-object p2, p0, Lont;->b:Lono;

    goto/32 :goto_30

    :goto_27
    iget p3, p3, Lono;->d:I

    goto/32 :goto_8

    :goto_28
    const/4 v0, 0x0

    :goto_29
    goto/32 :goto_2c

    :goto_2a
    goto :goto_36

    :goto_2b
    goto/32 :goto_3e

    :goto_2c
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_2d

    :goto_2d
    const-wide/16 v2, 0x0

    goto/32 :goto_35

    :goto_2e
    iget p2, p2, Lono;->d:I

    goto/32 :goto_37

    :goto_2f
    if-lt v1, p3, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_33

    :goto_30
    iget p2, p2, Lono;->f:I

    goto/32 :goto_25

    :goto_31
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_32
    and-int/2addr v0, v5

    goto/32 :goto_1f

    :goto_33
    iget-object p3, p0, Lont;->b:Lono;

    goto/32 :goto_20

    :goto_34
    iget v0, v0, Lono;->f:I

    goto/32 :goto_40

    :goto_35
    const/4 v0, 0x0

    :goto_36
    goto/32 :goto_1d

    :goto_37
    add-int/2addr v1, p2

    goto/32 :goto_10

    :goto_38
    or-long/2addr v2, v5

    goto/32 :goto_23

    :goto_39
    aget-byte v5, p2, v5

    goto/32 :goto_3a

    :goto_3a
    and-int/lit16 v5, v5, 0xff

    goto/32 :goto_19

    :goto_3b
    iget v5, p3, Lono;->c:I

    goto/32 :goto_32

    :goto_3c
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_24

    :goto_3d
    mul-int/lit8 p3, p4, 0x8

    goto/32 :goto_2f

    :goto_3e
    add-int/lit8 p2, p4, 0x1

    goto/32 :goto_15

    :goto_3f
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_c

    :goto_40
    const/4 v1, 0x0

    goto/32 :goto_4
.end method

.method public final b(I)I
    .locals 4

    goto/32 :goto_9

    :goto_0
    const-wide/16 v2, 0x8

    goto/32 :goto_1

    :goto_1
    div-long/2addr v0, v2

    goto/32 :goto_5

    :goto_2
    int-to-long v0, v0

    goto/32 :goto_6

    :goto_3
    iget v0, v0, Lono;->d:I

    goto/32 :goto_2

    :goto_4
    return p1

    :goto_5
    long-to-int p1, v0

    goto/32 :goto_4

    :goto_6
    int-to-long v2, p1

    goto/32 :goto_7

    :goto_7
    mul-long v0, v0, v2

    goto/32 :goto_8

    :goto_8
    const-wide/16 v2, 0x7

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lont;->b:Lono;

    goto/32 :goto_3

    :goto_a
    add-long/2addr v0, v2

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_b

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lont;->c:Ljava/lang/Character;

    goto/32 :goto_c

    :goto_2
    check-cast p1, Lont;

    goto/32 :goto_5

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_e

    :goto_4
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lont;->b:Lono;

    goto/32 :goto_9

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_d

    :goto_9
    iget-object v2, p1, Lont;->b:Lono;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0, v2}, Lono;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_b
    instance-of v0, p1, Lont;

    goto/32 :goto_6

    :goto_c
    iget-object p1, p1, Lont;->c:Ljava/lang/Character;

    goto/32 :goto_f

    :goto_d
    return v1

    :goto_e
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_f
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lont;->b:Lono;

    goto/32 :goto_6

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iget-object v2, p0, Lont;->c:Ljava/lang/Character;

    goto/32 :goto_5

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0}, Lono;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_8

    :goto_8
    xor-int/2addr v0, v1

    goto/32 :goto_0

    :goto_9
    aput-object v2, v1, v3

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_8

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lont;->c:Ljava/lang/Character;

    goto/32 :goto_6

    :goto_2
    iget-object v1, p0, Lont;->b:Lono;

    goto/32 :goto_18

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    const-string v1, ".withPadChar(\'"

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_7
    if-nez v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_d

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_c
    const-string v1, ".omitPadding()"

    goto/32 :goto_9

    :goto_d
    iget-object v1, p0, Lont;->c:Ljava/lang/Character;

    goto/32 :goto_0

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_f
    goto :goto_a

    :goto_10


    goto/32 :goto_c

    :goto_11
    const-string v1, "BaseEncoding."

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_13
    return-object v0

    :goto_14
    const/16 v2, 0x8

    goto/32 :goto_19

    :goto_15
    iget-object v1, v1, Lono;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_16
    const-string v1, "\')"

    goto/32 :goto_3

    :goto_17
    iget-object v1, p0, Lont;->b:Lono;

    goto/32 :goto_15

    :goto_18
    iget v1, v1, Lono;->d:I

    goto/32 :goto_14

    :goto_19
    rem-int/2addr v2, v1

    goto/32 :goto_7
.end method
