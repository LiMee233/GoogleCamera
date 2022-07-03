.class final Lpbw;
.super Lpby;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    goto/32 :goto_1e

    :goto_0
    const-string p2, "buffer"

    goto/32 :goto_6

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_2
    aput-object v0, v1, v2

    goto/32 :goto_e

    :goto_3
    throw p1

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_b

    :goto_6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_7
    aput-object v2, v1, v0

    goto/32 :goto_11

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_7

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_18

    :goto_a
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_19

    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_15

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_d
    iput-object p1, p0, Lpbw;->a:[B

    goto/32 :goto_10

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_16

    :goto_10
    iput v2, p0, Lpbw;->c:I

    goto/32 :goto_1f

    :goto_11
    const/4 v0, 0x2

    goto/32 :goto_f

    :goto_12
    if-gez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_d

    :goto_13
    sub-int v1, v0, p2

    goto/32 :goto_17

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_15
    const/4 v1, 0x3

    goto/32 :goto_1b

    :goto_16
    aput-object p2, v1, v0

    goto/32 :goto_1a

    :goto_17
    or-int/2addr v1, p2

    goto/32 :goto_14

    :goto_18
    array-length v0, p1

    goto/32 :goto_13

    :goto_19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_1a
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    goto/32 :goto_a

    :goto_1b
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_c

    :goto_1c
    throw p1

    :goto_1d
    goto/32 :goto_1

    :goto_1e
    invoke-direct {p0}, Lpby;-><init>()V

    goto/32 :goto_9

    :goto_1f
    iput p2, p0, Lpbw;->b:I

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget v1, p0, Lpbw;->c:I

    goto/32 :goto_1

    :goto_1
    sub-int/2addr v0, v1

    goto/32 :goto_3

    :goto_2
    iget v0, p0, Lpbw;->b:I

    goto/32 :goto_0

    :goto_3
    return v0
.end method

.method public final a(IJ)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p2, p3}, Lpbw;->c(J)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p2}, Lpbw;->a(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final a(ILpbq;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p2}, Lpbw;->a(Lpbq;)V

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_0
.end method

.method public final a(ILpdx;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 p1, 0x4

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v1, v2}, Lpbw;->b(II)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, p2}, Lpbw;->a(Lpdx;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, v0, p1}, Lpbw;->b(II)V

    goto/32 :goto_1

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_9

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_7
    const/4 v2, 0x2

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0, v2, p1}, Lpbw;->d(II)V

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0, v0, v1}, Lpbw;->b(II)V

    goto/32 :goto_7
.end method

.method public final a(ILpdx;Lpek;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    check-cast p1, Lpax;

    goto/32 :goto_3

    :goto_1
    const/4 v1, -0x1

    goto/32 :goto_e

    :goto_2
    invoke-virtual {p1, v0}, Lpax;->a(I)V

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p1}, Lpax;->Y()I

    move-result v0

    goto/32 :goto_1

    :goto_4
    invoke-interface {p3, p1}, Lpek;->b(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_2

    :goto_5
    move-object p1, p2

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, v0}, Lpbw;->d(I)V

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_5

    :goto_9
    iget-object p1, p0, Lpbw;->f:Lpbz;

    goto/32 :goto_f

    :goto_a
    goto :goto_c

    :goto_b


    :goto_c
    goto/32 :goto_6

    :goto_d
    const/4 v0, 0x2

    goto/32 :goto_8

    :goto_e
    if-eq v0, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_f
    invoke-interface {p3, p2, p1}, Lpek;->a(Ljava/lang/Object;Lpbz;)V

    goto/32 :goto_7
.end method

