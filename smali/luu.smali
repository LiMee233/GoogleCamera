.class public abstract Lluu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field public final b:Lltx;

.field public final c:Ljava/io/OutputStream;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lltx;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput v0, p0, Lluu;->d:I

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lluu;->b:Lltx;

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_2

    :goto_4
    iput v0, p0, Lluu;->f:I

    goto/32 :goto_0

    :goto_5
    iput v0, p0, Lluu;->e:I

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    iput v0, p0, Lluu;->a:I

    goto/32 :goto_6

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    const-string v1, "Can not read or write bytes while forwarding or skipping"

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    iget v0, p0, Lluu;->d:I

    goto/32 :goto_4

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3

    :goto_6
    iget v0, p0, Lluu;->e:I

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_9

    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0
.end method

.method public final a(II)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    new-instance v0, Llut;

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Lltx;->a()I

    move-result v0

    goto/32 :goto_9

    :goto_6
    iget v0, p0, Lluu;->e:I

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lluu;->b:Lltx;

    goto/32 :goto_5

    :goto_8
    iget v0, p0, Lluu;->d:I

    goto/32 :goto_3

    :goto_9
    if-ge v0, p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_6

    :goto_a
    throw v0

    :goto_b
    invoke-direct {v0, p1, p2}, Llut;-><init>(II)V

    goto/32 :goto_a
.end method

.method protected final a(S)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0}, Lluu;->a()V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto/32 :goto_8

    :goto_5
    and-int/lit16 p1, p1, 0xff

    goto/32 :goto_4

    :goto_6
    shr-int/lit8 v1, p1, 0x8

    goto/32 :goto_7

    :goto_7
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_0

    :goto_8
    return-void
.end method

