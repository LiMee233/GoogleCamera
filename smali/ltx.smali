.class public final Lltx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput v0, p0, Lltx;->c:I

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput v0, p0, Lltx;->b:I

    goto/32 :goto_0

    :goto_3
    new-array v0, v0, [B

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    iput-object v0, p0, Lltx;->a:[B

    goto/32 :goto_5

    :goto_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget v1, p0, Lltx;->b:I

    goto/32 :goto_3

    :goto_1
    iget v0, p0, Lltx;->c:I

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    sub-int/2addr v0, v1

    goto/32 :goto_2
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lltx;->b:I

    goto/32 :goto_2

    :goto_1
    if-le v0, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_2
    add-int/2addr v0, p1

    goto/32 :goto_8

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_9

    :goto_4
    iput v0, p0, Lltx;->b:I

    goto/32 :goto_6

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_3

    :goto_8
    iget p1, p0, Lltx;->c:I

    goto/32 :goto_1

    :goto_9
    const-string v0, "Byte queue is too short"

    goto/32 :goto_5

    :goto_a
    throw p1
.end method

.method public final a(Ljava/io/OutputStream;I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_b

    :goto_1
    iput p1, p0, Lltx;->b:I

    goto/32 :goto_6

    :goto_2
    throw p1

    :goto_3
    iget v0, p0, Lltx;->b:I

    goto/32 :goto_5

    :goto_4
    iget v2, p0, Lltx;->c:I

    goto/32 :goto_c

    :goto_5
    add-int v1, v0, p2

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1, v1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_a

    :goto_a
    iget p1, p0, Lltx;->b:I

    goto/32 :goto_d

    :goto_b
    const-string p2, "Byte queue is too short"

    goto/32 :goto_8

    :goto_c
    if-le v1, v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_e

    :goto_d
    add-int/2addr p1, p2

    goto/32 :goto_1

    :goto_e
    iget-object v1, p0, Lltx;->a:[B

    goto/32 :goto_9
.end method

.method public final b(I)V
    .locals 5

    goto/32 :goto_1c

    :goto_0
    array-length v1, v0

    goto/32 :goto_8

    :goto_1
    if-le p1, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_f

    :goto_2
    invoke-static {v0, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_3

    :goto_3
    goto/16 :goto_17

    :goto_4
    goto/32 :goto_18

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_a

    :goto_7
    if-lt v3, p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_11

    :goto_8
    iget v2, p0, Lltx;->c:I

    goto/32 :goto_19

    :goto_9
    if-gtz v2, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_2

    :goto_a
    return-void

    :goto_b
    iput v4, p0, Lltx;->b:I

    goto/32 :goto_1a

    :goto_c
    goto :goto_4

    :goto_d
    goto/32 :goto_9

    :goto_e
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_f
    shr-int/lit8 v1, v1, 0x1

    goto/32 :goto_14

    :goto_10
    sub-int/2addr v2, v3

    goto/32 :goto_15

    :goto_11
    iget v3, p0, Lltx;->b:I

    goto/32 :goto_10

    :goto_12
    invoke-static {v0, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_13
    goto/32 :goto_16

    :goto_14
    if-le p1, v1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_c

    :goto_15
    add-int/2addr p1, v2

    goto/32 :goto_e

    :goto_16
    iput-object p1, p0, Lltx;->a:[B

    :goto_17
    goto/32 :goto_b

    :goto_18
    new-array p1, p1, [B

    goto/32 :goto_1b

    :goto_19
    sub-int v3, v1, v2

    goto/32 :goto_7

    :goto_1a
    iput v2, p0, Lltx;->c:I

    goto/32 :goto_5

    :goto_1b
    if-gtz v2, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_12

    :goto_1c
    iget-object v0, p0, Lltx;->a:[B

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    goto/32 :goto_25

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_3
    iget-object v3, p0, Lltx;->a:[B

    goto/32 :goto_9

    :goto_4
    goto/16 :goto_27

    :goto_5


    goto/32 :goto_8

    :goto_6
    if-lt v2, v4, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_11

    :goto_7
    array-length v3, v3

    goto/32 :goto_20

    :goto_8
    const-string v3, "} "

    goto/32 :goto_26

    :goto_9
    array-length v4, v3

    goto/32 :goto_6

    :goto_a
    iget v3, p0, Lltx;->b:I

    goto/32 :goto_24

    :goto_b
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_10

    :goto_c
    const-string v1, "]"

    goto/32 :goto_14

    :goto_d
    const-string v3, "{ "

    goto/32 :goto_0

    :goto_e
    goto :goto_1a

    :goto_f


    goto/32 :goto_c

    :goto_10
    aget-byte v3, v3, v2

    goto/32 :goto_13

    :goto_11
    const/4 v4, 0x1

    goto/32 :goto_b

    :goto_12
    const-string v3, "%02X "

    goto/32 :goto_1f

    :goto_13
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto/32 :goto_18

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_16
    if-ne v2, v3, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_17
    iget-object v3, p0, Lltx;->a:[B

    goto/32 :goto_7

    :goto_18
    aput-object v3, v4, v1

    goto/32 :goto_12

    :goto_19
    const/4 v2, 0x0

    :goto_1a
    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    goto/32 :goto_1d

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_e

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_1f
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1b

    :goto_20
    if-le v2, v3, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_a

    :goto_21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_22
    return-object v0

    :goto_23
    const-string v1, "ByteDeque [ "

    goto/32 :goto_21

    :goto_24
    if-eq v2, v3, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_d

    :goto_25
    iget v3, p0, Lltx;->c:I

    goto/32 :goto_16

    :goto_26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    goto/32 :goto_3
.end method
