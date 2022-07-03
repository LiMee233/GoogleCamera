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

    :goto_0
    check-cast p1, [B

    goto/32 :goto_4

    :goto_1
    invoke-interface {p2, v0, p1}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Laun;->d:I

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Laun;->a:[B

    goto/32 :goto_3

    :goto_5
    const/high16 v0, 0x10000

    goto/32 :goto_1

    :goto_6
    iput-object p2, p0, Laun;->f:Laom;

    goto/32 :goto_9

    :goto_7
    const/4 p1, -0x1

    goto/32 :goto_2

    :goto_8
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_7

    :goto_9
    const-class p1, [B

    goto/32 :goto_5
.end method

.method private final a(Ljava/io/InputStream;[B)I
    .locals 5

    goto/32 :goto_9

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_36

    :cond_0
    goto/32 :goto_30

    :goto_1
    array-length v1, p2

    goto/32 :goto_7

    :goto_2
    if-gtz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_25

    :goto_3
    iput v0, p0, Laun;->e:I

    goto/32 :goto_2e

    :goto_4
    sub-int/2addr v1, v0

    goto/32 :goto_e

    :goto_5
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_1e

    :goto_6
    sub-int/2addr v3, v0

    goto/32 :goto_1f

    :goto_7
    sub-int/2addr v1, v0

    goto/32 :goto_37

    :goto_8
    array-length v1, p2

    goto/32 :goto_2f

    :goto_9
    iget v0, p0, Laun;->d:I

    goto/32 :goto_24

    :goto_a
    iput p1, p0, Laun;->b:I

    :goto_b
    goto/32 :goto_31

    :goto_c
    goto/16 :goto_36

    :goto_d
    goto/32 :goto_20

    :goto_e
    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    goto/32 :goto_1c

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_2c

    :goto_13
    invoke-interface {v1, p2}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_34

    :goto_14
    sub-int/2addr v0, v1

    goto/32 :goto_3

    :goto_15
    iget p2, p0, Laun;->e:I

    goto/32 :goto_23

    :goto_16
    if-le v0, v4, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_27

    :goto_17
    check-cast v0, [B

    goto/32 :goto_5

    :goto_18
    iput v2, p0, Laun;->b:I

    goto/32 :goto_1

    :goto_19
    iput v1, p0, Laun;->d:I

    goto/32 :goto_38

    :goto_1a
    iget v4, p0, Laun;->c:I

    goto/32 :goto_6

    :goto_1b
    iget-object v1, p0, Laun;->f:Laom;

    goto/32 :goto_13

    :goto_1c
    iget v0, p0, Laun;->e:I

    goto/32 :goto_2d

    :goto_1d
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    goto/32 :goto_32

    :goto_1e
    iput-object v0, p0, Laun;->a:[B

    goto/32 :goto_1b

    :goto_1f
    if-ge v3, v4, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_c

    :goto_20
    if-eqz v0, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_8

    :goto_21
    add-int/2addr p2, p1

    :goto_22
    goto/32 :goto_26

    :goto_23
    if-gtz p1, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_21

    :goto_24
    const/4 v1, -0x1

    goto/32 :goto_2a

    :goto_25
    array-length v1, p2

    goto/32 :goto_4

    :goto_26
    iput p2, p0, Laun;->b:I

    goto/32 :goto_35

    :goto_27
    move v4, v0

    goto/32 :goto_10

    :goto_28
    goto/16 :goto_f

    :goto_29
    goto/32 :goto_2

    :goto_2a
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_2b
    if-eq v3, v1, :cond_6

    goto/32 :goto_29

    :cond_6
    goto/32 :goto_3b

    :goto_2c
    iget-object v0, p0, Laun;->f:Laom;

    goto/32 :goto_33

    :goto_2d
    iget v1, p0, Laun;->d:I

    goto/32 :goto_14

    :goto_2e
    iput v2, p0, Laun;->d:I

    goto/32 :goto_18

    :goto_2f
    if-gt v4, v1, :cond_7

    goto/32 :goto_29

    :cond_7
    goto/32 :goto_39

    :goto_30
    iget v3, p0, Laun;->e:I

    goto/32 :goto_1a

    :goto_31
    return p1

    :goto_32
    if-gtz p1, :cond_8

    goto/32 :goto_b

    :cond_8
    goto/32 :goto_19

    :goto_33
    const-class v3, [B

    goto/32 :goto_3a

    :goto_34
    move-object p2, v0

    goto/32 :goto_28

    :goto_35
    return p1

    :goto_36
    goto/32 :goto_1d

    :goto_37
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto/32 :goto_15

    :goto_38
    iput v2, p0, Laun;->e:I

    goto/32 :goto_a

    :goto_39
    iget v3, p0, Laun;->b:I

    goto/32 :goto_2b

    :goto_3a
    invoke-interface {v0, v4, v3}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_3b
    add-int v0, v1, v1

    goto/32 :goto_16
.end method

.method private static c()Ljava/io/IOException;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    const-string v1, "BufferedInputStream is closed"

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/io/IOException;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laun;->a:[B

    array-length v0, v0

    iput v0, p0, Laun;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized available()I
    .locals 3

    goto/32 :goto_3

    :goto_0
    throw v0

    :goto_1
    add-int/2addr v1, v0

    goto/32 :goto_5

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laun;->in:Ljava/io/InputStream;

    iget-object v1, p0, Laun;->a:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Laun;->b:I

    iget v2, p0, Laun;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_5
    monitor-exit p0

    goto/32 :goto_4
.end method

.method public final declared-synchronized b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laun;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Laun;->f:Laom;

    iget-object v1, p0, Laun;->a:[B

    invoke-interface {v0, v1}, Laom;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laun;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Laun;->f:Laom;

    goto/32 :goto_8

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_2
    invoke-interface {v0, v2}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_3
    iput-object v1, p0, Laun;->in:Ljava/io/InputStream;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Laun;->in:Ljava/io/InputStream;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Laun;->a:[B

    goto/32 :goto_6

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    iget-object v2, p0, Laun;->a:[B

    goto/32 :goto_2

    :goto_9
    iput-object v1, p0, Laun;->a:[B

    :goto_a
    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_c
    goto/32 :goto_7

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laun;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laun;->c:I

    iget p1, p0, Laun;->e:I

    iput p1, p0, Laun;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final markSupported()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final declared-synchronized read()I
    .locals 5

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_9

    :goto_1
    monitor-exit p0

    goto/32 :goto_6

    :goto_2
    monitor-exit p0

    goto/32 :goto_8

    :goto_3
    goto/16 :goto_a

    :goto_4
    goto/32 :goto_0

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laun;->a:[B

    iget-object v1, p0, Laun;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v2, p0, Laun;->e:I

    iget v3, p0, Laun;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_3

    invoke-direct {p0, v1, v0}, Laun;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_6
    return v4

    :cond_0
    :try_start_1
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_7

    :goto_7
    monitor-exit p0

    goto/32 :goto_d

    :goto_8
    return v0

    :cond_2
    goto/32 :goto_1

    :goto_9
    return v4

    :cond_3
    :goto_a
    :try_start_2
    iget-object v1, p0, Laun;->a:[B

    if-ne v0, v1, :cond_4

    goto :goto_b

    :cond_4
    iget-object v0, p0, Laun;->a:[B

    if-eqz v0, :cond_0

    :goto_b
    iget v1, p0, Laun;->b:I

    iget v2, p0, Laun;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Laun;->e:I

    aget-byte v0, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_e

    :goto_c
    if-ne v1, v4, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_3

    :goto_d
    throw v0

    :goto_e
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_2
.end method

.method public final declared-synchronized read([BII)I
    .locals 5

    goto/32 :goto_c

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    monitor-exit p0

    goto/32 :goto_16

    :goto_3
    sub-int/2addr p3, v2

    goto/32 :goto_2

    :goto_4
    goto :goto_1

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-ne v2, p3, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_23

    :goto_8
    if-nez v4, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_25

    :goto_9
    monitor-exit p0

    goto/32 :goto_22

    :goto_a
    sub-int/2addr p3, v2

    :goto_b
    goto/32 :goto_1d

    :goto_c
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laun;->a:[B

    if-eqz v0, :cond_e

    if-eqz p3, :cond_9

    iget-object v1, p0, Laun;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    iget v2, p0, Laun;->e:I

    iget v3, p0, Laun;->b:I

    if-lt v2, v3, :cond_2

    move v2, p3

    goto :goto_e

    :cond_2
    sub-int/2addr v3, v2

    if-ge v3, p3, :cond_3

    goto :goto_d

    :cond_3
    move v3, p3

    :goto_d
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Laun;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Laun;->e:I

    if-eq v3, p3, :cond_10

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-eqz v2, :cond_10

    add-int/2addr p2, v3

    sub-int v2, p3, v3

    :goto_e
    iget v3, p0, Laun;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    array-length v3, v0

    if-ge v2, v3, :cond_4

    goto :goto_11

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1b

    :goto_f
    monitor-exit p0

    goto/32 :goto_27

    :goto_10
    return v4

    :cond_5
    :goto_11
    :try_start_1
    invoke-direct {p0, v1, v0}, Laun;->a(Ljava/io/InputStream;[B)I

    move-result v3

    if-eq v3, v4, :cond_d

    iget-object v3, p0, Laun;->a:[B

    if-ne v0, v3, :cond_6

    goto :goto_12

    :cond_6
    iget-object v0, p0, Laun;->a:[B

    if-eqz v0, :cond_c

    :goto_12
    iget v3, p0, Laun;->b:I

    iget v4, p0, Laun;->e:I

    sub-int/2addr v3, v4

    if-ge v3, v2, :cond_7

    goto :goto_13

    :cond_7
    move v3, v2

    :goto_13
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Laun;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Laun;->e:I

    :goto_14
    sub-int/2addr v2, v3

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_15
    monitor-exit p0

    goto/32 :goto_10

    :goto_16
    return p3

    :goto_17
    goto/32 :goto_15

    :goto_18
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_19
    return v3

    :cond_8
    :try_start_2
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    goto/32 :goto_18

    :goto_1a
    monitor-exit p0

    goto/32 :goto_19

    :goto_1b
    if-eq v3, v4, :cond_a

    goto/32 :goto_14

    :cond_a
    goto/32 :goto_26

    :goto_1c
    return p3

    :cond_b
    goto/32 :goto_21

    :goto_1d
    monitor-exit p0

    goto/32 :goto_1c

    :goto_1e
    monitor-exit p0

    goto/32 :goto_0

    :goto_1f
    goto/16 :goto_e

    :goto_20
    goto/32 :goto_a

    :goto_21
    goto/16 :goto_b

    :cond_c
    :try_start_3
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    goto/32 :goto_7

    :goto_22
    return p1

    :cond_e
    :try_start_4
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_1e

    :goto_23
    goto :goto_20

    :goto_24
    goto/32 :goto_f

    :goto_25
    add-int/2addr p2, v3

    goto/32 :goto_1f

    :goto_26
    if-ne v2, p3, :cond_f

    goto/32 :goto_17

    :cond_f
    goto/32 :goto_3

    :goto_27
    return v4

    :cond_10
    goto/32 :goto_1a
.end method

.method public final declared-synchronized reset()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laun;->a:[B

    if-eqz v0, :cond_1

    iget v0, p0, Laun;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Laun;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    return-void

    :cond_0
    :try_start_1
    new-instance v0, Laum;

    iget v1, p0, Laun;->e:I

    iget v2, p0, Laun;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Mark has been invalidated, pos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " markLimit: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laum;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 9

    goto/32 :goto_1

    :goto_0
    return-wide p1

    :goto_1
    monitor-enter p0

    goto/32 :goto_a

    :goto_2
    add-long/2addr v4, p1

    goto/32 :goto_3

    :goto_3
    int-to-long p1, v1

    goto/32 :goto_14

    :goto_4
    return-wide v4

    :cond_0
    :goto_5
    goto/32 :goto_9

    :goto_6
    cmp-long v2, p1, v0

    goto/32 :goto_18

    :goto_7
    const-wide/16 p1, 0x0

    goto/32 :goto_10

    :goto_8
    add-long/2addr v0, p1

    goto/32 :goto_f

    :goto_9
    sub-long/2addr p1, v4

    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_a
    const-wide/16 v0, 0x1

    goto/32 :goto_6

    :goto_b
    monitor-exit p0

    goto/32 :goto_1a

    :goto_c
    monitor-exit p0

    goto/32 :goto_d

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_7

    :goto_f
    long-to-int v1, v0

    :try_start_1
    iput v1, p0, Laun;->e:I

    goto/16 :goto_19

    :cond_1
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Laun;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_c

    :goto_10
    monitor-exit p0

    goto/32 :goto_0

    :goto_11
    monitor-exit p0

    goto/32 :goto_4

    :goto_12
    int-to-long v0, v3

    goto/32 :goto_8

    :goto_13
    monitor-exit p0

    goto/32 :goto_15

    :goto_14
    sub-long/2addr v4, p1

    :cond_3
    goto/32 :goto_11

    :goto_15
    return-wide v4

    :cond_4
    goto/32 :goto_12

    :goto_16
    int-to-long p1, v0

    goto/32 :goto_2

    :goto_17
    add-long/2addr v4, p1

    goto/32 :goto_13

    :goto_18
    if-gez v2, :cond_5

    goto/32 :goto_e

    :cond_5
    :try_start_2
    iget-object v0, p0, Laun;->a:[B

    if-eqz v0, :cond_2

    iget-object v1, p0, Laun;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    iget v2, p0, Laun;->b:I

    iget v3, p0, Laun;->e:I

    sub-int v4, v2, v3

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-gez v6, :cond_4

    int-to-long v4, v2

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput v2, p0, Laun;->e:I

    iget v2, p0, Laun;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Laun;->c:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-direct {p0, v1, v0}, Laun;->a(Ljava/io/InputStream;[B)I

    move-result v0

    if-eq v0, v3, :cond_3

    iget v0, p0, Laun;->b:I

    iget v1, p0, Laun;->e:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    sub-long v6, p1, v4

    cmp-long v8, v2, v6

    if-ltz v8, :cond_7

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Laun;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_19
    goto/32 :goto_b

    :goto_1a
    return-wide p1

    :cond_7
    :try_start_3
    iput v0, p0, Laun;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_16
.end method