.method public final a(IZ)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p2}, Lpbw;->b(B)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    throw v0

    :catch_0
    move-exception v1

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Lpbw;->c:I

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, v1}, Lpby;->a(Ljava/lang/String;Lpfk;)V

    goto/32 :goto_7

    :goto_3
    iget v0, p0, Lpbw;->c:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lpbw;->j(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lpbw;->j(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-static {p1}, Lpfm;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lpbw;->d(I)V

    iget-object v1, p0, Lpbw;->a:[B

    iget v2, p0, Lpbw;->c:I

    invoke-virtual {p0}, Lpbw;->a()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lpfm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lpbw;->c:I

    return-void

    :cond_0
    add-int v1, v0, v2

    iput v1, p0, Lpbw;->c:I

    iget-object v3, p0, Lpbw;->a:[B

    invoke-virtual {p0}, Lpbw;->a()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lpfm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lpbw;->c:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lpbw;->d(I)V

    iput v1, p0, Lpbw;->c:I
    :try_end_0
    .catch Lpfk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lpbx;

    goto/32 :goto_6

    :goto_5
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0, p1}, Lpbx;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_7
    return-void
.end method

.method public final a(Lpbq;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lpbq;->a()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Lpbw;->d(I)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, p0}, Lpbq;->a(Lpbg;)V

    goto/32 :goto_0
.end method

.method public final a(Lpdx;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-interface {p1}, Lpdx;->g()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1, p0}, Lpdx;->a(Lpby;)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, v0}, Lpbw;->d(I)V

    goto/32 :goto_2
.end method

.method public final a([BI)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lpbw;->b([BII)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p2}, Lpbw;->d(I)V

    goto/32 :goto_1
.end method

.method public final a([BII)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lpbw;->b([BII)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpbw;->a:[B

    iget v1, p0, Lpbw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbw;->c:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_2
    iget v3, p0, Lpbw;->c:I

    goto/32 :goto_10

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_4
    iget v2, p0, Lpbw;->b:I

    goto/32 :goto_5

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, v1, p1}, Lpbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_d

    :goto_7
    aput-object v3, v1, v2

    goto/32 :goto_11

    :goto_8
    const/4 v1, 0x3

    goto/32 :goto_3

    :goto_9
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_c

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_7

    :goto_b
    aput-object v2, v1, v3

    goto/32 :goto_e

    :goto_c
    new-instance v0, Lpbx;

    goto/32 :goto_8

    :goto_d
    throw v0

    :goto_e
    const/4 v2, 0x2

    goto/32 :goto_a

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_12

    :goto_11
    const-string v2, "Pos: %d, limit: %d, len: %d"

    goto/32 :goto_0

    :goto_12
    aput-object v3, v1, v2

    goto/32 :goto_4
.end method

.method public final b(II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lpbw;->d(I)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, p2}, Lpfp;->a(II)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final b(IJ)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p2, p3}, Lpbw;->d(J)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_1
.end method

.method public final b(ILpbq;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_4

    :goto_1
    const/4 p1, 0x4

    goto/32 :goto_5

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, v0, v1}, Lpbw;->b(II)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0, v0, p1}, Lpbw;->b(II)V

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0, v2, p1}, Lpbw;->d(II)V

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0, v1, p2}, Lpbw;->a(ILpbq;)V

    goto/32 :goto_1
.end method

.method public final b([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpbw;->a:[B

    iget v1, p0, Lpbw;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpbw;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lpbw;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    :goto_0
    throw p2

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_11

    :goto_3
    iget v2, p0, Lpbw;->c:I

    goto/32 :goto_9

    :goto_4
    invoke-direct {p2, p3, p1}, Lpbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_5
    const-string p3, "Pos: %d, limit: %d, len: %d"

    goto/32 :goto_f

    :goto_6
    aput-object v2, v0, v1

    goto/32 :goto_12

    :goto_7
    aput-object v2, v0, v1

    goto/32 :goto_2

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_6

    :goto_a
    iget v2, p0, Lpbw;->b:I

    goto/32 :goto_10

    :goto_b
    const/4 v0, 0x3

    goto/32 :goto_1

    :goto_c
    new-instance p2, Lpbx;

    goto/32 :goto_b

    :goto_d
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_c

    :goto_e
    aput-object p3, v0, v1

    goto/32 :goto_5

    :goto_f
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_4

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_7

    :goto_11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/32 :goto_e

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_a
.end method

.method public final c(I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    if-ltz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lpbw;->d(I)V

    goto/32 :goto_1

    :goto_3
    int-to-long v0, p1

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0, v0, v1}, Lpbw;->c(J)V

    goto/32 :goto_4
.end method

.method public final c(II)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p2}, Lpbw;->c(I)V

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final c(J)V
    .locals 9

    goto/32 :goto_6

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_b

    :goto_1
    goto/16 :goto_28

    :goto_2
    iput v2, p0, Lpbw;->c:I

    goto/32 :goto_2a

    :goto_3
    iget-object v0, p0, Lpbw;->a:[B

    goto/32 :goto_16

    :goto_4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_33

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1a

    :goto_6
    sget-boolean v0, Lpby;->e:Z

    goto/32 :goto_38

    :goto_7
    const-wide/16 v2, 0x0

    goto/32 :goto_2b

    :goto_8
    long-to-int p2, p1

    goto/32 :goto_2e

    :goto_9
    goto/16 :goto_3e

    :goto_a
    goto/32 :goto_3

    :goto_b
    return-void

    :goto_c


    :goto_d
    goto/32 :goto_14

    :goto_e
    new-instance p2, Lpbx;

    goto/32 :goto_24

    :goto_f
    iget v6, p0, Lpbw;->c:I

    goto/32 :goto_23

    :goto_10
    cmp-long v0, v6, v2

    goto/32 :goto_30

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_25

    :goto_12
    iput v7, p0, Lpbw;->c:I

    goto/32 :goto_34

    :goto_13
    long-to-int v8, p1

    goto/32 :goto_2c

    :goto_14
    and-long v6, p1, v4

    goto/32 :goto_1c

    :goto_15
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_e

    :goto_16
    iget v1, p0, Lpbw;->c:I

    goto/32 :goto_3a

    :goto_17
    const/4 v1, 0x2

    goto/32 :goto_18

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1e

    :goto_19
    invoke-static {v0, v6, v7, v8}, Lpfg;->a([BJB)V

    goto/32 :goto_21

    :goto_1a
    invoke-virtual {p0}, Lpbw;->a()I

    move-result v0

    goto/32 :goto_35

    :goto_1b
    and-long v6, p1, v4

    goto/32 :goto_10

    :goto_1c
    cmp-long v0, v6, v2

    goto/32 :goto_1f

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_3f

    :goto_1e
    aput-object v2, v0, v1

    goto/32 :goto_36

    :goto_1f
    if-nez v0, :cond_1

    goto/32 :goto_20

    :cond_1
    :try_start_0
    iget-object v0, p0, Lpbw;->a:[B

    iget v6, p0, Lpbw;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lpbw;->c:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    ushr-long/2addr p1, v1

    goto/16 :goto_d

    :goto_20
    iget-object v0, p0, Lpbw;->a:[B

    iget v1, p0, Lpbw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbw;->c:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_15

    :goto_21
    ushr-long/2addr p1, v1

    goto/32 :goto_9

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_2d

    :goto_23
    add-int/lit8 v7, v6, 0x1

    goto/32 :goto_12

    :goto_24
    const/4 v0, 0x3

    goto/32 :goto_29

    :goto_25
    const/4 v2, 0x1

    goto/32 :goto_26

    :goto_26
    aput-object v1, v0, v2

    goto/32 :goto_17

    :goto_27
    goto :goto_32

    :goto_28
    goto/32 :goto_31

    :goto_29
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_2a
    int-to-long v1, v1

    goto/32 :goto_8

    :goto_2b
    const-wide/16 v4, -0x80

    goto/32 :goto_5

    :goto_2c
    and-int/lit8 v8, v8, 0x7f

    goto/32 :goto_40

    :goto_2d
    aput-object v2, v0, v1

    goto/32 :goto_37

    :goto_2e
    int-to-byte p1, p2

    goto/32 :goto_0

    :goto_2f
    iget-object v0, p0, Lpbw;->a:[B

    goto/32 :goto_f

    :goto_30
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_2f

    :goto_31
    throw p2

    :goto_32
    goto/32 :goto_1

    :goto_33
    invoke-direct {p2, v0, p1}, Lpbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_27

    :goto_34
    int-to-long v6, v6

    goto/32 :goto_13

    :goto_35
    const/16 v6, 0xa

    goto/32 :goto_39

    :goto_36
    const-string v1, "Pos: %d, limit: %d, len: %d"

    goto/32 :goto_4

    :goto_37
    iget v1, p0, Lpbw;->b:I

    goto/32 :goto_11

    :goto_38
    const/4 v1, 0x7

    goto/32 :goto_7

    :goto_39
    if-lt v0, v6, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_3c

    :goto_3a
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_2

    :goto_3b
    int-to-byte v8, v8

    goto/32 :goto_19

    :goto_3c
    goto/16 :goto_d

    :goto_3d


    :goto_3e
    goto/32 :goto_1b

    :goto_3f
    iget v2, p0, Lpbw;->c:I

    goto/32 :goto_22

    :goto_40
    or-int/lit16 v8, v8, 0x80

    goto/32 :goto_3b
.end method

.method public final d(I)V
    .locals 4

    goto/32 :goto_3b

    :goto_0
    aput-object v2, v1, v3

    goto/32 :goto_51

    :goto_1
    iget v1, p0, Lpbw;->c:I

    goto/32 :goto_4

    :goto_2
    int-to-byte p1, p1

    goto/32 :goto_5d

    :goto_3
    or-int/lit16 v3, p1, 0x80

    goto/32 :goto_2f

    :goto_4
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_7b

    :goto_5
    iput v2, p0, Lpbw;->c:I

    goto/32 :goto_2b

    :goto_6
    goto/16 :goto_62

    :goto_7
    goto/32 :goto_61

    :goto_8
    invoke-static {v0, v1, v2, v3}, Lpfg;->a([BJB)V

    goto/32 :goto_74

    :goto_9
    int-to-byte v3, v3

    goto/32 :goto_53

    :goto_a
    ushr-int/lit8 p1, p1, 0x7

    goto/32 :goto_3c

    :goto_b
    iget-object v0, p0, Lpbw;->a:[B

    goto/32 :goto_17

    :goto_c
    and-int/lit8 v0, p1, -0x80

    goto/32 :goto_5e

    :goto_d
    invoke-direct {v0, v1, p1}, Lpbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_e
    iput v2, p0, Lpbw;->c:I

    goto/32 :goto_54

    :goto_f
    invoke-static {}, Lpbb;->a()Z

    move-result v0

    goto/32 :goto_5a

    :goto_10
    int-to-byte v3, v3

    goto/32 :goto_14

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_42

    :goto_12
    int-to-long v1, v1

    goto/32 :goto_32

    :goto_13
    invoke-virtual {p0}, Lpbw;->a()I

    move-result v0

    goto/32 :goto_44

    :goto_14
    invoke-static {v0, v1, v2, v3}, Lpfg;->a([BJB)V

    goto/32 :goto_6d

    :goto_15
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_59

    :goto_16
    and-int/lit8 v0, p1, -0x80

    goto/32 :goto_45

    :goto_17
    iget v1, p0, Lpbw;->c:I

    goto/32 :goto_33

    :goto_18
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_1b

    :goto_19
    iget v1, p0, Lpbw;->c:I

    goto/32 :goto_2c

    :goto_1a
    iget v1, p0, Lpbw;->c:I

    goto/32 :goto_47

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_70

    :goto_1d
    or-int/lit16 v3, p1, 0x80

    goto/32 :goto_23

    :goto_1e
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_41

    :goto_1f
    const/4 v2, 0x0

    goto/32 :goto_72

    :goto_20
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_29

    :goto_21
    int-to-long v1, v1

    goto/32 :goto_5f

    :goto_22
    goto/16 :goto_7

    :goto_23
    int-to-byte v3, v3

    goto/32 :goto_75

    :goto_24
    int-to-long v1, v1

    goto/32 :goto_1d

    :goto_25
    if-eqz v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_4a

    :goto_26
    iget v1, p0, Lpbw;->c:I

    goto/32 :goto_15

    :goto_27
    iget v1, p0, Lpbw;->c:I

    goto/32 :goto_6f

    :goto_28
    ushr-int/lit8 p1, p1, 0x7

    goto/32 :goto_66

    :goto_29
    return-void

    :goto_2a
    goto/32 :goto_73

    :goto_2b
    int-to-long v1, v1

    goto/32 :goto_3

    :goto_2c
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_5

    :goto_2d
    and-int/lit8 v0, p1, -0x80

    goto/32 :goto_55

    :goto_2e
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_6a

    :goto_2f
    int-to-byte v3, v3

    goto/32 :goto_8

    :goto_30
    if-eqz v0, :cond_1

    goto/32 :goto_58

    :cond_1
    goto/32 :goto_69

    :goto_31
    new-instance v0, Lpbx;

    goto/32 :goto_71

    :goto_32
    ushr-int/lit8 p1, p1, 0x7

    goto/32 :goto_2

    :goto_33
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_e

    :goto_34
    iput v2, p0, Lpbw;->c:I

    goto/32 :goto_65

    :goto_35
    goto/16 :goto_68

    :goto_36
    goto/32 :goto_f

    :goto_37
    int-to-byte p1, p1

    goto/32 :goto_20

    :goto_38
    iget-object v0, p0, Lpbw;->a:[B

    goto/32 :goto_26

    :goto_39
    aput-object v3, v1, v2

    goto/32 :goto_6c

    :goto_3a
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_67

    :goto_3b
    sget-boolean v0, Lpby;->e:Z

    goto/32 :goto_3d

    :goto_3c
    and-int/lit8 v0, p1, -0x80

    goto/32 :goto_30

    :goto_3d
    if-eqz v0, :cond_2

    goto/32 :goto_36

    :cond_2
    goto/32 :goto_35

    :goto_3e
    iget v1, p0, Lpbw;->c:I

    goto/32 :goto_1e

    :goto_3f
    iput v2, p0, Lpbw;->c:I

    goto/32 :goto_21

    :goto_40
    iget-object v0, p0, Lpbw;->a:[B

    goto/32 :goto_60

    :goto_41
    iput v2, p0, Lpbw;->c:I

    goto/32 :goto_12

    :goto_42
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_43
    int-to-long v1, v1

    goto/32 :goto_63

    :goto_44
    const/4 v1, 0x5

    goto/32 :goto_5c

    :goto_45
    if-nez v0, :cond_3

    goto/32 :goto_46

    :cond_3
    :try_start_0
    iget-object v0, p0, Lpbw;->a:[B

    iget v1, p0, Lpbw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbw;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    goto/16 :goto_68

    :goto_46
    iget-object v0, p0, Lpbw;->a:[B

    iget v1, p0, Lpbw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbw;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_78

    :goto_47
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_34

    :goto_48
    int-to-byte p1, p1

    goto/32 :goto_4f

    :goto_49
    int-to-long v1, v1

    goto/32 :goto_37

    :goto_4a
    iget-object v0, p0, Lpbw;->a:[B

    goto/32 :goto_27

    :goto_4b
    const-string v2, "Pos: %d, limit: %d, len: %d"

    goto/32 :goto_6b

    :goto_4c
    iput v2, p0, Lpbw;->c:I

    goto/32 :goto_7a

    :goto_4d
    return-void

    :goto_4e
    goto/32 :goto_40

    :goto_4f
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_57

    :goto_50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_39

    :goto_51
    const/4 v2, 0x2

    goto/32 :goto_6e

    :goto_52
    or-int/lit16 v3, p1, 0x80

    goto/32 :goto_10

    :goto_53
    invoke-static {v0, v1, v2, v3}, Lpfg;->a([BJB)V

    goto/32 :goto_a

    :goto_54
    int-to-long v1, v1

    goto/32 :goto_52

    :goto_55
    if-eqz v0, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_38

    :goto_56
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_57
    return-void

    :goto_58
    goto/32 :goto_b

    :goto_59
    iput v2, p0, Lpbw;->c:I

    goto/32 :goto_49

    :goto_5a
    if-eqz v0, :cond_5

    goto/32 :goto_68

    :cond_5
    goto/32 :goto_13

    :goto_5b
    iget-object v0, p0, Lpbw;->a:[B

    goto/32 :goto_1

    :goto_5c
    if-ge v0, v1, :cond_6

    goto/32 :goto_68

    :cond_6
    goto/32 :goto_c

    :goto_5d
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_4d

    :goto_5e
    if-nez v0, :cond_7

    goto/32 :goto_4e

    :cond_7
    goto/32 :goto_5b

    :goto_5f
    int-to-byte p1, p1

    goto/32 :goto_3a

    :goto_60
    iget v1, p0, Lpbw;->c:I

    goto/32 :goto_79

    :goto_61
    throw v0

    :goto_62
    goto/32 :goto_22

    :goto_63
    or-int/lit16 v3, p1, 0x80

    goto/32 :goto_9

    :goto_64
    iget v1, p0, Lpbw;->c:I

    goto/32 :goto_2e

    :goto_65
    int-to-long v1, v1

    goto/32 :goto_48

    :goto_66
    and-int/lit8 v0, p1, -0x80

    goto/32 :goto_25

    :goto_67
    return-void

    :goto_68
    goto/32 :goto_16

    :goto_69
    iget-object v0, p0, Lpbw;->a:[B

    goto/32 :goto_1a

    :goto_6a
    iput v2, p0, Lpbw;->c:I

    goto/32 :goto_43

    :goto_6b
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_6c
    iget v2, p0, Lpbw;->b:I

    goto/32 :goto_11

    :goto_6d
    ushr-int/lit8 p1, p1, 0x7

    goto/32 :goto_2d

    :goto_6e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_76

    :goto_6f
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_4c

    :goto_70
    iget-object v0, p0, Lpbw;->a:[B

    goto/32 :goto_64

    :goto_71
    const/4 v1, 0x3

    goto/32 :goto_56

    :goto_72
    iget v3, p0, Lpbw;->c:I

    goto/32 :goto_50

    :goto_73
    iget-object v0, p0, Lpbw;->a:[B

    goto/32 :goto_19

    :goto_74
    iget-object v0, p0, Lpbw;->a:[B

    goto/32 :goto_3e

    :goto_75
    invoke-static {v0, v1, v2, v3}, Lpfg;->a([BJB)V

    goto/32 :goto_28

    :goto_76
    aput-object v3, v1, v2

    goto/32 :goto_4b

    :goto_77
    int-to-byte p1, p1

    goto/32 :goto_18

    :goto_78
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_31

    :goto_79
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_3f

    :goto_7a
    int-to-long v1, v1

    goto/32 :goto_77

    :goto_7b
    iput v2, p0, Lpbw;->c:I

    goto/32 :goto_24
.end method

.method public final d(II)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, p2}, Lpbw;->d(I)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_2
.end method

.method public final d(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lpbw;->a:[B

    iget v1, p0, Lpbw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbw;->c:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lpbw;->c:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbw;->c:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lpbw;->c:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbw;->c:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lpbw;->c:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbw;->c:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lpbw;->c:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_7

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_b

    :goto_3
    aput-object v2, v0, v1

    goto/32 :goto_e

    :goto_4
    aput-object v2, v0, v1

    goto/32 :goto_6

    :goto_5
    throw p2

    :goto_6
    const-string v1, "Pos: %d, limit: %d, len: %d"

    goto/32 :goto_10

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_4

    :goto_9
    iget v2, p0, Lpbw;->c:I

    goto/32 :goto_f

    :goto_a
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_c

    :goto_b
    new-instance p2, Lpbx;

    goto/32 :goto_12

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_d
    invoke-direct {p2, v0, p1}, Lpbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_e
    iget v1, p0, Lpbw;->b:I

    goto/32 :goto_11

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_3

    :goto_10
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1

    :goto_12
    const/4 v0, 0x3

    goto/32 :goto_a
.end method

.method public final e(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpbw;->a:[B

    iget v1, p0, Lpbw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbw;->c:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lpbw;->c:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbw;->c:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lpbw;->c:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    :goto_0
    throw v0

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_4

    :goto_2
    const-string v2, "Pos: %d, limit: %d, len: %d"

    goto/32 :goto_d

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_4
    aput-object v2, v1, v3

    goto/32 :goto_e

    :goto_5
    iget v2, p0, Lpbw;->b:I

    goto/32 :goto_9

    :goto_6
    const/4 v1, 0x3

    goto/32 :goto_f

    :goto_7
    invoke-direct {v0, v1, p1}, Lpbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_a

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1

    :goto_a
    aput-object v3, v1, v2

    goto/32 :goto_2

    :goto_b
    new-instance v0, Lpbx;

    goto/32 :goto_6

    :goto_c
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_b

    :goto_d
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_e
    const/4 v2, 0x2

    goto/32 :goto_8

    :goto_f
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_10
    iget v3, p0, Lpbw;->c:I

    goto/32 :goto_12

    :goto_11
    aput-object v3, v1, v2

    goto/32 :goto_5

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_11
.end method

.method public final e(II)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p2}, Lpbw;->e(I)V

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x5

    goto/32 :goto_0

    :goto_3
    return-void
.end method
