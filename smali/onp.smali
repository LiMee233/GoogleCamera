.class public final Lonp;
.super Lont;
.source "PG"


# instance fields
.field final a:[C


# direct methods
.method public constructor <init>(Lono;)V
    .locals 4

    goto/32 :goto_16

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-static {v0}, Lnzd;->a(Z)V

    :goto_3
    goto/32 :goto_19

    :goto_4
    goto/16 :goto_14

    :goto_5
    goto/32 :goto_13

    :goto_6
    iget-object v0, p1, Lono;->b:[C

    goto/32 :goto_11

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lonp;->a:[C

    goto/32 :goto_1c

    :goto_9
    const/16 v0, 0x200

    goto/32 :goto_a

    :goto_a
    new-array v0, v0, [C

    goto/32 :goto_1a

    :goto_b
    iget-object v0, p0, Lonp;->a:[C

    goto/32 :goto_1f

    :goto_c
    aput-char v3, v0, v2

    goto/32 :goto_1b

    :goto_d
    and-int/lit8 v3, v1, 0xf

    goto/32 :goto_f

    :goto_e
    if-eq v0, v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_10

    :goto_f
    invoke-virtual {p1, v3}, Lono;->a(I)C

    move-result v3

    goto/32 :goto_c

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_11
    array-length v0, v0

    goto/32 :goto_18

    :goto_12
    const/16 v2, 0x10

    goto/32 :goto_e

    :goto_13
    const/4 v0, 0x0

    :goto_14
    goto/32 :goto_2

    :goto_15
    invoke-virtual {p1, v2}, Lono;->a(I)C

    move-result v2

    goto/32 :goto_17

    :goto_16
    const/4 v0, 0x0

    goto/32 :goto_1d

    :goto_17
    aput-char v2, v0, v1

    goto/32 :goto_b

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_19
    const/16 v0, 0x100

    goto/32 :goto_1e

    :goto_1a
    iput-object v0, p0, Lonp;->a:[C

    goto/32 :goto_6

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_0

    :goto_1c
    ushr-int/lit8 v2, v1, 0x4

    goto/32 :goto_15

    :goto_1d
    invoke-direct {p0, p1, v0}, Lont;-><init>(Lono;Ljava/lang/Character;)V

    goto/32 :goto_9

    :goto_1e
    if-lt v1, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_8

    :goto_1f
    or-int/lit16 v2, v1, 0x100

    goto/32 :goto_d
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 6

    goto/32 :goto_7

    :goto_0
    int-to-byte v3, v3

    goto/32 :goto_1f

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto/32 :goto_e

    :goto_2
    if-ne v0, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1d

    :goto_3
    const-string v1, "Invalid input length "

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v4, v5}, Lono;->a(C)I

    move-result v4

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_6
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto/32 :goto_28

    :goto_7
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto/32 :goto_b

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_20

    :goto_b
    if-lt v0, v2, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_27

    :goto_c
    return v1

    :goto_d
    goto/32 :goto_1e

    :goto_e
    move v1, v2

    goto/32 :goto_23

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_11
    shl-int/lit8 v3, v3, 0x4

    goto/32 :goto_13

    :goto_12
    or-int/2addr v3, v4

    goto/32 :goto_0

    :goto_13
    iget-object v4, p0, Lonp;->b:Lono;

    goto/32 :goto_14

    :goto_14
    add-int/lit8 v5, v0, 0x1

    goto/32 :goto_25

    :goto_15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto/32 :goto_f

    :goto_16
    iget-object v3, p0, Lonp;->b:Lono;

    goto/32 :goto_6

    :goto_17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_18
    const/4 v1, 0x0

    :goto_19
    goto/32 :goto_8

    :goto_1a
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto/32 :goto_2a

    :goto_1b
    invoke-direct {p1, p2}, Lonr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_1c
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1d
    const/4 v0, 0x0

    goto/32 :goto_18

    :goto_1e
    new-instance p1, Lonr;

    goto/32 :goto_15

    :goto_1f
    aput-byte v3, p1, v1

    goto/32 :goto_1

    :goto_20
    goto :goto_22

    :goto_21
    goto/16 :goto_a

    :goto_22
    goto/32 :goto_9

    :goto_23
    goto :goto_19

    :goto_24
    goto/32 :goto_c

    :goto_25
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    goto/32 :goto_4

    :goto_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1b

    :goto_27
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_16

    :goto_28
    invoke-virtual {v3, v4}, Lono;->a(C)I

    move-result v3

    goto/32 :goto_11

    :goto_29
    const/16 v1, 0x20

    goto/32 :goto_10

    :goto_2a
    rem-int/lit8 v0, v0, 0x2

    goto/32 :goto_1c
.end method

.method public final a(Ljava/lang/Appendable;[BI)V
    .locals 3

    goto/32 :goto_12

    :goto_0
    aget-byte v0, p2, v1

    goto/32 :goto_7

    :goto_1
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_a

    :goto_2
    aget-char v0, v2, v0

    goto/32 :goto_11

    :goto_3
    or-int/lit16 v0, v0, 0x100

    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_5
    return-void

    :goto_6
    iget-object v2, p0, Lonp;->a:[C

    goto/32 :goto_8

    :goto_7
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_6

    :goto_8
    aget-char v2, v2, v0

    goto/32 :goto_1

    :goto_9
    if-lt v1, p3, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_0

    :goto_a
    iget-object v2, p0, Lonp;->a:[C

    goto/32 :goto_3

    :goto_b
    goto :goto_f

    :goto_c
    goto/32 :goto_5

    :goto_d
    array-length v0, p2

    goto/32 :goto_4

    :goto_e
    invoke-static {v1, p3, v0}, Lnzd;->a(III)V

    :goto_f
    goto/32 :goto_9

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_b

    :goto_11
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_10

    :goto_12
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d
.end method
