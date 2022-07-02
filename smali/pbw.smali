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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string p2, "buffer"

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    aput-object v0, v1, v2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    aput-object v2, v1, v0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_a
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p1, p0, Lpbw;->a:[B

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput v2, p0, Lpbw;->c:I

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_11
    const/4 v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_12
    if-gez v1, :cond_1

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    :goto_13
    sub-int v1, v0, p2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_16
    aput-object p2, v1, v0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_17
    or-int/2addr v1, p2

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    array-length v0, p1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1a
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    throw p1

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p0}, Lpby;-><init>()V

    goto/32 :goto_9

    nop

    nop

    :goto_1f
    iput p2, p0, Lpbw;->b:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iget v1, p0, Lpbw;->c:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    sub-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iget v0, p0, Lpbw;->b:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    nop
.end method

.method public final a(IJ)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p2, p3}, Lpbw;->c(J)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p2}, Lpbw;->a(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x2

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

    :goto_3
    return-void

    nop

    nop

    nop
.end method

.method public final a(ILpbq;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p2}, Lpbw;->a(Lpbq;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(ILpdx;)V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x4

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-virtual {p0, v1, v2}, Lpbw;->b(II)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p2}, Lpbw;->a(Lpdx;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, v0, p1}, Lpbw;->b(II)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    const/4 v2, 0x2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, v2, p1}, Lpbw;->d(II)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0, v0, v1}, Lpbw;->b(II)V

    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method public final a(ILpdx;Lpek;)V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p1, Lpax;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    const/4 v1, -0x1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v0}, Lpax;->a(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Lpax;->Y()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p3, p1}, Lpek;->b(Ljava/lang/Object;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    move-object p1, p2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v0}, Lpbw;->d(I)V

    goto/32 :goto_9

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lpbw;->f:Lpbz;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_a
    goto :goto_c

    nop

    nop

    :goto_b
    nop

    :goto_c
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    const/4 v0, 0x2

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_e
    if-eq v0, v1, :cond_0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_f
    invoke-interface {p3, p2, p1}, Lpek;->a(Ljava/lang/Object;Lpbz;)V

    goto/32 :goto_7

    nop

    nop
.end method

