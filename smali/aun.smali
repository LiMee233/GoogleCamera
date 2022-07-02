.class public final Laun;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Laom;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Laom;)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p1, [B

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    invoke-interface {p2, v0, p1}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

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

    nop

    nop

    :goto_2
    iput p1, p0, Laun;->d:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Laun;->a:[B

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

    :goto_5
    const/high16 v0, 0x10000

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    iput-object p2, p0, Laun;->f:Laom;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p1, -0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-class p1, [B

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/io/InputStream;[B)I
    .locals 5

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-ne v0, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :cond_0
    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1
    array-length v1, p2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    if-gtz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_3
    iput v0, p0, Laun;->e:I

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_4
    sub-int/2addr v1, v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_1e

    nop

    nop

    :goto_6
    sub-int/2addr v3, v0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_7
    sub-int/2addr v1, v0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_8
    array-length v1, p2

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget v0, p0, Laun;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_a
    iput p1, p0, Laun;->b:I

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_36

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_10
    goto :goto_12

    nop

    nop

    :goto_11
    nop

    :goto_12
    goto/32 :goto_2c

    nop

    nop

    :goto_13
    invoke-interface {v1, p2}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sub-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_15
    iget p2, p0, Laun;->e:I

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-le v0, v4, :cond_2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_2
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    check-cast v0, [B

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_18
    iput v2, p0, Laun;->b:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput v1, p0, Laun;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1a
    iget v4, p0, Laun;->c:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, p0, Laun;->f:Laom;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget v0, p0, Laun;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1d
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput-object v0, p0, Laun;->a:[B

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-ge v3, v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-eqz v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    add-int/2addr p2, p1

    nop

    :goto_22
    goto/32 :goto_26

    nop

    nop

    :goto_23
    if-gtz p1, :cond_5

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_21

    nop

    nop

    :goto_24
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_25
    array-length v1, p2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput p2, p0, Laun;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    move v4, v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_28
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2b
    if-eq v3, v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v0, p0, Laun;->f:Laom;

    nop

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

    :goto_2d
    iget v1, p0, Laun;->d:I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput v2, p0, Laun;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2f
    if-gt v4, v1, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_30
    iget v3, p0, Laun;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_31
    return p1

    nop

    nop

    nop

    :goto_32
    if-gtz p1, :cond_8

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_19

    nop

    nop

    :goto_33
    const-class v3, [B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_34
    move-object p2, v0

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_35
    return p1

    nop

    nop

    :goto_36
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_38
    iput v2, p0, Laun;->e:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_39
    iget v3, p0, Laun;->b:I

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v0, v4, v3}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    add-int v0, v1, v1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static c()Ljava/io/IOException;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    :goto_1
    const-string v1, "BufferedInputStream is closed"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    new-instance v0, Ljava/io/IOException;

    nop

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

    nop

    :goto_3
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Laun;->a:[B

    nop

    nop

    nop

    array-length v0, v0

    nop

    nop

    nop

    nop

    iput v0, p0, Laun;->c:I

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

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

    :goto_3
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final declared-synchronized available()I
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    nop

    :goto_1
    add-int/2addr v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

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

    :goto_3
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Laun;->in:Ljava/io/InputStream;

    nop

    nop

    nop

    iget-object v1, p0, Laun;->a:[B

    nop

    if-eqz v1, :cond_0

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    iget v1, p0, Laun;->b:I

    nop

    iget v2, p0, Laun;->e:I

    nop

    nop

    nop

    nop

    nop

    sub-int/2addr v1, v2

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_1
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object v0

    nop

    throw v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

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

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Laun;->a:[B

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Laun;->f:Laom;

    nop

    nop

    iget-object v1, p0, Laun;->a:[B

    nop

    nop

    nop

    invoke-interface {v0, v1}, Laom;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    nop

    iput-object v0, p0, Laun;->a:[B

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

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

    :goto_3
    throw v0

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Laun;->f:Laom;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    :goto_2
    invoke-interface {v0, v2}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v1, p0, Laun;->in:Ljava/io/InputStream;

    nop

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

    :goto_4
    iget-object v0, p0, Laun;->in:Ljava/io/InputStream;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Laun;->a:[B

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
    iget-object v2, p0, Laun;->a:[B

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    iput-object v1, p0, Laun;->a:[B

    nop

    nop

    :goto_a
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_c
    goto/32 :goto_7

    nop

    nop

    :goto_d
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :catchall_0
    move-exception p1

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
    throw p1

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget v0, p0, Laun;->c:I

    nop

    nop

    nop

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    nop

    nop

    iput p1, p0, Laun;->c:I

    nop

    nop

    nop

    nop

    nop

    iget p1, p0, Laun;->e:I

    nop

    nop

    nop

    nop

    nop

    iput p1, p0, Laun;->d:I

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final markSupported()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

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

    :goto_1
    return v0

    nop

    nop

    nop
.end method

.method public final declared-synchronized read()I
    .locals 5

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_a

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Laun;->a:[B

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Laun;->in:Ljava/io/InputStream;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget v2, p0, Laun;->e:I

    nop

    nop

    nop

    nop

    iget v3, p0, Laun;->b:I

    nop

    nop

    nop

    const/4 v4, -0x1

    nop

    if-lt v2, v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0, v1, v0}, Laun;->a(Ljava/io/InputStream;[B)I

    move-result v1

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_6
    return v4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_1
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object v0

    nop

    nop

    nop

    nop

    throw v0

    nop

    nop

    nop

    nop

    nop

    :cond_1
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_8
    return v0

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    return v4

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :goto_a
    :try_start_2
    iget-object v1, p0, Laun;->a:[B

    nop

    nop

    if-ne v0, v1, :cond_4

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_4
    iget-object v0, p0, Laun;->a:[B

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    :goto_b
    iget v1, p0, Laun;->b:I

    nop

    nop

    nop

    iget v2, p0, Laun;->e:I

    nop

    nop

    sub-int/2addr v1, v2

    nop

    nop

    nop

    nop

    nop

    if-lez v1, :cond_2

    nop

    nop

    nop

    add-int/lit8 v1, v2, 0x1

    nop

    nop

    nop

    nop

    iput v1, p0, Laun;->e:I

    nop

    nop

    aget-byte v0, v0, v2

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-ne v1, v4, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_d
    throw v0

    nop

    nop

    :goto_e
    and-int/lit16 v0, v0, 0xff

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final declared-synchronized read([BII)I
    .locals 5

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_6

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_3
    sub-int/2addr p3, v2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_1

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ne v2, p3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_a
    sub-int/2addr p3, v2

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_1d

    nop

    nop

    :goto_c
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Laun;->a:[B

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_e

    nop

    if-eqz p3, :cond_9

    nop

    iget-object v1, p0, Laun;->in:Ljava/io/InputStream;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_8

    nop

    iget v2, p0, Laun;->e:I

    nop

    nop

    nop

    nop

    iget v3, p0, Laun;->b:I

    nop

    if-lt v2, v3, :cond_2

    nop

    move v2, p3

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    nop

    nop

    :cond_2
    sub-int/2addr v3, v2

    nop

    if-ge v3, p3, :cond_3

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_3
    move v3, p3

    nop

    nop

    nop

    :goto_d
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Laun;->e:I

    nop

    nop

    nop

    add-int/2addr v2, v3

    nop

    nop

    nop

    iput v2, p0, Laun;->e:I

    nop

    if-eq v3, p3, :cond_10

    nop

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_10

    nop

    add-int/2addr p2, v3

    nop

    nop

    nop

    nop

    sub-int v2, p3, v3

    nop

    nop

    :goto_e
    iget v3, p0, Laun;->d:I

    nop

    nop

    nop

    const/4 v4, -0x1

    nop

    nop

    nop

    nop

    nop

    if-ne v3, v4, :cond_5

    nop

    array-length v3, v0

    nop

    nop

    nop

    nop

    nop

    if-ge v2, v3, :cond_4

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    nop

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_f
    monitor-exit p0

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return v4

    nop

    nop

    nop

    nop

    nop

    :cond_5
    :goto_11
    :try_start_1
    invoke-direct {p0, v1, v0}, Laun;->a(Ljava/io/InputStream;[B)I

    move-result v3

    nop

    if-eq v3, v4, :cond_d

    nop

    nop

    nop

    nop

    iget-object v3, p0, Laun;->a:[B

    nop

    nop

    nop

    if-ne v0, v3, :cond_6

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    :cond_6
    iget-object v0, p0, Laun;->a:[B

    nop

    nop

    if-eqz v0, :cond_c

    nop

    nop

    :goto_12
    iget v3, p0, Laun;->b:I

    nop

    nop

    iget v4, p0, Laun;->e:I

    nop

    nop

    nop

    nop

    sub-int/2addr v3, v4

    nop

    nop

    nop

    if-ge v3, v2, :cond_7

    nop

    nop

    goto :goto_13

    nop

    nop

    nop

    :cond_7
    move v3, v2

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Laun;->e:I

    nop

    nop

    nop

    add-int/2addr v4, v3

    nop

    iput v4, p0, Laun;->e:I

    nop

    :goto_14
    sub-int/2addr v2, v3

    nop

    nop

    if-eqz v2, :cond_b

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    nop

    nop

    :goto_15
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return p3

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_18
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_19
    return v3

    nop

    nop

    :cond_8
    :try_start_2
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object p1

    nop

    nop

    nop

    nop

    throw p1

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1a
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_1b
    if-eq v3, v4, :cond_a

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1c
    return p3

    nop

    :cond_b
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1d
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1e
    monitor-exit p0

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

    nop

    nop

    :goto_1f
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_a

    nop

    nop

    :goto_21
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_c
    :try_start_3
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object p1

    nop

    throw p1

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    return p1

    nop

    nop

    nop

    nop

    nop

    :cond_e
    :try_start_4
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object p1

    nop

    nop

    throw p1

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_23
    goto :goto_20

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    add-int/2addr p2, v3

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

    nop

    :goto_26
    if-ne v2, p3, :cond_f

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_27
    return v4

    nop

    :cond_10
    goto/32 :goto_1a

    nop

    nop
.end method

.method public final declared-synchronized reset()V
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Laun;->a:[B

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    iget v0, p0, Laun;->d:I

    nop

    nop

    nop

    nop

    nop

    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    nop

    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    nop

    iput v0, p0, Laun;->e:I

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :cond_0
    :try_start_1
    new-instance v0, Laum;

    nop

    nop

    nop

    nop

    nop

    iget v1, p0, Laun;->e:I

    nop

    iget v2, p0, Laun;->c:I

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v4, 0x42

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Mark has been invalidated, pos: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " markLimit: "

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Laum;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    :cond_1
    new-instance v0, Ljava/io/IOException;

    nop

    nop

    const-string v1, "Stream is closed"

    nop

    nop

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

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

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    throw v0

    nop
.end method

.method public final declared-synchronized skip(J)J
    .locals 9

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-wide p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    add-long/2addr v4, p1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    int-to-long p1, v1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_4
    return-wide v4

    nop

    nop

    nop

    :cond_0
    :goto_5
    goto/32 :goto_9

    nop

    nop

    :goto_6
    cmp-long v2, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_7
    const-wide/16 p1, 0x0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_8
    add-long/2addr v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_9
    sub-long/2addr p1, v4

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    nop

    nop

    :goto_a
    const-wide/16 v0, 0x1

    nop

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

    :goto_b
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_d
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    long-to-int v1, v0

    nop

    :try_start_1
    iput v1, p0, Laun;->e:I

    nop

    nop

    nop

    goto/16 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_1
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object p1

    nop

    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_2
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object p1

    nop

    nop

    throw p1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_10
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_12
    int-to-long v0, v3

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_13
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_14
    sub-long/2addr v4, p1

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    :goto_15
    return-wide v4

    nop

    nop

    :cond_4
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_16
    int-to-long p1, v0

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

    :goto_17
    add-long/2addr v4, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-gez v2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_5
    :try_start_2
    iget-object v0, p0, Laun;->a:[B

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    iget-object v1, p0, Laun;->in:Ljava/io/InputStream;

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    iget v2, p0, Laun;->b:I

    nop

    nop

    iget v3, p0, Laun;->e:I

    nop

    nop

    nop

    sub-int v4, v2, v3

    nop

    nop

    nop

    nop

    nop

    int-to-long v4, v4

    nop

    cmp-long v6, v4, p1

    nop

    nop

    nop

    nop

    nop

    if-gez v6, :cond_4

    nop

    int-to-long v4, v2

    nop

    int-to-long v6, v3

    nop

    nop

    sub-long/2addr v4, v6

    nop

    nop

    nop

    iput v2, p0, Laun;->e:I

    nop

    nop

    nop

    iget v2, p0, Laun;->d:I

    nop

    nop

    nop

    nop

    nop

    const/4 v3, -0x1

    nop

    nop

    nop

    if-eq v2, v3, :cond_0

    nop

    nop

    iget v2, p0, Laun;->c:I

    nop

    nop

    nop

    int-to-long v6, v2

    nop

    cmp-long v2, p1, v6

    nop

    nop

    nop

    nop

    if-lez v2, :cond_6

    nop

    nop

    nop

    goto/16 :goto_5

    nop

    nop

    nop

    :cond_6
    invoke-direct {p0, v1, v0}, Laun;->a(Ljava/io/InputStream;[B)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eq v0, v3, :cond_3

    nop

    nop

    nop

    iget v0, p0, Laun;->b:I

    nop

    nop

    nop

    nop

    nop

    iget v1, p0, Laun;->e:I

    nop

    nop

    nop

    sub-int v2, v0, v1

    nop

    nop

    int-to-long v2, v2

    nop

    nop

    nop

    sub-long v6, p1, v4

    nop

    nop

    nop

    nop

    nop

    cmp-long v8, v2, v6

    nop

    if-ltz v8, :cond_7

    nop

    nop

    nop

    int-to-long v0, v1

    nop

    nop

    add-long/2addr v0, p1

    nop

    nop

    nop

    sub-long/2addr v0, v4

    nop

    long-to-int v1, v0

    nop

    nop

    nop

    nop

    iput v1, p0, Laun;->e:I

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_19
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1a
    return-wide p1

    nop

    :cond_7
    :try_start_3
    iput v0, p0, Laun;->e:I

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop
.end method