.method protected final a([B)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lluu;->a()V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_1
.end method

.method public final a([BII)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    goto :goto_2

    :goto_1


    :goto_2
    goto/32 :goto_16

    :goto_3
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_30

    :goto_4
    if-gtz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_f

    :goto_5
    invoke-virtual {v0, p3}, Lltx;->b(I)V

    goto/32 :goto_a

    :goto_6
    sub-int/2addr v0, p3

    goto/32 :goto_2b

    :goto_7
    iget v0, p0, Lluu;->d:I

    goto/32 :goto_2f

    :goto_8
    goto/16 :goto_25

    :goto_9
    goto/32 :goto_14

    :goto_a
    iget-object v1, v0, Lltx;->a:[B

    goto/32 :goto_2c

    :goto_b
    invoke-virtual {p0}, Lluu;->b()V

    goto/32 :goto_24

    :goto_c
    if-gtz v0, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_2a

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_23

    :goto_f
    iget-object v0, p0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_31

    :goto_10
    iput v2, p0, Lluu;->e:I

    goto/32 :goto_0

    :goto_11
    sub-int/2addr p3, v0

    goto/32 :goto_21

    :goto_12
    add-int/2addr p1, p3

    goto/32 :goto_1a

    :goto_13
    if-gtz v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_6

    :goto_14
    if-gez v1, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_1e

    :goto_15
    if-gez v0, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_1d

    :goto_16
    iget-object v0, p0, Lluu;->b:Lltx;

    goto/32 :goto_5

    :goto_17
    sub-int/2addr p1, p3

    goto/32 :goto_27

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_13

    :goto_1a
    iput p1, v0, Lltx;->c:I

    goto/32 :goto_b

    :goto_1b
    if-gtz p1, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_17

    :goto_1c
    iget v0, p0, Lluu;->e:I

    goto/32 :goto_26

    :goto_1d
    iget v1, p0, Lluu;->e:I

    goto/32 :goto_2e

    :goto_1e
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_1f
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_20

    :goto_20
    iget p1, p0, Lluu;->e:I

    goto/32 :goto_1b

    :goto_21
    iput v2, p0, Lluu;->d:I

    goto/32 :goto_28

    :goto_22
    iget-object v0, p0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_1f

    :goto_23
    return-void

    :goto_24
    return-void

    :goto_25
    goto/32 :goto_22

    :goto_26
    add-int/2addr p2, v0

    goto/32 :goto_2d

    :goto_27
    iput p1, p0, Lluu;->e:I

    goto/32 :goto_18

    :goto_28
    goto/16 :goto_2

    :goto_29
    goto/32 :goto_4

    :goto_2a
    add-int/2addr p2, v0

    goto/32 :goto_11

    :goto_2b
    iput v0, p0, Lluu;->d:I

    goto/32 :goto_d

    :goto_2c
    iget v2, v0, Lltx;->c:I

    goto/32 :goto_3

    :goto_2d
    sub-int/2addr p3, v0

    goto/32 :goto_10

    :goto_2e
    if-ge v1, p3, :cond_6

    goto/32 :goto_9

    :cond_6
    goto/32 :goto_8

    :goto_2f
    if-lt v0, p3, :cond_7

    goto/32 :goto_19

    :cond_7
    goto/32 :goto_15

    :goto_30
    iget p1, v0, Lltx;->c:I

    goto/32 :goto_12

    :goto_31
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_1c
.end method

.method protected final b(I)S
    .locals 4

    goto/32 :goto_16

    :goto_0
    add-int/lit8 v1, v0, 0x2

    goto/32 :goto_18

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_10

    :goto_2
    if-le v1, v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_13

    :goto_3
    iput v2, p1, Lltx;->b:I

    goto/32 :goto_f

    :goto_4
    iget v0, p1, Lltx;->b:I

    goto/32 :goto_0

    :goto_5
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_14

    :goto_6
    aget-byte v0, v1, v2

    goto/32 :goto_15

    :goto_7
    iget-object p1, p0, Lluu;->b:Lltx;

    goto/32 :goto_4

    :goto_8
    throw p1

    :goto_9
    invoke-virtual {p0}, Lluu;->a()V

    goto/32 :goto_7

    :goto_a
    add-int/2addr p1, v0

    goto/32 :goto_12

    :goto_b
    const/4 v0, 0x2

    goto/32 :goto_17

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_1

    :goto_e
    and-int/lit16 p1, v0, 0xff

    goto/32 :goto_19

    :goto_f
    aget-byte v0, v1, v0

    goto/32 :goto_5

    :goto_10
    const-string v0, "Byte queue is too short"

    goto/32 :goto_11

    :goto_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_12
    int-to-short p1, p1

    goto/32 :goto_c

    :goto_13
    iget-object v1, p1, Lltx;->a:[B

    goto/32 :goto_1a

    :goto_14
    iput v3, p1, Lltx;->b:I

    goto/32 :goto_e

    :goto_15
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_a

    :goto_16
    invoke-virtual {p0}, Lluu;->a()V

    goto/32 :goto_b

    :goto_17
    invoke-virtual {p0, v0, p1}, Lluu;->a(II)V

    goto/32 :goto_9

    :goto_18
    iget v2, p1, Lltx;->c:I

    goto/32 :goto_2

    :goto_19
    shl-int/lit8 p1, p1, 0x8

    goto/32 :goto_6

    :goto_1a
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 2

    :goto_0
    goto/32 :goto_c

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lluu;->f:I

    iget v0, p0, Lluu;->a:I

    invoke-virtual {p0, v0}, Lluu;->a(I)I

    move-result v0

    iput v0, p0, Lluu;->a:I
    :try_end_0
    .catch Llut; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_2
    iget v0, p0, Lluu;->e:I

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v0}, Lltx;->a()I

    move-result v0

    goto/32 :goto_d

    :goto_4
    goto :goto_0

    :catch_0
    move-exception v0

    goto/32 :goto_b

    :goto_5
    iget v0, p0, Lluu;->d:I

    goto/32 :goto_e

    :goto_6
    iput v1, p0, Lluu;->f:I

    goto/32 :goto_7

    :goto_7
    iget v0, v0, Llut;->b:I

    goto/32 :goto_f

    :goto_8
    if-ge v0, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_2

    :goto_9
    return-void

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_5

    :goto_b
    iget v1, v0, Llut;->a:I

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lluu;->b:Lltx;

    goto/32 :goto_3

    :goto_d
    iget v1, p0, Lluu;->f:I

    goto/32 :goto_8

    :goto_e
    if-eqz v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_1

    :goto_f
    iput v0, p0, Lluu;->a:I

    :goto_10
    goto/32 :goto_9
.end method

.method protected final c(I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lluu;->b:Lltx;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lltx;->a()I

    move-result v0

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p0}, Lluu;->a()V

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lluu;->b:Lltx;

    goto/32 :goto_11

    :goto_4
    iput p1, p0, Lluu;->e:I

    goto/32 :goto_e

    :goto_5
    iget-object v1, p0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, v1, p1}, Lltx;->a(Ljava/io/OutputStream;I)V

    goto/32 :goto_f

    :goto_7
    iget-object v0, p0, Lluu;->b:Lltx;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    if-ge v0, p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_d

    :goto_b
    sub-int/2addr p1, v0

    goto/32 :goto_4

    :goto_c
    invoke-virtual {p1, v0, v1}, Lltx;->a(Ljava/io/OutputStream;I)V

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p1}, Lltx;->a()I

    move-result v1

    goto/32 :goto_c

    :goto_e
    iget-object p1, p0, Lluu;->b:Lltx;

    goto/32 :goto_a

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_3

    :goto_11
    invoke-virtual {v0}, Lltx;->a()I

    move-result v0

    goto/32 :goto_b
.end method

.method protected final d(I)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput p1, p0, Lluu;->d:I

    goto/32 :goto_2

    :goto_1
    if-ge v0, p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lluu;->b:Lltx;

    goto/32 :goto_e

    :goto_3
    iget-object v0, p0, Lluu;->b:Lltx;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lluu;->b:Lltx;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p1, v0}, Lltx;->a(I)V

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0}, Lltx;->a()I

    move-result v0

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Lluu;->a()V

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lluu;->b:Lltx;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0}, Lltx;->a()I

    move-result v0

    goto/32 :goto_f

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0, p1}, Lltx;->a(I)V

    goto/32 :goto_a

    :goto_d
    return-void

    :goto_e
    invoke-virtual {p1}, Lltx;->a()I

    move-result v0

    goto/32 :goto_5

    :goto_f
    sub-int/2addr p1, v0

    goto/32 :goto_0
.end method
