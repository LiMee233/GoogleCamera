.class public abstract Lj$/lang/Math8;
.super Ljava/lang/Object;
.source "Math8.java"


# direct methods
.method public static addExact(II)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    xor-int/2addr p0, v0

    goto/32 :goto_8

    :goto_1
    new-instance p0, Ljava/lang/ArithmeticException;

    goto/32 :goto_9

    :goto_2
    add-int v0, p0, p1

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    throw p0

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_1

    :goto_7
    if-gez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_8
    xor-int/2addr p1, v0

    goto/32 :goto_a

    :goto_9
    const-string p1, "integer overflow"

    goto/32 :goto_3

    :goto_a
    and-int/2addr p0, p1

    goto/32 :goto_7
.end method

.method public static addExact(JJ)J
    .locals 3

    goto/32 :goto_6

    :goto_0
    and-long/2addr p0, p2

    goto/32 :goto_3

    :goto_1
    cmp-long v2, p0, p2

    goto/32 :goto_b

    :goto_2
    xor-long/2addr p2, v0

    goto/32 :goto_0

    :goto_3
    const-wide/16 p2, 0x0

    goto/32 :goto_1

    :goto_4
    xor-long/2addr p0, v0

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_6
    add-long v0, p0, p2

    goto/32 :goto_4

    :goto_7
    const-string p1, "long overflow"

    goto/32 :goto_5

    :goto_8
    return-wide v0

    :goto_9
    goto/32 :goto_a

    :goto_a
    new-instance p0, Ljava/lang/ArithmeticException;

    goto/32 :goto_7

    :goto_b
    if-gez v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_c
    throw p0
.end method

.method public static floorDiv(II)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    div-int v0, p0, p1

    goto/32 :goto_1

    :goto_1
    xor-int v1, p0, p1

    goto/32 :goto_6

    :goto_2
    mul-int p1, p1, v0

    goto/32 :goto_7

    :goto_3
    add-int/lit8 v0, v0, -0x1

    :goto_4
    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    if-ltz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_7
    if-ne p1, p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3
.end method

.method public static floorDiv(JJ)J
    .locals 7

    goto/32 :goto_6

    :goto_0
    xor-long v2, p0, p2

    goto/32 :goto_1

    :goto_1
    const-wide/16 v4, 0x0

    goto/32 :goto_2

    :goto_2
    cmp-long v6, v2, v4

    goto/32 :goto_3

    :goto_3
    if-ltz v6, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_4
    const-wide/16 p0, 0x1

    goto/32 :goto_9

    :goto_5
    if-nez v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_4

    :goto_6
    div-long v0, p0, p2

    goto/32 :goto_0

    :goto_7
    mul-long p2, p2, v0

    goto/32 :goto_b

    :goto_8
    return-wide v0

    :goto_9
    sub-long/2addr v0, p0

    :goto_a
    goto/32 :goto_8

    :goto_b
    cmp-long v2, p2, p0

    goto/32 :goto_5
.end method

.method public static floorMod(II)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    sub-int/2addr p0, v0

    goto/32 :goto_2

    :goto_1
    mul-int v0, v0, p1

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    invoke-static {p0, p1}, Lj$/lang/Math8;->floorDiv(II)I

    move-result v0

    goto/32 :goto_1
.end method

.method public static floorMod(JJ)J
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-wide p0

    :goto_1
    sub-long/2addr p0, v0

    goto/32 :goto_0

    :goto_2
    mul-long v0, v0, p2

    goto/32 :goto_1

    :goto_3
    invoke-static {p0, p1, p2, p3}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v0

    goto/32 :goto_2
.end method

.method public static multiplyExact(JJ)J
    .locals 7

    goto/32 :goto_15

    :goto_0
    throw p0

    :goto_1
    goto/32 :goto_d

    :goto_2
    cmp-long v6, v2, v4

    goto/32 :goto_10

    :goto_3
    cmp-long v4, p0, v2

    goto/32 :goto_13

    :goto_4
    const-string p1, "long overflow"

    goto/32 :goto_9

    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto/32 :goto_11

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_f

    :goto_7
    if-nez v2, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_8
    ushr-long/2addr v2, v4

    goto/32 :goto_e

    :goto_9
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_a
    const/16 v4, 0x1f

    goto/32 :goto_8

    :goto_b
    const-wide/high16 v2, -0x8000000000000000L

    goto/32 :goto_3

    :goto_c
    cmp-long v2, p2, v4

    goto/32 :goto_6

    :goto_d
    return-wide v0

    :goto_e
    const-wide/16 v4, 0x0

    goto/32 :goto_2

    :goto_f
    div-long v2, v0, p2

    goto/32 :goto_14

    :goto_10
    if-nez v6, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_c

    :goto_11
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    goto/32 :goto_1b

    :goto_12
    cmp-long v2, p2, p0

    goto/32 :goto_7

    :goto_13
    if-eqz v4, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_1a

    :goto_14
    cmp-long v4, v2, p0

    goto/32 :goto_18

    :goto_15
    mul-long v0, p0, p2

    goto/32 :goto_5

    :goto_16
    goto/16 :goto_1

    :goto_17
    goto/32 :goto_1c

    :goto_18
    if-eqz v4, :cond_4

    goto/32 :goto_17

    :cond_4
    :goto_19
    goto/32 :goto_b

    :goto_1a
    const-wide/16 p0, -0x1

    goto/32 :goto_12

    :goto_1b
    or-long/2addr v2, v4

    goto/32 :goto_a

    :goto_1c
    new-instance p0, Ljava/lang/ArithmeticException;

    goto/32 :goto_4
.end method

.method public static subtractExact(JJ)J
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1
    if-gez v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    and-long/2addr p0, p2

    goto/32 :goto_a

    :goto_3
    xor-long/2addr p0, v0

    goto/32 :goto_2

    :goto_4
    sub-long v0, p0, p2

    goto/32 :goto_9

    :goto_5
    cmp-long v2, p0, p2

    goto/32 :goto_1

    :goto_6
    return-wide v0

    :goto_7
    goto/32 :goto_b

    :goto_8
    throw p0

    :goto_9
    xor-long/2addr p2, p0

    goto/32 :goto_3

    :goto_a
    const-wide/16 p2, 0x0

    goto/32 :goto_5

    :goto_b
    new-instance p0, Ljava/lang/ArithmeticException;

    goto/32 :goto_c

    :goto_c
    const-string p1, "long overflow"

    goto/32 :goto_0
.end method

.method public static toIntExact(J)I
    .locals 4

    goto/32 :goto_2

    :goto_0
    new-instance p0, Ljava/lang/ArithmeticException;

    goto/32 :goto_3

    :goto_1
    if-eqz v3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_2
    long-to-int v0, p0

    goto/32 :goto_4

    :goto_3
    const-string p1, "integer overflow"

    goto/32 :goto_6

    :goto_4
    int-to-long v1, v0

    goto/32 :goto_9

    :goto_5
    throw p0

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_0

    :goto_9
    cmp-long v3, v1, p0

    goto/32 :goto_1
.end method
