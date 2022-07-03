.class Lpbo;
.super Lpbn;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lpbo;->a:[B

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Lpbn;-><init>()V

    goto/32 :goto_4

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_6
    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpbo;->a:[B

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    aget-byte p1, v0, p1

    goto/32 :goto_1
.end method

.method public a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lpbo;->a:[B

    goto/32 :goto_2

    :goto_2
    array-length v0, v0

    goto/32 :goto_0
.end method

.method protected final a(II)I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lpcz;->a(I[BII)I

    move-result p1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lpbo;->b()I

    move-result v1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpbo;->a:[B

    goto/32 :goto_1

    :goto_3
    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lpbo;->a:[B

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lpbo;->b()I

    move-result v2

    goto/32 :goto_5

    :goto_2
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0}, Lpbo;->a()I

    move-result v3

    goto/32 :goto_4
.end method

.method public final a(Lpbg;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Lpbo;->a()I

    move-result v2

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lpbo;->b()I

    move-result v1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Lpbg;->a([BII)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lpbo;->a:[B

    goto/32 :goto_1
.end method

.method protected a([BI)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpbo;->a:[B

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method public b(I)B
    .locals 1

    goto/32 :goto_1

    :goto_0
    aget-byte p1, v0, p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpbo;->a:[B

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method protected b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final c(I)Lpbq;
    .locals 3

    goto/32 :goto_9

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, v1, v2, p1}, Lpbk;-><init>([BII)V

    goto/32 :goto_1

    :goto_4
    sget-object p1, Lpbq;->b:Lpbq;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p0}, Lpbo;->b()I

    move-result v2

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_7
    return-object p1

    :goto_8
    iget-object v1, p0, Lpbo;->a:[B

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p0}, Lpbo;->a()I

    move-result v0

    goto/32 :goto_6

    :goto_a
    invoke-static {v1, p1, v0}, Lpbo;->a(III)I

    move-result p1

    goto/32 :goto_0

    :goto_b
    new-instance v0, Lpbk;

    goto/32 :goto_8
.end method

.method public final c()Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbo;->b()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lpbo;->a:[B

    goto/32 :goto_5

    :goto_2
    add-int/2addr v2, v0

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    invoke-static {v1, v0, v2}, Lpfm;->a([BII)Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0}, Lpbo;->a()I

    move-result v2

    goto/32 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    goto/32 :goto_43

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_3c

    :cond_0
    goto/32 :goto_30

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_42

    :goto_3
    invoke-virtual {p1, v0}, Lpbq;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    goto/32 :goto_23

    :goto_5
    if-le v1, v3, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_41

    :goto_6
    const-string v1, ", "

    goto/32 :goto_40

    :goto_7
    if-nez v3, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_58

    :goto_8
    invoke-virtual {p0}, Lpbo;->a()I

    move-result v1

    goto/32 :goto_5b

    :goto_9
    check-cast p1, Lpbo;

    goto/32 :goto_26

    :goto_a
    move-object v3, p1

    goto/32 :goto_45

    :goto_b
    iget v3, p1, Lpbq;->c:I

    goto/32 :goto_39

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_d
    instance-of v1, p1, Lpbo;

    goto/32 :goto_e

    :goto_e
    if-nez v1, :cond_3

    goto/32 :goto_4e

    :cond_3
    goto/32 :goto_9

    :goto_f
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_10
    throw v0

    :goto_11
    goto/32 :goto_1f

    :goto_12
    const-string v3, "Length too large: "

    goto/32 :goto_3a

    :goto_13
    instance-of v3, p1, Lpbo;

    goto/32 :goto_0

    :goto_14
    const/16 v3, 0x3b

    goto/32 :goto_22

    :goto_15
    return v0

    :goto_16
    instance-of v1, p1, Lpbq;

    goto/32 :goto_3f

    :goto_17
    invoke-virtual {p0}, Lpbo;->a()I

    move-result v0

    goto/32 :goto_c

    :goto_18
    iget-object v4, p1, Lpbo;->a:[B

    goto/32 :goto_35

    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_50

    :goto_1a
    invoke-virtual {p1, v1}, Lpbq;->c(I)Lpbq;

    move-result-object p1

    goto/32 :goto_3e

    :goto_1b
    const/4 v0, 0x0

    goto/32 :goto_4b

    :goto_1c
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2e

    :goto_1d
    add-int/2addr v5, v1

    goto/32 :goto_25

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_17

    :goto_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5c

    :goto_21
    if-nez v1, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_d

    :goto_22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_44

    :goto_23
    return v0

    :goto_24
    goto/32 :goto_59

    :goto_25
    invoke-virtual {p0}, Lpbo;->b()I

    move-result v1

    goto/32 :goto_48

    :goto_26
    iget v1, p0, Lpbq;->c:I

    goto/32 :goto_b

    :goto_27
    if-eq v1, v3, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_55

    :goto_28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_2a
    return v2

    :goto_2b
    goto/32 :goto_8

    :goto_2c
    invoke-virtual {v3}, Lpbq;->a()I

    move-result v3

    goto/32 :goto_27

    :goto_2d
    if-nez v1, :cond_6

    goto/32 :goto_34

    :cond_6
    goto/32 :goto_47

    :goto_2e
    return p1

    :goto_2f
    goto/32 :goto_33

    :goto_30
    iget-object v3, p0, Lpbo;->a:[B

    goto/32 :goto_18

    :goto_31
    return v2

    :goto_32
    goto/32 :goto_15

    :goto_33
    return v0

    :goto_34
    goto/32 :goto_31

    :goto_35
    invoke-virtual {p0}, Lpbo;->b()I

    move-result v5

    goto/32 :goto_1d

    :goto_36
    goto/16 :goto_49

    :goto_37
    goto/32 :goto_1b

    :goto_38
    aget-byte v6, v3, v1

    goto/32 :goto_53

    :goto_39
    if-eqz v1, :cond_7

    goto/32 :goto_57

    :cond_7
    goto/32 :goto_56

    :goto_3a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3b
    goto/16 :goto_4

    :goto_3c
    goto/32 :goto_1a

    :goto_3d
    if-eq v6, v7, :cond_8

    goto/32 :goto_37

    :cond_8
    goto/32 :goto_19

    :goto_3e
    invoke-virtual {p0, v1}, Lpbo;->c(I)Lpbq;

    move-result-object v0

    goto/32 :goto_3

    :goto_3f
    const/4 v2, 0x0

    goto/32 :goto_2d

    :goto_40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_41
    invoke-virtual {p1}, Lpbq;->a()I

    move-result v3

    goto/32 :goto_46

    :goto_42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4d

    :goto_43
    const/4 v0, 0x1

    goto/32 :goto_52

    :goto_44
    const-string v3, "Ran off end of other: 0, "

    goto/32 :goto_4a

    :goto_45
    check-cast v3, Lpbq;

    goto/32 :goto_2c

    :goto_46
    if-le v1, v3, :cond_9

    goto/32 :goto_24

    :cond_9
    goto/32 :goto_13

    :goto_47
    invoke-virtual {p0}, Lpbo;->a()I

    move-result v1

    goto/32 :goto_a

    :goto_48
    invoke-virtual {p1}, Lpbo;->b()I

    move-result p1

    :goto_49
    goto/32 :goto_5a

    :goto_4a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_4b
    goto/16 :goto_4

    :goto_4c
    goto/32 :goto_3b

    :goto_4d
    throw p1

    :goto_4e
    goto/32 :goto_1c

    :goto_4f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_50
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_36

    :goto_51
    invoke-virtual {p1}, Lpbq;->a()I

    move-result p1

    goto/32 :goto_1e

    :goto_52
    if-ne p1, p0, :cond_a

    goto/32 :goto_32

    :cond_a
    goto/32 :goto_16

    :goto_53
    aget-byte v7, v4, p1

    goto/32 :goto_3d

    :goto_54
    const/16 v3, 0x28

    goto/32 :goto_29

    :goto_55
    invoke-virtual {p0}, Lpbo;->a()I

    move-result v1

    goto/32 :goto_21

    :goto_56
    goto/16 :goto_2b

    :goto_57
    goto/32 :goto_7

    :goto_58
    if-ne v1, v3, :cond_b

    goto/32 :goto_2b

    :cond_b
    goto/32 :goto_2a

    :goto_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_51

    :goto_5a
    if-lt v1, v5, :cond_c

    goto/32 :goto_4c

    :cond_c
    goto/32 :goto_38

    :goto_5b
    invoke-virtual {p1}, Lpbq;->a()I

    move-result v3

    goto/32 :goto_5

    :goto_5c
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10
.end method
