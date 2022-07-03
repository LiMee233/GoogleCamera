.class final Lone;
.super Lonf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lonf;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    check-cast p1, [B

    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lone;->a:[B

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    mul-int/lit8 v0, v0, 0x8

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lone;->a:[B

    goto/32 :goto_3

    :goto_3
    array-length v0, v0

    goto/32 :goto_1
.end method

.method public final a(Lonf;)Z
    .locals 6

    goto/32 :goto_c

    :goto_0
    array-length v5, v4

    goto/32 :goto_1

    :goto_1
    if-lt v1, v5, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_1a

    :goto_2
    const/4 v4, 0x1

    goto/32 :goto_6

    :goto_3
    return v3

    :goto_4
    goto/32 :goto_16

    :goto_5
    array-length v1, v1

    goto/32 :goto_17

    :goto_6
    goto :goto_e

    :goto_7
    goto/32 :goto_d

    :goto_8
    array-length v0, v0

    goto/32 :goto_19

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_13

    :goto_b
    if-eq v0, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1c

    :goto_c
    iget-object v0, p0, Lone;->a:[B

    goto/32 :goto_8

    :goto_d
    const/4 v4, 0x0

    :goto_e
    goto/32 :goto_15

    :goto_f
    invoke-virtual {p1}, Lonf;->d()[B

    move-result-object v5

    goto/32 :goto_1b

    :goto_10
    iget-object v4, p0, Lone;->a:[B

    goto/32 :goto_0

    :goto_11
    const/4 v3, 0x1

    :goto_12
    goto/32 :goto_10

    :goto_13
    goto :goto_12

    :goto_14
    goto/32 :goto_3

    :goto_15
    and-int/2addr v3, v4

    goto/32 :goto_a

    :goto_16
    return v2

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_18
    if-eq v4, v5, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_2

    :goto_19
    invoke-virtual {p1}, Lonf;->d()[B

    move-result-object v1

    goto/32 :goto_5

    :goto_1a
    aget-byte v4, v4, v1

    goto/32 :goto_f

    :goto_1b
    aget-byte v5, v5, v1

    goto/32 :goto_18

    :goto_1c
    const/4 v0, 0x1

    goto/32 :goto_9
.end method

.method public final b()I
    .locals 5

    goto/32 :goto_11

    :goto_0
    const/4 v2, 0x2

    goto/32 :goto_19

    :goto_1
    if-ge v0, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_2
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_1e

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_6

    :goto_5
    shl-int/lit8 v0, v0, 0x18

    goto/32 :goto_17

    :goto_6
    const/4 v3, 0x0

    :goto_7
    goto/32 :goto_a

    :goto_8
    aget-byte v0, v0, v2

    goto/32 :goto_13

    :goto_9
    invoke-static {v3, v4, v0}, Lnzd;->b(ZLjava/lang/String;I)V

    goto/32 :goto_14

    :goto_a
    const-string v4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    goto/32 :goto_9

    :goto_b
    const/4 v3, 0x4

    goto/32 :goto_1

    :goto_c
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_1c

    :goto_e
    or-int/2addr v1, v2

    goto/32 :goto_0

    :goto_f
    shl-int/lit8 v2, v2, 0x10

    goto/32 :goto_10

    :goto_10
    or-int/2addr v1, v2

    goto/32 :goto_1a

    :goto_11
    iget-object v0, p0, Lone;->a:[B

    goto/32 :goto_15

    :goto_12
    and-int/lit16 v2, v2, 0xff

    goto/32 :goto_18

    :goto_13
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_5

    :goto_14
    iget-object v0, p0, Lone;->a:[B

    goto/32 :goto_1d

    :goto_15
    array-length v0, v0

    goto/32 :goto_d

    :goto_16
    and-int/lit16 v2, v2, 0xff

    goto/32 :goto_f

    :goto_17
    or-int/2addr v0, v1

    goto/32 :goto_1b

    :goto_18
    aget-byte v1, v0, v1

    goto/32 :goto_2

    :goto_19
    aget-byte v2, v0, v2

    goto/32 :goto_16

    :goto_1a
    const/4 v2, 0x3

    goto/32 :goto_8

    :goto_1b
    return v0

    :goto_1c
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_1d
    aget-byte v2, v0, v2

    goto/32 :goto_12

    :goto_1e
    shl-int/lit8 v1, v1, 0x8

    goto/32 :goto_e
.end method

.method public final c()J
    .locals 8

    goto/32 :goto_2

    :goto_0
    goto/16 :goto_13

    :goto_1
    goto/32 :goto_12

    :goto_2
    iget-object v0, p0, Lone;->a:[B

    goto/32 :goto_9

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_4
    if-lt v2, v4, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_c

    :goto_5
    or-long/2addr v0, v4

    goto/32 :goto_a

    :goto_6
    int-to-long v4, v4

    goto/32 :goto_20

    :goto_7
    return-wide v0

    :goto_8
    and-long/2addr v4, v6

    goto/32 :goto_f

    :goto_9
    array-length v0, v0

    goto/32 :goto_15

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1c

    :goto_b
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/32 :goto_4

    :goto_c
    iget-object v4, p0, Lone;->a:[B

    goto/32 :goto_d

    :goto_d
    aget-byte v4, v4, v2

    goto/32 :goto_6

    :goto_e
    const/4 v4, 0x1

    goto/32 :goto_0

    :goto_f
    mul-int/lit8 v6, v2, 0x8

    goto/32 :goto_18

    :goto_10
    const/16 v3, 0x8

    goto/32 :goto_11

    :goto_11
    if-ge v0, v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_e

    :goto_12
    const/4 v4, 0x0

    :goto_13
    goto/32 :goto_1f

    :goto_14
    array-length v4, v4

    goto/32 :goto_b

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_16
    iget-object v0, p0, Lone;->a:[B

    goto/32 :goto_1e

    :goto_17
    iget-object v4, p0, Lone;->a:[B

    goto/32 :goto_14

    :goto_18
    shl-long/2addr v4, v6

    goto/32 :goto_5

    :goto_19
    int-to-long v0, v0

    :goto_1a
    goto/32 :goto_17

    :goto_1b
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_19

    :goto_1c
    goto :goto_1a

    :goto_1d
    goto/32 :goto_7

    :goto_1e
    aget-byte v0, v0, v1

    goto/32 :goto_1b

    :goto_1f
    const-string v5, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    goto/32 :goto_21

    :goto_20
    const-wide/16 v6, 0xff

    goto/32 :goto_8

    :goto_21
    invoke-static {v4, v5, v0}, Lnzd;->b(ZLjava/lang/String;I)V

    goto/32 :goto_16
.end method

.method public final d()[B
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lone;->a:[B

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
