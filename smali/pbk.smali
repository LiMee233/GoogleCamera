.class final Lpbk;
.super Lpbo;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput p3, p0, Lpbk;->e:I

    goto/32 :goto_5

    :goto_1
    iput p2, p0, Lpbk;->d:I

    goto/32 :goto_0

    :goto_2
    add-int v0, p2, p3

    goto/32 :goto_4

    :goto_3
    invoke-static {p2, v0, p1}, Lpbk;->a(III)I

    goto/32 :goto_1

    :goto_4
    array-length p1, p1

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0, p1}, Lpbo;-><init>([B)V

    goto/32 :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_0

    :goto_3
    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    goto/32 :goto_1

    :goto_0
    sub-int v1, v0, v1

    goto/32 :goto_11

    :goto_1
    iget v0, p0, Lpbk;->e:I

    goto/32 :goto_1a

    :goto_2
    aget-byte p1, v0, v1

    goto/32 :goto_e

    :goto_3
    throw v1

    :goto_4
    goto/32 :goto_21

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_6
    iget v1, p0, Lpbk;->d:I

    goto/32 :goto_13

    :goto_7
    const-string v3, "Index > length: "

    goto/32 :goto_1c

    :goto_8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_a
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_1f

    :goto_b
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_c
    if-gez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a

    :goto_d
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_c

    :goto_10
    const/16 v2, 0x16

    goto/32 :goto_18

    :goto_11
    or-int/2addr v1, p1

    goto/32 :goto_16

    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_13
    add-int/2addr v1, p1

    goto/32 :goto_2

    :goto_14
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_16
    if-gez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_23

    :goto_17
    const-string p1, ", "

    goto/32 :goto_d

    :goto_18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_1a
    add-int/lit8 v1, p1, 0x1

    goto/32 :goto_0

    :goto_1b
    const-string v2, "Index < 0: "

    goto/32 :goto_5

    :goto_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1d
    const/16 v3, 0x28

    goto/32 :goto_22

    :goto_1e
    throw v0

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_9

    :goto_22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_23
    iget-object v0, p0, Lpbk;->a:[B

    goto/32 :goto_6
.end method

.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lpbk;->e:I

    goto/32 :goto_0
.end method

.method protected final a([BI)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_0

    :goto_2
    iget v1, p0, Lpbk;->d:I

    goto/32 :goto_3

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lpbk;->a:[B

    goto/32 :goto_2
.end method

.method public final b(I)B
    .locals 2

    goto/32 :goto_4

    :goto_0
    return p1

    :goto_1
    aget-byte p1, v0, v1

    goto/32 :goto_0

    :goto_2
    add-int/2addr v1, p1

    goto/32 :goto_1

    :goto_3
    iget v1, p0, Lpbk;->d:I

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lpbk;->a:[B

    goto/32 :goto_3
.end method

.method protected final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lpbk;->d:I

    goto/32 :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lpbq;->b([B)Lpbq;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lpbq;->d()[B

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
