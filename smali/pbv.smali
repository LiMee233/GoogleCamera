.class public final Lpbv;
.super Lpby;
.source "PG"


# instance fields
.field final a:[B

.field final b:I

.field public c:I

.field d:I

.field private final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_c

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_4
    const-string p2, "bufferSize must be >= 0"

    goto/32 :goto_8

    :goto_5
    const-string p2, "out"

    goto/32 :goto_12

    :goto_6
    invoke-direct {p0}, Lpby;-><init>()V

    goto/32 :goto_14

    :goto_7
    iput-object p1, p0, Lpbv;->g:Ljava/io/OutputStream;

    goto/32 :goto_1

    :goto_8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_9
    new-array p2, p2, [B

    goto/32 :goto_11

    :goto_a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto/32 :goto_9

    :goto_b
    throw p1

    :goto_c
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_0

    :goto_f
    const/16 v0, 0x14

    goto/32 :goto_a

    :goto_10
    iput p2, p0, Lpbv;->b:I

    goto/32 :goto_3

    :goto_11
    iput-object p2, p0, Lpbv;->a:[B

    goto/32 :goto_13

    :goto_12
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_13
    array-length p2, p2

    goto/32 :goto_10

    :goto_14
    if-gez p2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_f
.end method

.method private final u(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-lt v0, p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    iget v0, p0, Lpbv;->b:I

    goto/32 :goto_2

    :goto_2
    iget v1, p0, Lpbv;->c:I

    goto/32 :goto_3

    :goto_3
    sub-int/2addr v0, v1

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0}, Lpbv;->b()V

    :goto_6
    goto/32 :goto_4
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method final a(B)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_8

    :goto_1
    aput-byte p1, v0, v1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lpbv;->a:[B

    goto/32 :goto_7

    :goto_3
    iget p1, p0, Lpbv;->d:I

    goto/32 :goto_4

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_5

    :goto_5
    iput p1, p0, Lpbv;->d:I

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iget v1, p0, Lpbv;->c:I

    goto/32 :goto_0

    :goto_8
    iput v2, p0, Lpbv;->c:I

    goto/32 :goto_1
.end method

.method final a(I)V
    .locals 6

    goto/32 :goto_17

    :goto_0
    return-void

    :goto_1
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_2c

    :goto_2
    ushr-int/lit8 p1, p1, 0x7

    goto/32 :goto_38

    :goto_3
    iget-object v0, p0, Lpbv;->a:[B

    goto/32 :goto_33

    :goto_4
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_20

    :goto_5
    ushr-int/lit8 p1, p1, 0x7

    goto/32 :goto_31

    :goto_6
    if-eqz v2, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_15

    :goto_7
    invoke-static {v2, v3, v4, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_1a

    :goto_8
    and-int/lit8 v2, p1, 0x7f

    goto/32 :goto_34

    :goto_9
    aput-byte p1, v0, v1

    goto/32 :goto_36

    :goto_a
    int-to-byte p1, p1

    goto/32 :goto_7

    :goto_b
    and-int/lit8 v0, p1, -0x80

    goto/32 :goto_d

    :goto_c
    int-to-byte p1, p1

    goto/32 :goto_9

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_3

    :goto_e
    iget v3, p0, Lpbv;->c:I

    goto/32 :goto_2f

    :goto_f
    iput p1, p0, Lpbv;->d:I

    goto/32 :goto_0

    :goto_10
    iget v1, p0, Lpbv;->c:I

    goto/32 :goto_4

    :goto_11
    iget-object v2, p0, Lpbv;->a:[B

    goto/32 :goto_e

    :goto_12
    iget v2, p0, Lpbv;->d:I

    goto/32 :goto_1d

    :goto_13
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_f

    :goto_14
    int-to-long v3, v3

    goto/32 :goto_27

    :goto_15
    iget-object v2, p0, Lpbv;->a:[B

    goto/32 :goto_25

    :goto_16
    int-to-long v3, v3

    goto/32 :goto_a

    :goto_17
    sget-boolean v0, Lpby;->e:Z

    goto/32 :goto_30

    :goto_18
    iget v0, p0, Lpbv;->d:I

    goto/32 :goto_22

    :goto_19
    long-to-int p1, v3

    goto/32 :goto_1b

    :goto_1a
    iget p1, p0, Lpbv;->c:I

    goto/32 :goto_12

    :goto_1b
    add-int/2addr v2, p1

    goto/32 :goto_2e

    :goto_1c
    int-to-byte v2, v2

    goto/32 :goto_3a

    :goto_1d
    int-to-long v3, p1

    goto/32 :goto_2d

    :goto_1e
    int-to-long v0, v0

    :goto_1f
    goto/32 :goto_28

    :goto_20
    iput v2, p0, Lpbv;->c:I

    goto/32 :goto_c

    :goto_21
    invoke-static {v2, v3, v4, v5}, Lpfg;->a([BJB)V

    goto/32 :goto_5

    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_24

    :goto_23
    or-int/lit16 v5, v5, 0x80

    goto/32 :goto_35

    :goto_24
    iput v0, p0, Lpbv;->d:I

    goto/32 :goto_2

    :goto_25
    iget v3, p0, Lpbv;->c:I

    goto/32 :goto_1

    :goto_26
    iget-object v0, p0, Lpbv;->a:[B

    goto/32 :goto_10

    :goto_27
    and-int/lit8 v5, p1, 0x7f

    goto/32 :goto_23

    :goto_28
    and-int/lit8 v2, p1, -0x80

    goto/32 :goto_6

    :goto_29
    return-void

    :goto_2a
    goto/32 :goto_11

    :goto_2b
    iput v4, p0, Lpbv;->c:I

    goto/32 :goto_14

    :goto_2c
    iput v4, p0, Lpbv;->c:I

    goto/32 :goto_16

    :goto_2d
    sub-long/2addr v3, v0

    goto/32 :goto_19

    :goto_2e
    iput v2, p0, Lpbv;->d:I

    goto/32 :goto_29

    :goto_2f
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_2b

    :goto_30
    if-nez v0, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_3b

    :goto_31
    goto/16 :goto_1f

    :goto_32
    goto/32 :goto_b

    :goto_33
    iget v1, p0, Lpbv;->c:I

    goto/32 :goto_3c

    :goto_34
    or-int/lit16 v2, v2, 0x80

    goto/32 :goto_1c

    :goto_35
    int-to-byte v5, v5

    goto/32 :goto_21

    :goto_36
    iget p1, p0, Lpbv;->d:I

    goto/32 :goto_13

    :goto_37
    iput v2, p0, Lpbv;->c:I

    goto/32 :goto_8

    :goto_38
    goto :goto_32

    :goto_39
    goto/32 :goto_26

    :goto_3a
    aput-byte v2, v0, v1

    goto/32 :goto_18

    :goto_3b
    iget v0, p0, Lpbv;->c:I

    goto/32 :goto_1e

    :goto_3c
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_37
.end method

.method final a(II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p2}, Lpfp;->a(II)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lpbv;->a(I)V

    goto/32 :goto_0
.end method

.method public final a(IJ)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpbv;->a(II)V

    goto/32 :goto_2

    :goto_1
    const/16 v0, 0x14

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0, p2, p3}, Lpbv;->a(J)V

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0, v0}, Lpbv;->u(I)V

    goto/32 :goto_3
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpbv;->b(II)V

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p2}, Lpbv;->a(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public final a(ILpbq;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1, v0}, Lpbv;->b(II)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p2}, Lpbv;->a(Lpbq;)V

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_1
.end method

.method public final a(ILpdx;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p0, v1, v2}, Lpbv;->b(II)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p2}, Lpbv;->a(Lpdx;)V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0, v0, p1}, Lpbv;->b(II)V

    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_7

    :goto_4
    const/4 v2, 0x2

    goto/32 :goto_9

    :goto_5
    const/4 p1, 0x4

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p0, v0, v1}, Lpbv;->b(II)V

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p0, v2, p1}, Lpbv;->d(II)V

    goto/32 :goto_0
.end method

.method public final a(ILpdx;Lpek;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1}, Lpax;->Y()I

    move-result v0

    goto/32 :goto_b

    :goto_1
    invoke-virtual {p0, v0}, Lpbv;->d(I)V

    goto/32 :goto_e

    :goto_2
    invoke-interface {p3, p2, p1}, Lpek;->a(Ljava/lang/Object;Lpbz;)V

    goto/32 :goto_d

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_5
    check-cast p1, Lpax;

    goto/32 :goto_0

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0, p1, v0}, Lpbv;->b(II)V

    goto/32 :goto_c

    :goto_a
    invoke-interface {p3, p1}, Lpek;->b(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_f

    :goto_b
    const/4 v1, -0x1

    goto/32 :goto_3

    :goto_c
    move-object p1, p2

    goto/32 :goto_5

    :goto_d
    return-void

    :goto_e
    iget-object p1, p0, Lpbv;->f:Lpbz;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {p1, v0}, Lpax;->a(I)V

    goto/32 :goto_6
.end method

.method public final a(IZ)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0xb

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0, v0}, Lpbv;->u(I)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, p2}, Lpbv;->a(B)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0, p1, v0}, Lpbv;->a(II)V

    goto/32 :goto_3