.method public final a(IZ)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p2}, Lpbw;->b(B)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :catch_0
    move-exception v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, v1}, Lpby;->a(Ljava/lang/String;Lpfk;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    iget v0, p0, Lpbw;->c:I

    nop

    nop

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    mul-int/lit8 v1, v1, 0x3

    nop

    invoke-static {v1}, Lpbw;->j(I)I

    move-result v1

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lpbw;->j(I)I

    move-result v2

    nop

    nop

    nop

    nop

    if-eq v2, v1, :cond_0

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lpfm;->a(Ljava/lang/CharSequence;)I

    move-result v1

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v1}, Lpbw;->d(I)V

    iget-object v1, p0, Lpbw;->a:[B

    nop

    nop

    nop

    nop

    iget v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lpbw;->a()I

    move-result v3

    nop

    nop

    nop

    invoke-static {p1, v1, v2, v3}, Lpfm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    nop

    iput v1, p0, Lpbw;->c:I

    nop

    nop

    return-void

    nop

    nop

    :cond_0
    add-int v1, v0, v2

    nop

    nop

    nop

    iput v1, p0, Lpbw;->c:I

    nop

    nop

    iget-object v3, p0, Lpbw;->a:[B

    nop

    nop

    nop

    invoke-virtual {p0}, Lpbw;->a()I

    move-result v4

    nop

    nop

    nop

    invoke-static {p1, v3, v1, v4}, Lpfm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    nop

    iput v0, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop

    sub-int v3, v1, v0

    nop

    nop

    nop

    sub-int/2addr v3, v2

    nop

    nop

    nop

    invoke-virtual {p0, v3}, Lpbw;->d(I)V

    iput v1, p0, Lpbw;->c:I

    nop
    :try_end_0
    .catch Lpfk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lpbx;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, p1}, Lpbx;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop
.end method

.method public final a(Lpbq;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Lpbq;->a()I

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0}, Lpbw;->d(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, p0}, Lpbq;->a(Lpbg;)V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Lpdx;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1}, Lpdx;->g()I

    move-result v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1, p0}, Lpdx;->a(Lpby;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0}, Lpbw;->d(I)V

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final a([BI)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lpbw;->b([BII)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-virtual {p0, p2}, Lpbw;->d(I)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a([BII)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lpbw;->b([BII)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method public final b(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpbw;->a:[B

    nop

    iget v1, p0, Lpbw;->c:I

    nop

    add-int/lit8 v2, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    iput v2, p0, Lpbw;->c:I

    nop

    aput-byte p1, v0, v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    nop

    nop

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    iget v3, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_4
    iget v2, p0, Lpbw;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v1, p1}, Lpbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    aput-object v3, v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x3

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    aput-object v2, v1, v3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Lpbx;

    nop

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

    :goto_d
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

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

    :goto_11
    const-string v2, "Pos: %d, limit: %d, len: %d"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_12
    aput-object v3, v1, v2

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public final b(II)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lpbw;->d(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, p2}, Lpfp;->a(II)I

    move-result p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final b(IJ)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-virtual {p0, p2, p3}, Lpbw;->d(J)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(ILpbq;)V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x4

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-virtual {p0, v0, v1}, Lpbw;->b(II)V

    goto/32 :goto_2

    nop

    nop

    :goto_5
    invoke-virtual {p0, v0, p1}, Lpbw;->b(II)V

    goto/32 :goto_3

    nop

    nop

    :goto_6
    const/4 v0, 0x1

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

    :goto_7
    invoke-virtual {p0, v2, p1}, Lpbw;->d(II)V

    goto/32 :goto_8

    nop

    nop

    :goto_8
    invoke-virtual {p0, v1, p2}, Lpbw;->a(ILpbq;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    nop

    nop

    iget v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop

    add-int/2addr p1, p3

    nop

    nop

    nop

    iput p1, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    throw p2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget v2, p0, Lpbw;->c:I

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p2, p3, p1}, Lpbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string p3, "Pos: %d, limit: %d, len: %d"

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_6
    aput-object v2, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_7
    aput-object v2, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget v2, p0, Lpbw;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance p2, Lpbx;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_e
    aput-object p3, v0, v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_f
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v1, 0x1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(I)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    if-ltz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Lpbw;->d(I)V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    int-to-long v0, p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v0, v1}, Lpbw;->c(J)V

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final c(II)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p2}, Lpbw;->c(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method public final c(J)V
    .locals 9

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_28

    nop

    :goto_2
    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_6
    sget-boolean v0, Lpby;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_7
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    long-to-int p2, p1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_9
    goto/16 :goto_3e

    nop

    nop

    :goto_a
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_c
    nop

    :goto_d
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_e
    new-instance p2, Lpbx;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_f
    iget v6, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_10
    cmp-long v0, v6, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput v7, p0, Lpbw;->c:I

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_13
    long-to-int v8, p1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_14
    and-long v6, p1, v4

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_16
    iget v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_17
    const/4 v1, 0x2

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

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

    :goto_19
    invoke-static {v0, v6, v7, v8}, Lpfg;->a([BJB)V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p0}, Lpbw;->a()I

    move-result v0

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_1b
    and-long v6, p1, v4

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    cmp-long v0, v6, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    aput-object v2, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_1
    :try_start_0
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    iget v6, p0, Lpbw;->c:I

    nop

    nop

    add-int/lit8 v7, v6, 0x1

    nop

    nop

    nop

    iput v7, p0, Lpbw;->c:I

    nop

    nop

    nop

    long-to-int v7, p1

    nop

    and-int/lit8 v7, v7, 0x7f

    nop

    or-int/lit16 v7, v7, 0x80

    nop

    int-to-byte v7, v7

    nop

    nop

    aput-byte v7, v0, v6

    nop

    nop

    nop

    ushr-long/2addr p1, v1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Lpbw;->a:[B

    nop

    iget v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    long-to-int p2, p1

    nop

    nop

    nop

    nop

    nop

    int-to-byte p1, p2

    nop

    nop

    nop

    aput-byte p1, v0, v1

    nop
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_21
    ushr-long/2addr p1, v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    add-int/lit8 v7, v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    aput-object v1, v0, v2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_27
    goto :goto_32

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_29
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2a
    int-to-long v1, v1

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2b
    const-wide/16 v4, -0x80

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2c
    and-int/lit8 v8, v8, 0x7f

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

    :goto_2d
    aput-object v2, v0, v1

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    int-to-byte p1, p2

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

    :goto_2f
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_30
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_31
    throw p2

    nop

    :goto_32
    goto/32 :goto_1

    nop

    nop

    :goto_33
    invoke-direct {p2, v0, p1}, Lpbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_34
    int-to-long v6, v6

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_35
    const/16 v6, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const-string v1, "Pos: %d, limit: %d, len: %d"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget v1, p0, Lpbw;->b:I

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_38
    const/4 v1, 0x7

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_39
    if-lt v0, v6, :cond_3

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_3a
    add-int/lit8 v2, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    int-to-byte v8, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_3c
    goto/16 :goto_d

    nop

    :goto_3d
    nop

    :goto_3e
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_40
    or-int/lit16 v8, v8, 0x80

    nop

    nop

    goto/32 :goto_3b

    nop

    nop
.end method

.method public final d(I)V
    .locals 4

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_1
    iget v1, p0, Lpbw;->c:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    int-to-byte p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    or-int/lit16 v3, p1, 0x80

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    add-int/lit8 v2, v1, 0x1

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput v2, p0, Lpbw;->c:I

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_6
    goto/16 :goto_62

    nop

    nop

    :goto_7
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0, v1, v2, v3}, Lpfg;->a([BJB)V

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    int-to-byte v3, v3

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_a
    ushr-int/lit8 p1, p1, 0x7

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_c
    and-int/lit8 v0, p1, -0x80

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0, v1, p1}, Lpbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_f
    invoke-static {}, Lpbb;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    int-to-byte v3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_12
    int-to-long v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0}, Lpbw;->a()I

    move-result v0

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v0, v1, v2, v3}, Lpfg;->a([BJB)V

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v2, v1, 0x1

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_16
    and-int/lit8 v0, p1, -0x80

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_17
    iget v1, p0, Lpbw;->c:I

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_1b

    nop

    nop

    :goto_19
    iget v1, p0, Lpbw;->c:I

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

    nop

    :goto_1a
    iget v1, p0, Lpbw;->c:I

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-void

    nop

    :goto_1c
    goto/32 :goto_70

    nop

    nop

    :goto_1d
    or-int/lit16 v3, p1, 0x80

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 v2, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_1f
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_20
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_21
    int-to-long v1, v1

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_7

    nop

    nop

    :goto_23
    int-to-byte v3, v3

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_24
    int-to-long v1, v1

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_25
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4a

    nop

    nop

    :goto_26
    iget v1, p0, Lpbw;->c:I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    ushr-int/lit8 p1, p1, 0x7

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_29
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_2b
    int-to-long v1, v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    add-int/lit8 v2, v1, 0x1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    and-int/lit8 v0, p1, -0x80

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_2e
    add-int/lit8 v2, v1, 0x1

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    int-to-byte v3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_30
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_58

    nop

    nop

    :cond_1
    goto/32 :goto_69

    nop

    nop

    nop

    :goto_31
    new-instance v0, Lpbx;

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_32
    ushr-int/lit8 p1, p1, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    add-int/lit8 v2, v1, 0x1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_34
    iput v2, p0, Lpbw;->c:I

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    int-to-byte p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_39
    aput-object v3, v1, v2

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    sget-boolean v0, Lpby;->e:Z

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    and-int/lit8 v0, p1, -0x80

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_3f
    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_40
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iput v2, p0, Lpbw;->c:I

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_42
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    int-to-long v1, v1

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_44
    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_45
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :cond_3
    :try_start_0
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    nop

    iget v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v1, 0x1

    nop

    nop

    nop

    nop

    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    and-int/lit8 v2, p1, 0x7f

    nop

    nop

    nop

    or-int/lit16 v2, v2, 0x80

    nop

    int-to-byte v2, v2

    nop

    nop

    aput-byte v2, v0, v1

    nop

    nop

    nop

    ushr-int/lit8 p1, p1, 0x7

    nop

    nop

    nop

    goto/16 :goto_68

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v0, p0, Lpbw;->a:[B

    nop

    iget v1, p0, Lpbw;->c:I

    nop

    add-int/lit8 v2, v1, 0x1

    nop

    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    int-to-byte p1, p1

    nop

    nop

    nop

    aput-byte p1, v0, v1

    nop
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    add-int/lit8 v2, v1, 0x1

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

    :goto_48
    int-to-byte p1, p1

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_49
    int-to-long v1, v1

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v0, p0, Lpbw;->a:[B

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_4b
    const-string v2, "Pos: %d, limit: %d, len: %d"

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_4c
    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_4d
    return-void

    nop

    :goto_4e
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    or-int/lit16 v3, p1, 0x80

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_53
    invoke-static {v0, v1, v2, v3}, Lpfg;->a([BJB)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    int-to-long v1, v1

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_55
    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_56
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    return-void

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-eqz v0, :cond_5

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_13

    nop

    nop

    :goto_5b
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    if-ge v0, v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    :cond_6
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5d
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    if-nez v0, :cond_7

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    int-to-byte p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iget v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_61
    throw v0

    nop

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_22

    nop

    nop

    :goto_63
    or-int/lit16 v3, p1, 0x80

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_64
    iget v1, p0, Lpbw;->c:I

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    int-to-long v1, v1

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_66
    and-int/lit8 v0, p1, -0x80

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_67
    return-void

    nop

    :goto_68
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_6c
    iget v2, p0, Lpbw;->b:I

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    ushr-int/lit8 p1, p1, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_6e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    add-int/lit8 v2, v1, 0x1

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const/4 v1, 0x3

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_72
    iget v3, p0, Lpbw;->c:I

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_73
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_74
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-static {v0, v1, v2, v3}, Lpfg;->a([BJB)V

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_76
    aput-object v3, v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_77
    int-to-byte p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_78
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    add-int/lit8 v2, v1, 0x1

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    int-to-long v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_7b
    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop
.end method

.method public final d(II)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p2}, Lpbw;->d(I)V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final d(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lpbw;->a:[B

    nop

    nop

    nop

    nop

    nop

    iget v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v1, 0x1

    nop

    nop

    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    long-to-int v3, p1

    nop

    nop

    nop

    and-int/lit16 v3, v3, 0xff

    nop

    nop

    nop

    nop

    nop

    int-to-byte v3, v3

    nop

    nop

    nop

    nop

    nop

    aput-byte v3, v0, v1

    nop

    nop

    nop

    nop

    add-int/lit8 v1, v2, 0x1

    nop

    iput v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop

    const/16 v3, 0x8

    nop

    nop

    nop

    nop

    nop

    shr-long v3, p1, v3

    nop

    nop

    nop

    nop

    nop

    long-to-int v4, v3

    nop

    nop

    nop

    and-int/lit16 v3, v4, 0xff

    nop

    nop

    int-to-byte v3, v3

    nop

    nop

    nop

    nop

    aput-byte v3, v0, v2

    nop

    nop

    nop

    add-int/lit8 v2, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    iput v2, p0, Lpbw;->c:I

    nop

    const/16 v3, 0x10

    nop

    nop

    shr-long v3, p1, v3

    nop

    long-to-int v4, v3

    nop

    nop

    nop

    nop

    and-int/lit16 v3, v4, 0xff

    nop

    int-to-byte v3, v3

    nop

    aput-byte v3, v0, v1

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v1, v2, 0x1

    nop

    nop

    nop

    nop

    iput v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    const/16 v3, 0x18

    nop

    nop

    nop

    shr-long v3, p1, v3

    nop

    long-to-int v4, v3

    nop

    nop

    nop

    nop

    nop

    and-int/lit16 v3, v4, 0xff

    nop

    nop

    nop

    int-to-byte v3, v3

    nop

    nop

    nop

    nop

    nop

    aput-byte v3, v0, v2

    nop

    add-int/lit8 v2, v1, 0x1

    nop

    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    const/16 v3, 0x20

    nop

    nop

    nop

    nop

    shr-long v3, p1, v3

    nop

    nop

    nop

    nop

    nop

    long-to-int v4, v3

    nop

    and-int/lit16 v3, v4, 0xff

    nop

    nop

    nop

    nop

    nop

    int-to-byte v3, v3

    nop

    nop

    nop

    nop

    nop

    aput-byte v3, v0, v1

    nop

    nop

    add-int/lit8 v1, v2, 0x1

    nop

    nop

    iput v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop

    const/16 v3, 0x28

    nop

    nop

    shr-long v3, p1, v3

    nop

    nop

    nop

    nop

    long-to-int v4, v3

    nop

    nop

    and-int/lit16 v3, v4, 0xff

    nop

    nop

    int-to-byte v3, v3

    nop

    nop

    aput-byte v3, v0, v2

    nop

    nop

    nop

    add-int/lit8 v2, v1, 0x1

    nop

    nop

    iput v2, p0, Lpbw;->c:I

    nop

    const/16 v3, 0x30

    nop

    shr-long v3, p1, v3

    nop

    nop

    nop

    nop

    nop

    long-to-int v4, v3

    nop

    nop

    and-int/lit16 v3, v4, 0xff

    nop

    nop

    int-to-byte v3, v3

    nop

    nop

    aput-byte v3, v0, v1

    nop

    nop

    add-int/lit8 v1, v2, 0x1

    nop

    nop

    iput v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    const/16 v1, 0x38

    nop

    nop

    nop

    nop

    nop

    shr-long/2addr p1, v1

    nop

    nop

    nop

    long-to-int p2, p1

    nop

    nop

    and-int/lit16 p1, p2, 0xff

    nop

    nop

    nop

    nop

    nop

    int-to-byte p1, p1

    nop

    nop

    aput-byte p1, v0, v2

    nop

    nop
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    aput-object v1, v0, v2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    aput-object v2, v0, v1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_4
    aput-object v2, v0, v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    throw p2

    nop

    :goto_6
    const-string v1, "Pos: %d, limit: %d, len: %d"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    iget v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_a
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_b
    new-instance p2, Lpbx;

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

    :goto_c
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_d
    invoke-direct {p2, v0, p1}, Lpbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_e
    iget v1, p0, Lpbw;->b:I

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_10
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x3

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpbw;->a:[B

    nop

    iget v1, p0, Lpbw;->c:I

    nop

    add-int/lit8 v2, v1, 0x1

    nop

    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop

    and-int/lit16 v3, p1, 0xff

    nop

    nop

    int-to-byte v3, v3

    nop

    nop

    nop

    nop

    nop

    aput-byte v3, v0, v1

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v1, v2, 0x1

    nop

    nop

    nop

    nop

    iput v1, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    nop

    shr-int/lit8 v3, p1, 0x8

    nop

    nop

    nop

    nop

    and-int/lit16 v3, v3, 0xff

    nop

    nop

    nop

    int-to-byte v3, v3

    nop

    aput-byte v3, v0, v2

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v1, 0x1

    nop

    nop

    nop

    nop

    iput v2, p0, Lpbw;->c:I

    nop

    nop

    nop

    shr-int/lit8 v3, p1, 0x10

    nop

    nop

    nop

    and-int/lit16 v3, v3, 0xff

    nop

    int-to-byte v3, v3

    nop

    nop

    nop

    nop

    nop

    aput-byte v3, v0, v1

    nop

    nop

    nop

    add-int/lit8 v1, v2, 0x1

    nop

    iput v1, p0, Lpbw;->c:I

    nop

    nop

    shr-int/lit8 p1, p1, 0x18

    nop

    nop

    nop

    nop

    nop

    and-int/lit16 p1, p1, 0xff

    nop

    nop

    nop

    nop

    nop

    int-to-byte p1, p1

    nop

    nop

    nop

    nop

    aput-byte p1, v0, v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "Pos: %d, limit: %d, len: %d"

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_4
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_5
    iget v2, p0, Lpbw;->b:I

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, v1, p1}, Lpbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_a
    aput-object v3, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    new-instance v0, Lpbx;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_10
    iget v3, p0, Lpbw;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_11
    aput-object v3, v1, v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e(II)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpbw;->b(II)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p2}, Lpbw;->e(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method
