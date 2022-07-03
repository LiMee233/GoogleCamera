.class public final Lalo;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[B

.field private final c:Laom;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Laom;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput-object p1, p0, Lalo;->b:[B

    goto/32 :goto_6

    :goto_1
    const-class p1, [B

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lalo;->a:Ljava/io/OutputStream;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lalo;->c:Laom;

    goto/32 :goto_1

    :goto_4
    const/high16 v0, 0x10000

    goto/32 :goto_7

    :goto_5
    check-cast p1, [B

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-interface {p2, v0, p1}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    goto/32 :goto_2
.end method

.method private final a()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v2, p0, Lalo;->b:[B

    goto/32 :goto_1

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_2
    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_3
    iput v3, p0, Lalo;->d:I

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_3

    :goto_6
    iget v0, p0, Lalo;->d:I

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    iget-object v1, p0, Lalo;->a:Ljava/io/OutputStream;

    goto/32 :goto_0
.end method

.method private final b()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lalo;->a()V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget v0, p0, Lalo;->d:I

    goto/32 :goto_6

    :goto_5
    array-length v1, v1

    goto/32 :goto_0

    :goto_6
    iget-object v1, p0, Lalo;->b:[B

    goto/32 :goto_5
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lalo;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Lalo;->a:Ljava/io/OutputStream;

    goto/32 :goto_7

    :goto_2
    iput-object v0, p0, Lalo;->b:[B

    goto/32 :goto_b

    :goto_3
    throw v0

    :goto_4
    iget-object v1, p0, Lalo;->a:Ljava/io/OutputStream;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lalo;->b:[B

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_a
    iget-object v1, p0, Lalo;->c:Laom;

    goto/32 :goto_d

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_9

    :goto_d
    invoke-interface {v1, v0}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_8
.end method

.method public final flush()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lalo;->a()V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lalo;->a:Ljava/io/OutputStream;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/32 :goto_2
.end method

.method public final write(I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iput v2, p0, Lalo;->d:I

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Lalo;->b()V

    goto/32 :goto_7

    :goto_2
    iget v1, p0, Lalo;->d:I

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lalo;->b:[B

    goto/32 :goto_2

    :goto_4
    int-to-byte p1, p1

    goto/32 :goto_5

    :goto_5
    aput-byte p1, v0, v1

    goto/32 :goto_1

    :goto_6
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_0

    :goto_7
    return-void
.end method

.method public final write([B)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lalo;->write([BII)V

    goto/32 :goto_3

    :goto_1
    array-length v0, p1

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final write([BII)V
    .locals 5

    goto/32 :goto_6

    :goto_0
    iget v3, p0, Lalo;->d:I

    goto/32 :goto_4

    :goto_1
    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_10

    :goto_2
    array-length v4, v4

    goto/32 :goto_15

    :goto_3
    sub-int v1, p3, v0

    goto/32 :goto_f

    :goto_4
    if-nez v3, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_1b

    :goto_5
    if-ge v0, p3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_e

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_3

    :goto_8
    add-int/2addr v2, v1

    goto/32 :goto_11

    :goto_9
    invoke-direct {p0}, Lalo;->b()V

    goto/32 :goto_5

    :goto_a
    array-length v4, v4

    goto/32 :goto_14

    :goto_b
    iget v4, p0, Lalo;->d:I

    goto/32 :goto_1

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_18

    :goto_e
    return-void

    :goto_f
    add-int v2, p2, v0

    goto/32 :goto_0

    :goto_10
    iget v2, p0, Lalo;->d:I

    goto/32 :goto_8

    :goto_11
    iput v2, p0, Lalo;->d:I

    goto/32 :goto_13

    :goto_12
    iget-object v3, p0, Lalo;->b:[B

    goto/32 :goto_b

    :goto_13
    add-int/2addr v0, v1

    goto/32 :goto_9

    :goto_14
    sub-int/2addr v4, v3

    goto/32 :goto_16

    :goto_15
    if-ge v1, v4, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_1a

    :goto_16
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/32 :goto_12

    :goto_17
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_c

    :goto_18
    iget-object v4, p0, Lalo;->b:[B

    goto/32 :goto_a

    :goto_19
    iget-object v4, p0, Lalo;->b:[B

    goto/32 :goto_2

    :goto_1a
    iget-object p2, p0, Lalo;->a:Ljava/io/OutputStream;

    goto/32 :goto_17

    :goto_1b
    goto/16 :goto_d

    :goto_1c
    goto/32 :goto_19
.end method