.end method

.method final a(J)V
    .locals 11

    goto/32 :goto_9

    :goto_0
    long-to-int p2, p1

    goto/32 :goto_12

    :goto_1
    int-to-long v6, v0

    :goto_2
    goto/32 :goto_3d

    :goto_3
    iget p2, p0, Lpbv;->d:I

    goto/32 :goto_3b

    :goto_4
    iget v0, p0, Lpbv;->c:I

    goto/32 :goto_1

    :goto_5
    int-to-byte v7, v7

    goto/32 :goto_45

    :goto_6
    invoke-static {v0, v8, v9, v10}, Lpfg;->a([BJB)V

    goto/32 :goto_29

    :goto_7
    long-to-int p1, v0

    goto/32 :goto_3f

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_a

    :goto_9
    sget-boolean v0, Lpby;->e:Z

    goto/32 :goto_3e

    :goto_a
    iget-object v0, p0, Lpbv;->a:[B

    goto/32 :goto_33

    :goto_b
    and-int/lit8 v10, v10, 0x7f

    goto/32 :goto_42

    :goto_c
    iput v7, p0, Lpbv;->c:I

    goto/32 :goto_28

    :goto_d
    iget v8, p0, Lpbv;->c:I

    goto/32 :goto_1b

    :goto_e
    iput v2, p0, Lpbv;->c:I

    goto/32 :goto_3a

    :goto_f
    iget p1, p0, Lpbv;->c:I

    goto/32 :goto_3

    :goto_10
    iput v9, p0, Lpbv;->c:I

    goto/32 :goto_2e

    :goto_11
    iget-object v0, p0, Lpbv;->a:[B

    goto/32 :goto_32

    :goto_12
    int-to-byte p1, p2

    goto/32 :goto_25

    :goto_13
    aput-byte p1, v0, v1

    goto/32 :goto_23

    :goto_14
    iput v0, p0, Lpbv;->d:I

    goto/32 :goto_24

    :goto_15
    goto/16 :goto_2

    :goto_16


    :goto_17
    goto/32 :goto_22

    :goto_18
    int-to-long v1, v1

    goto/32 :goto_0

    :goto_19
    const-wide/16 v4, -0x80

    goto/32 :goto_41

    :goto_1a
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_27

    :goto_1b
    add-int/lit8 v9, v8, 0x1

    goto/32 :goto_10

    :goto_1c
    goto :goto_17

    :goto_1d
    goto/32 :goto_31

    :goto_1e
    iget v1, p0, Lpbv;->c:I

    goto/32 :goto_2b

    :goto_1f
    cmp-long v0, v6, v2

    goto/32 :goto_21

    :goto_20
    add-int/lit8 v7, v6, 0x1

    goto/32 :goto_c

    :goto_21
    if-nez v0, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_11

    :goto_22
    and-long v6, p1, v4

    goto/32 :goto_1f

    :goto_23
    iget p1, p0, Lpbv;->d:I

    goto/32 :goto_38

    :goto_24
    ushr-long/2addr p1, v1

    goto/32 :goto_1c

    :goto_25
    invoke-static {v0, v1, v2, p1}, Lpfg;->a([BJB)V

    goto/32 :goto_f

    :goto_26
    int-to-byte v10, v10

    goto/32 :goto_6

    :goto_27
    iput v2, p0, Lpbv;->c:I

    goto/32 :goto_18

    :goto_28
    long-to-int v7, p1

    goto/32 :goto_43

    :goto_29
    ushr-long/2addr p1, v1

    goto/32 :goto_15

    :goto_2a
    iput p2, p0, Lpbv;->d:I

    goto/32 :goto_2f

    :goto_2b
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_e

    :goto_2c
    const-wide/16 v2, 0x0

    goto/32 :goto_19

    :goto_2d
    sub-long/2addr v0, v6

    goto/32 :goto_7

    :goto_2e
    int-to-long v8, v8

    goto/32 :goto_46

    :goto_2f
    return-void

    :goto_30
    goto/32 :goto_40

    :goto_31
    iget-object v0, p0, Lpbv;->a:[B

    goto/32 :goto_1e

    :goto_32
    iget v6, p0, Lpbv;->c:I

    goto/32 :goto_20

    :goto_33
    iget v1, p0, Lpbv;->c:I

    goto/32 :goto_1a

    :goto_34
    int-to-byte p1, p2

    goto/32 :goto_13

    :goto_35
    or-int/lit16 v7, v7, 0x80

    goto/32 :goto_5

    :goto_36
    iget v0, p0, Lpbv;->d:I

    goto/32 :goto_39

    :goto_37
    return-void

    :goto_38
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_44

    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_14

    :goto_3a
    long-to-int p2, p1

    goto/32 :goto_34

    :goto_3b
    int-to-long v0, p1

    goto/32 :goto_2d

    :goto_3c
    cmp-long v0, v8, v2

    goto/32 :goto_8

    :goto_3d
    and-long v8, p1, v4

    goto/32 :goto_3c

    :goto_3e
    const/4 v1, 0x7

    goto/32 :goto_2c

    :goto_3f
    add-int/2addr p2, p1

    goto/32 :goto_2a

    :goto_40
    iget-object v0, p0, Lpbv;->a:[B

    goto/32 :goto_d

    :goto_41
    if-nez v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_4

    :goto_42
    or-int/lit16 v10, v10, 0x80

    goto/32 :goto_26

    :goto_43
    and-int/lit8 v7, v7, 0x7f

    goto/32 :goto_35

    :goto_44
    iput p1, p0, Lpbv;->d:I

    goto/32 :goto_37

    :goto_45
    aput-byte v7, v0, v6

    goto/32 :goto_36

    :goto_46
    long-to-int v10, p1

    goto/32 :goto_b
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lpbv;->j(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lpbv;->b:I

    if-gt v2, v3, :cond_2

    iget v0, p0, Lpbv;->c:I

    sub-int/2addr v3, v0

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpbv;->b()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lpbv;->j(I)I

    move-result v0

    iget v2, p0, Lpbv;->c:I
    :try_end_0
    .catch Lpfk; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_1

    :goto_1
    if-ne v0, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    :try_start_1
    invoke-static {p1}, Lpfm;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpbv;->a(I)V

    iget-object v1, p0, Lpbv;->a:[B

    iget v3, p0, Lpbv;->c:I

    invoke-static {p1, v1, v3, v0}, Lpfm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lpbv;->c:I

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_2
    add-int v1, v2, v0

    iput v1, p0, Lpbv;->c:I

    iget-object v3, p0, Lpbv;->a:[B

    iget v4, p0, Lpbv;->b:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lpfm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lpbv;->c:I

    sub-int v3, v1, v2

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lpbv;->a(I)V

    iput v1, p0, Lpbv;->c:I

    :goto_3
    iget v1, p0, Lpbv;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lpbv;->d:I
    :try_end_1
    .catch Lpfk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    :try_start_2
    new-instance v1, Lpbx;

    invoke-direct {v1, v0}, Lpbx;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    iget v1, p0, Lpbv;->d:I

    iget v3, p0, Lpbv;->c:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lpbv;->d:I

    iput v2, p0, Lpbv;->c:I

    throw v0

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lpfm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lpbv;->d(I)V

    invoke-virtual {p0, v1, v2, v0}, Lpbv;->b([BII)V
    :try_end_2
    .catch Lpfk; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0, p1, v0}, Lpby;->a(Ljava/lang/String;Lpfk;)V

    goto/32 :goto_7

    :goto_9
    return-void

    :catch_2
    move-exception v0

    goto/32 :goto_8
.end method

.method public final a(Lpbq;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lpbv;->d(I)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Lpbq;->a()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, p0}, Lpbq;->a(Lpbg;)V

    goto/32 :goto_0
.end method

.method public final a(Lpdx;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lpbv;->d(I)V

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1, p0}, Lpdx;->a(Lpby;)V

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1}, Lpdx;->g()I

    move-result v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final a([BI)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lpbv;->b([BII)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, p2}, Lpbv;->d(I)V

    goto/32 :goto_1
.end method

.method public final a([BII)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lpbv;->b([BII)V

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_5

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_3
    iget v2, p0, Lpbv;->c:I

    goto/32 :goto_2

    :goto_4
    iget-object v1, p0, Lpbv;->a:[B

    goto/32 :goto_3

    :goto_5
    iput v3, p0, Lpbv;->c:I

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lpbv;->g:Ljava/io/OutputStream;

    goto/32 :goto_4
.end method

.method public final b(B)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Lpbv;->b()V

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lpbv;->a(B)V

    goto/32 :goto_6

    :goto_3
    iget v1, p0, Lpbv;->b:I

    goto/32 :goto_5

    :goto_4
    iget v0, p0, Lpbv;->c:I

    goto/32 :goto_3

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_6
    return-void
.end method

.method final b(I)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_f

    :goto_1
    int-to-byte p1, p1

    goto/32 :goto_18

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto/32 :goto_1b

    :goto_3
    iput v1, p0, Lpbv;->c:I

    goto/32 :goto_15

    :goto_4
    iput v2, p0, Lpbv;->c:I

    goto/32 :goto_1a

    :goto_5
    shr-int/lit8 v3, p1, 0x8

    goto/32 :goto_a

    :goto_6
    int-to-byte v3, v3

    goto/32 :goto_7

    :goto_7
    aput-byte v3, v0, v1

    goto/32 :goto_2

    :goto_8
    int-to-byte v3, v3

    goto/32 :goto_16

    :goto_9
    add-int/lit8 v1, v2, 0x1

    goto/32 :goto_3

    :goto_a
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_8

    :goto_b
    add-int/lit8 p1, p1, 0x4

    goto/32 :goto_d

    :goto_c
    iget-object v0, p0, Lpbv;->a:[B

    goto/32 :goto_10

    :goto_d
    iput p1, p0, Lpbv;->d:I

    goto/32 :goto_14

    :goto_e
    int-to-byte v3, v3

    goto/32 :goto_17

    :goto_f
    iput v2, p0, Lpbv;->c:I

    goto/32 :goto_1c

    :goto_10
    iget v1, p0, Lpbv;->c:I

    goto/32 :goto_13

    :goto_11
    iget p1, p0, Lpbv;->d:I

    goto/32 :goto_b

    :goto_12
    and-int/lit16 p1, p1, 0xff

    goto/32 :goto_1

    :goto_13
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_4

    :goto_14
    return-void

    :goto_15
    shr-int/lit8 p1, p1, 0x18

    goto/32 :goto_12

    :goto_16
    aput-byte v3, v0, v2

    goto/32 :goto_0

    :goto_17
    aput-byte v3, v0, v1

    goto/32 :goto_9

    :goto_18
    aput-byte p1, v0, v2

    goto/32 :goto_11

    :goto_19
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_e

    :goto_1a
    and-int/lit16 v3, p1, 0xff

    goto/32 :goto_6

    :goto_1b
    iput v1, p0, Lpbv;->c:I

    goto/32 :goto_5

    :goto_1c
    shr-int/lit8 v3, p1, 0x10

    goto/32 :goto_19
.end method

.method public final b(II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p2}, Lpfp;->a(II)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lpbv;->d(I)V

    goto/32 :goto_0
.end method

.method public final b(IJ)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lpbv;->u(I)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p2, p3}, Lpbv;->b(J)V

    goto/32 :goto_4

    :goto_2
    const/16 v0, 0x12

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0, p1, v0}, Lpbv;->a(II)V

    goto/32 :goto_1
.end method

.method public final b(ILpbq;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, v0, p1}, Lpbv;->b(II)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x3

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0, v1}, Lpbv;->b(II)V

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0, v2, p1}, Lpbv;->d(II)V

    goto/32 :goto_7

    :goto_6
    const/4 p1, 0x4

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0, v1, p2}, Lpbv;->a(ILpbq;)V

    goto/32 :goto_6

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_5
.end method

.method final b(J)V
    .locals 8

    goto/32 :goto_40

    :goto_0
    shr-long v6, p1, v6

    goto/32 :goto_20

    :goto_1
    shr-long v6, p1, v6

    goto/32 :goto_2a

    :goto_2
    const/16 v3, 0x28

    goto/32 :goto_27

    :goto_3
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_12

    :goto_4
    aput-byte v5, v0, v1

    goto/32 :goto_21

    :goto_5
    int-to-byte v3, v3

    goto/32 :goto_e

    :goto_6
    aput-byte v6, v0, v1

    goto/32 :goto_2b

    :goto_7
    and-long/2addr v6, v3

    goto/32 :goto_32

    :goto_8
    const/16 v5, 0x8

    goto/32 :goto_16

    :goto_9
    aput-byte v3, v0, v2

    goto/32 :goto_f

    :goto_a
    and-long v5, p1, v3

    goto/32 :goto_28

    :goto_b
    add-int/lit8 v1, v2, 0x1

    goto/32 :goto_24

    :goto_c
    iput v1, p0, Lpbv;->c:I

    goto/32 :goto_25

    :goto_d
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_1b

    :goto_e
    aput-byte v3, v0, v2

    goto/32 :goto_d

    :goto_f
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_3e

    :goto_10
    add-int/2addr p1, v5

    goto/32 :goto_15

    :goto_11
    long-to-int v4, v3

    goto/32 :goto_13

    :goto_12
    iput v2, p0, Lpbv;->c:I

    goto/32 :goto_26

    :goto_13
    int-to-byte v3, v4

    goto/32 :goto_9

    :goto_14
    iput v2, p0, Lpbv;->c:I

    goto/32 :goto_44

    :goto_15
    iput p1, p0, Lpbv;->d:I

    goto/32 :goto_2d

    :goto_16
    shr-long v6, p1, v5

    goto/32 :goto_7

    :goto_17
    const/16 v3, 0x20

    goto/32 :goto_2c

    :goto_18
    aput-byte v3, v0, v1

    goto/32 :goto_b

    :goto_19
    and-int/lit16 v3, v4, 0xff

    goto/32 :goto_1c

    :goto_1a
    aput-byte v6, v0, v2

    goto/32 :goto_36

    :goto_1b
    iput v2, p0, Lpbv;->c:I

    goto/32 :goto_3c

    :goto_1c
    int-to-byte v3, v3

    goto/32 :goto_18

    :goto_1d
    iput v1, p0, Lpbv;->c:I

    goto/32 :goto_31

    :goto_1e
    iput v1, p0, Lpbv;->c:I

    goto/32 :goto_8

    :goto_1f
    int-to-byte v3, v3

    goto/32 :goto_2f

    :goto_20
    and-long/2addr v6, v3

    goto/32 :goto_35

    :goto_21
    add-int/lit8 v1, v2, 0x1

    goto/32 :goto_1e

    :goto_22
    shr-long/2addr p1, v1

    goto/32 :goto_43

    :goto_23
    int-to-byte v6, v7

    goto/32 :goto_1a

    :goto_24
    iput v1, p0, Lpbv;->c:I

    goto/32 :goto_2

    :goto_25
    const/16 v1, 0x38

    goto/32 :goto_22

    :goto_26
    const-wide/16 v3, 0xff

    goto/32 :goto_a

    :goto_27
    shr-long v3, p1, v3

    goto/32 :goto_33

    :goto_28
    long-to-int v6, v5

    goto/32 :goto_38

    :goto_29
    and-int/lit16 v3, v4, 0xff

    goto/32 :goto_5

    :goto_2a
    and-long/2addr v3, v6

    goto/32 :goto_11

    :goto_2b
    add-int/lit8 v1, v2, 0x1

    goto/32 :goto_1d

    :goto_2c
    shr-long v3, p1, v3

    goto/32 :goto_3d

    :goto_2d
    return-void

    :goto_2e
    aput-byte p1, v0, v2

    goto/32 :goto_37

    :goto_2f
    aput-byte v3, v0, v1

    goto/32 :goto_3a

    :goto_30
    int-to-byte p1, p1

    goto/32 :goto_2e

    :goto_31
    const/16 v6, 0x18

    goto/32 :goto_1

    :goto_32
    long-to-int v7, v6

    goto/32 :goto_23

    :goto_33
    long-to-int v4, v3

    goto/32 :goto_29

    :goto_34
    int-to-byte v6, v7

    goto/32 :goto_6

    :goto_35
    long-to-int v7, v6

    goto/32 :goto_34

    :goto_36
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_14

    :goto_37
    iget p1, p0, Lpbv;->d:I

    goto/32 :goto_10

    :goto_38
    int-to-byte v5, v6

    goto/32 :goto_4

    :goto_39
    shr-long v3, p1, v3

    goto/32 :goto_3f

    :goto_3a
    add-int/lit8 v1, v2, 0x1

    goto/32 :goto_c

    :goto_3b
    iget v1, p0, Lpbv;->c:I

    goto/32 :goto_3

    :goto_3c
    const/16 v3, 0x30

    goto/32 :goto_39

    :goto_3d
    long-to-int v4, v3

    goto/32 :goto_19

    :goto_3e
    iput v2, p0, Lpbv;->c:I

    goto/32 :goto_17

    :goto_3f
    long-to-int v4, v3

    goto/32 :goto_42

    :goto_40
    iget-object v0, p0, Lpbv;->a:[B

    goto/32 :goto_3b

    :goto_41
    and-int/lit16 p1, p2, 0xff

    goto/32 :goto_30

    :goto_42
    and-int/lit16 v3, v4, 0xff

    goto/32 :goto_1f

    :goto_43
    long-to-int p2, p1

    goto/32 :goto_41

    :goto_44
    const/16 v6, 0x10

    goto/32 :goto_0
.end method

.method public final b([BII)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget p1, p0, Lpbv;->d:I

    goto/32 :goto_23

    :goto_1
    iget v0, p0, Lpbv;->b:I

    goto/32 :goto_5

    :goto_2
    if-le p3, v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_11

    :goto_3
    iput p1, p0, Lpbv;->d:I

    goto/32 :goto_8

    :goto_4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_d

    :goto_5
    iget v1, p0, Lpbv;->c:I

    goto/32 :goto_7

    :goto_6
    sub-int/2addr p3, v0

    goto/32 :goto_20

    :goto_7
    sub-int/2addr v0, v1

    goto/32 :goto_b

    :goto_8
    return-void

    :goto_9
    iget-object v2, p0, Lpbv;->a:[B

    goto/32 :goto_19

    :goto_a
    iput v1, p0, Lpbv;->c:I

    goto/32 :goto_17

    :goto_b
    if-lt v0, p3, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_9

    :goto_c
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_21

    :goto_d
    iget p1, p0, Lpbv;->c:I

    goto/32 :goto_15

    :goto_e
    invoke-virtual {p0}, Lpbv;->b()V

    goto/32 :goto_f

    :goto_f
    iget v0, p0, Lpbv;->b:I

    goto/32 :goto_2

    :goto_10
    add-int/2addr p1, p3

    goto/32 :goto_1c

    :goto_11
    iget-object v0, p0, Lpbv;->a:[B

    goto/32 :goto_1d

    :goto_12
    iget p1, p0, Lpbv;->d:I

    goto/32 :goto_10

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_26

    :goto_15
    add-int/2addr p1, p3

    goto/32 :goto_18

    :goto_16
    add-int/2addr v1, v0

    goto/32 :goto_25

    :goto_17
    iget v1, p0, Lpbv;->d:I

    goto/32 :goto_16

    :goto_18
    iput p1, p0, Lpbv;->c:I

    goto/32 :goto_0

    :goto_19
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_24

    :goto_1a
    goto :goto_1f

    :goto_1b
    goto/32 :goto_22

    :goto_1c
    iput p1, p0, Lpbv;->d:I

    goto/32 :goto_13

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_1f
    goto/32 :goto_12

    :goto_20
    iget v1, p0, Lpbv;->b:I

    goto/32 :goto_a

    :goto_21
    iput p3, p0, Lpbv;->c:I

    goto/32 :goto_1a

    :goto_22
    iget-object v0, p0, Lpbv;->g:Ljava/io/OutputStream;

    goto/32 :goto_1e

    :goto_23
    add-int/2addr p1, p3

    goto/32 :goto_3

    :goto_24
    add-int/2addr p2, v0

    goto/32 :goto_6

    :goto_25
    iput v1, p0, Lpbv;->d:I

    goto/32 :goto_e

    :goto_26
    iget-object v0, p0, Lpbv;->a:[B

    goto/32 :goto_4
.end method

.method public final c(I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0, p1}, Lpbv;->d(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, v0, v1}, Lpbv;->c(J)V

    goto/32 :goto_2

    :goto_5
    if-ltz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_6
    int-to-long v0, p1

    goto/32 :goto_4
.end method

.method public final c(II)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    int-to-long p1, p2

    goto/32 :goto_a

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    if-ltz p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, p1, v0}, Lpbv;->a(II)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0, p2}, Lpbv;->a(I)V

    goto/32 :goto_2

    :goto_6
    const/16 v0, 0x14

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_5

    :goto_9
    invoke-direct {p0, v0}, Lpbv;->u(I)V

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p0, p1, p2}, Lpbv;->a(J)V

    goto/32 :goto_7
.end method

.method public final c(J)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v0}, Lpbv;->u(I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1, p2}, Lpbv;->a(J)V

    goto/32 :goto_1

    :goto_3
    const/16 v0, 0xa

    goto/32 :goto_0
.end method

.method public final d(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x5

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Lpbv;->u(I)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, p1}, Lpbv;->a(I)V

    goto/32 :goto_1
.end method

.method public final d(II)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x14

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, p2}, Lpbv;->a(I)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, v0}, Lpbv;->u(I)V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0, p1, v0}, Lpbv;->a(II)V

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final d(J)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lpbv;->u(I)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/16 v0, 0x8

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, p1, p2}, Lpbv;->b(J)V

    goto/32 :goto_1
.end method

.method public final e(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lpbv;->b(I)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, v0}, Lpbv;->u(I)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final e(II)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpbv;->a(II)V

    goto/32 :goto_5

    :goto_1
    const/16 v0, 0xe

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x5

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, v0}, Lpbv;->u(I)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0, p2}, Lpbv;->b(I)V

    goto/32 :goto_2
.end method
