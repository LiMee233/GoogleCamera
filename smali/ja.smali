.class public Lja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static b:[Ljava/lang/Object;

.field static c:I

.field static d:[Ljava/lang/Object;

.field static e:I


# instance fields
.field f:[I

.field g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    iput-object v0, p0, Lja;->f:[I

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iput v0, p0, Lja;->h:I

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    iput-object v0, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    sget-object v0, Lim;->a:[I

    goto/32 :goto_1

    :goto_7
    sget-object v0, Lim;->b:[Ljava/lang/Object;

    goto/32 :goto_5
.end method

.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    sget-object p1, Lim;->a:[I

    goto/32 :goto_8

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_3
    sget-object p1, Lim;->b:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    iput p1, p0, Lja;->h:I

    goto/32 :goto_c

    :goto_5
    iput-object p1, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    goto :goto_b

    :goto_7
    goto/32 :goto_a

    :goto_8
    iput-object p1, p0, Lja;->f:[I

    goto/32 :goto_3

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_a
    invoke-direct {p0, p1}, Lja;->e(I)V

    :goto_b
    goto/32 :goto_9

    :goto_c
    return-void
.end method

.method private static a([III)I
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lim;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_3

    :goto_2
    return p0

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_3
    throw p0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 8

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    const/4 v3, 0x2

    goto/32 :goto_13

    :goto_2
    if-eq v1, v7, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_3
    array-length v1, p0

    goto/32 :goto_4

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_5
    const-class v0, Lja;

    goto/32 :goto_3

    :goto_6
    if-eq v1, v7, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_e

    :goto_7
    monitor-enter v0

    :try_start_0
    sget v1, Lja;->e:I

    if-ge v1, v5, :cond_3

    sget-object v1, Lja;->d:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    add-int/2addr p2, p2

    add-int/lit8 p2, p2, -0x1

    :goto_8
    if-ge p2, v3, :cond_2

    sput-object p1, Lja;->d:[Ljava/lang/Object;

    sget p0, Lja;->e:I

    add-int/2addr p0, v6

    sput p0, Lja;->e:I

    goto :goto_9

    :cond_2


    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    :cond_3
    :goto_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_a
    throw p0

    :goto_b
    goto/32 :goto_11

    :goto_c
    throw p0

    :goto_d
    goto/32 :goto_0

    :goto_e
    monitor-enter v0

    :try_start_1
    sget v1, Lja;->c:I

    if-ge v1, v5, :cond_5

    sget-object v1, Lja;->b:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    add-int/2addr p2, p2

    add-int/lit8 p2, p2, -0x1

    :goto_f
    if-ge p2, v3, :cond_4

    sput-object p1, Lja;->b:[Ljava/lang/Object;

    sget p0, Lja;->c:I

    add-int/2addr p0, v6

    sput p0, Lja;->c:I

    goto :goto_10

    :cond_4


    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_f

    :cond_5
    :goto_10
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_c

    :goto_11
    const/4 v7, 0x4

    goto/32 :goto_6

    :goto_12
    const/16 v5, 0xa

    goto/32 :goto_14

    :goto_13
    const/4 v4, 0x0

    goto/32 :goto_12

    :goto_14
    const/4 v6, 0x1

    goto/32 :goto_15

    :goto_15
    const/16 v7, 0x8

    goto/32 :goto_2
.end method

.method private final e(I)V
    .locals 5

    goto/32 :goto_11

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v4, Lja;->d:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    sget-object p1, Lja;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lja;->g:[Ljava/lang/Object;

    aget-object v4, p1, v3

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lja;->d:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Lja;->f:[I

    aput-object v1, p1, v2

    aput-object v1, p1, v3

    sget p1, Lja;->e:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lja;->e:I

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_8

    :goto_5
    const/4 v4, 0x4

    goto/32 :goto_7

    :goto_6
    monitor-enter v0

    :try_start_1
    sget-object v4, Lja;->b:[Ljava/lang/Object;

    if-eqz v4, :cond_1

    sget-object p1, Lja;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lja;->g:[Ljava/lang/Object;

    aget-object v4, p1, v3

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lja;->b:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Lja;->f:[I

    aput-object v1, p1, v2

    aput-object v1, p1, v3

    sget p1, Lja;->c:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lja;->c:I

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_3

    :goto_7
    if-eq p1, v4, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_6

    :goto_8
    new-array v0, p1, [I

    goto/32 :goto_10

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_a
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_b
    const/16 v4, 0x8

    goto/32 :goto_c

    :goto_c
    if-eq p1, v4, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_0

    :goto_d
    const/4 v3, 0x0

    goto/32 :goto_b

    :goto_e
    iput-object p1, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_12

    :goto_f
    add-int/2addr p1, p1

    goto/32 :goto_a

    :goto_10
    iput-object v0, p0, Lja;->f:[I

    goto/32 :goto_f

    :goto_11
    const-class v0, Lja;

    goto/32 :goto_9

    :goto_12
    return-void

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_d
.end method


# virtual methods
.method final a()I
    .locals 6

    goto/32 :goto_27

    :goto_0
    aget-object v0, v0, v4

    goto/32 :goto_30

    :goto_1
    iget-object v4, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    add-int v5, v3, v3

    goto/32 :goto_10

    :goto_3
    iget-object v4, p0, Lja;->f:[I

    goto/32 :goto_28

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_15

    :goto_5
    goto/16 :goto_2b

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-nez v4, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_24

    :goto_8
    if-gez v2, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_17

    :goto_9
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_b

    :goto_a
    return v1

    :goto_b
    add-int v4, v2, v2

    goto/32 :goto_0

    :goto_c
    add-int/2addr v2, v1

    :goto_d
    goto/32 :goto_2c

    :goto_e
    iget-object v0, p0, Lja;->f:[I

    goto/32 :goto_26

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_1a

    :goto_10
    aget-object v4, v4, v5

    goto/32 :goto_7

    :goto_11
    goto :goto_d

    :goto_12
    goto/32 :goto_2e

    :goto_13
    goto/16 :goto_21

    :goto_14
    goto/32 :goto_2a

    :goto_15
    iget-object v2, p0, Lja;->f:[I

    goto/32 :goto_f

    :goto_16
    if-eqz v0, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_9

    :goto_17
    iget-object v3, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_19

    :goto_18
    const/4 v1, -0x1

    goto/32 :goto_4

    :goto_19
    add-int v4, v2, v2

    goto/32 :goto_25

    :goto_1a
    invoke-static {v2, v0, v3}, Lja;->a([III)I

    move-result v2

    goto/32 :goto_8

    :goto_1b
    xor-int/lit8 v0, v3, -0x1

    goto/32 :goto_1d

    :goto_1c
    if-nez v3, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_20

    :goto_1d
    return v0

    :goto_1e
    goto/32 :goto_22

    :goto_1f
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_11

    :goto_20
    add-int/lit8 v3, v2, 0x1

    :goto_21
    goto/32 :goto_2d

    :goto_22
    return v2

    :goto_23
    goto/32 :goto_a

    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_13

    :goto_25
    aget-object v3, v3, v4

    goto/32 :goto_1c

    :goto_26
    aget v0, v0, v2

    goto/32 :goto_16

    :goto_27
    iget v0, p0, Lja;->h:I

    goto/32 :goto_18

    :goto_28
    aget v4, v4, v3

    goto/32 :goto_29

    :goto_29
    if-eqz v4, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_1

    :goto_2a
    return v3

    :goto_2b
    goto/32 :goto_c

    :goto_2c
    if-gez v2, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_e

    :goto_2d
    if-ge v3, v0, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_5

    :goto_2e
    return v2

    :goto_2f
    goto/32 :goto_1b

    :goto_30
    if-nez v0, :cond_8

    goto/32 :goto_12

    :cond_8
    goto/32 :goto_1f
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0}, Lja;->a()I

    move-result p1

    :goto_1
    goto/32 :goto_5

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, p1, v0}, Lja;->a(Ljava/lang/Object;I)I

    move-result p1

    goto/32 :goto_2

    :goto_5
    return p1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_4

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6
.end method

.method final a(Ljava/lang/Object;I)I
    .locals 6

    goto/32 :goto_30

    :goto_0
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_c

    :goto_1
    if-gez v2, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_11

    :goto_2
    if-eq v0, p2, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_e

    :goto_3
    add-int/lit8 v3, v2, 0x1

    :goto_4
    goto/32 :goto_22

    :goto_5
    add-int v4, v2, v2

    goto/32 :goto_2e

    :goto_6
    goto/16 :goto_1d

    :goto_7
    goto/32 :goto_20

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_2f

    :goto_a
    if-eqz v4, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_0

    :goto_b
    aget v4, v4, v3

    goto/32 :goto_31

    :goto_c
    goto :goto_4

    :goto_d
    goto/32 :goto_1c

    :goto_e
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_f
    aget-object v3, v3, v4

    goto/32 :goto_27

    :goto_10
    if-gez v2, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_1e

    :goto_11
    iget-object v0, p0, Lja;->f:[I

    goto/32 :goto_12

    :goto_12
    aget v0, v0, v2

    goto/32 :goto_2

    :goto_13
    return p1

    :goto_14
    goto/32 :goto_8

    :goto_15
    const/4 v1, -0x1

    goto/32 :goto_2b

    :goto_16
    return v2

    :goto_17
    goto/32 :goto_32

    :goto_18
    iget-object v2, p0, Lja;->f:[I

    goto/32 :goto_24

    :goto_19
    if-eqz v3, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_3

    :goto_1a
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_29

    :goto_1b
    iget-object v4, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_21

    :goto_1c
    return v3

    :goto_1d
    goto/32 :goto_25

    :goto_1e
    iget-object v3, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_1f
    aget-object v4, v4, v5

    goto/32 :goto_2c

    :goto_20
    iget-object v4, p0, Lja;->f:[I

    goto/32 :goto_b

    :goto_21
    add-int v5, v3, v3

    goto/32 :goto_1f

    :goto_22
    if-ge v3, v0, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_6

    :goto_23
    if-eqz v0, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_1a

    :goto_24
    invoke-static {v2, v0, p2}, Lja;->a([III)I

    move-result v2

    goto/32 :goto_10

    :goto_25
    add-int/2addr v2, v1

    :goto_26
    goto/32 :goto_1

    :goto_27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_19

    :goto_28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_23

    :goto_29
    goto :goto_26

    :goto_2a
    goto/32 :goto_16

    :goto_2b
    if-nez v0, :cond_7

    goto/32 :goto_9

    :cond_7
    goto/32 :goto_18

    :goto_2c
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_a

    :goto_2d
    add-int v4, v2, v2

    goto/32 :goto_f

    :goto_2e
    aget-object v0, v0, v4

    goto/32 :goto_28

    :goto_2f
    return v1

    :goto_30
    iget v0, p0, Lja;->h:I

    goto/32 :goto_15

    :goto_31
    if-eq v4, p2, :cond_8

    goto/32 :goto_1d

    :cond_8
    goto/32 :goto_1b

    :goto_32
    xor-int/lit8 p1, v3, -0x1

    goto/32 :goto_13
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_5

    :goto_1
    return-object v1

    :goto_2
    add-int/2addr p1, p1

    goto/32 :goto_0

    :goto_3
    aget-object v1, v0, p1

    goto/32 :goto_4

    :goto_4
    aput-object p2, v0, p1

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_3
.end method

.method public final a(I)V
    .locals 5

    goto/32 :goto_a

    :goto_0
    invoke-static {v1, v2, v0}, Lja;->a([I[Ljava/lang/Object;I)V

    :goto_1
    goto/32 :goto_12

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0, p1}, Lja;->e(I)V

    goto/32 :goto_13

    :goto_4
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_9

    :goto_5
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_f

    :goto_6
    if-gtz p1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_14

    :goto_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_4

    :goto_8
    array-length v2, v1

    goto/32 :goto_e

    :goto_9
    throw p1

    :goto_a
    iget v0, p0, Lja;->h:I

    goto/32 :goto_10

    :goto_b
    add-int v4, v0, v0

    goto/32 :goto_15

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_7

    :goto_e
    if-lt v2, p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_17

    :goto_f
    iget-object p1, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_b

    :goto_10
    iget-object v1, p0, Lja;->f:[I

    goto/32 :goto_8

    :goto_11
    if-eq p1, v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_c

    :goto_12
    iget p1, p0, Lja;->h:I

    goto/32 :goto_11

    :goto_13
    iget p1, p0, Lja;->h:I

    goto/32 :goto_6

    :goto_14
    iget-object p1, p0, Lja;->f:[I

    goto/32 :goto_2

    :goto_15
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_16
    goto/32 :goto_0

    :goto_17
    iget-object v2, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_3
.end method

.method public a(Lja;)V
    .locals 4

    goto/32 :goto_11

    :goto_0
    if-gtz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_4

    :goto_1
    goto :goto_c

    :goto_2
    goto/32 :goto_0

    :goto_3
    add-int/2addr v1, v0

    goto/32 :goto_5

    :goto_4
    iget-object v1, p1, Lja;->f:[I

    goto/32 :goto_10

    :goto_5
    invoke-virtual {p0, v1}, Lja;->a(I)V

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p0, v1, v3}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_7
    iget-object v1, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_8
    invoke-virtual {p1, v2}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_18

    :goto_9
    iget-object p1, p1, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_a
    iget v1, p0, Lja;->h:I

    goto/32 :goto_d

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_2

    :cond_1
    :goto_c
    goto/32 :goto_16

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_13

    :goto_10
    iget-object v3, p0, Lja;->f:[I

    goto/32 :goto_14

    :goto_11
    iget v0, p1, Lja;->h:I

    goto/32 :goto_15

    :goto_12
    iput v0, p0, Lja;->h:I

    goto/32 :goto_e

    :goto_13
    return-void

    :goto_14
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_9

    :goto_15
    iget v1, p0, Lja;->h:I

    goto/32 :goto_3

    :goto_16
    if-lt v2, v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_8

    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1

    :goto_18
    invoke-virtual {p1, v2}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6

    :goto_19
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_12

    :goto_1a
    add-int v3, v0, v0

    goto/32 :goto_19
.end method

.method final b(Ljava/lang/Object;)I
    .locals 5

    goto/32 :goto_6

    :goto_0
    const/4 v3, 0x1

    :goto_1
    goto/32 :goto_12

    :goto_2
    return p1

    :goto_3
    add-int/lit8 v3, v3, 0x2

    goto/32 :goto_13

    :goto_4
    shr-int/lit8 p1, v3, 0x1

    goto/32 :goto_16

    :goto_5
    shr-int/2addr p1, v2

    goto/32 :goto_18

    :goto_6
    iget v0, p0, Lja;->h:I

    goto/32 :goto_1b

    :goto_7
    if-lt p1, v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_9

    :goto_8
    aget-object v4, v1, v3

    goto/32 :goto_11

    :goto_9
    aget-object v3, v1, p1

    goto/32 :goto_d

    :goto_a
    const/4 p1, 0x1

    :goto_b
    goto/32 :goto_7

    :goto_c
    const/4 p1, -0x1

    goto/32 :goto_2

    :goto_d
    if-nez v3, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_1a

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_f
    if-eqz p1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_a

    :goto_10
    if-eqz v4, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_3

    :goto_11
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_10

    :goto_12
    if-lt v3, v0, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_8

    :goto_13
    goto/16 :goto_1

    :goto_14
    goto/32 :goto_4

    :goto_15
    iget-object v1, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_e

    :goto_16
    return p1

    :goto_17
    goto/32 :goto_c

    :goto_18
    return p1

    :goto_19
    goto/32 :goto_0

    :goto_1a
    add-int/lit8 p1, p1, 0x2

    goto/32 :goto_1c

    :goto_1b
    add-int/2addr v0, v0

    goto/32 :goto_15

    :goto_1c
    goto/16 :goto_b

    :goto_1d
    goto/32 :goto_5
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    add-int/2addr p1, p1

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    aget-object p1, v0, p1

    goto/32 :goto_1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    aget-object p1, v0, p1

    goto/32 :goto_0

    :goto_2
    add-int/2addr p1, p1

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_1
.end method

.method public clear()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-static {v1, v2, v0}, Lja;->a([I[Ljava/lang/Object;I)V

    :goto_1
    goto/32 :goto_9

    :goto_2
    throw v0

    :goto_3
    iget-object v1, p0, Lja;->f:[I

    goto/32 :goto_c

    :goto_4
    if-lez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_5
    iput-object v3, p0, Lja;->f:[I

    goto/32 :goto_12

    :goto_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_11

    :goto_7
    iput-object v3, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_d

    :goto_8
    iget v0, p0, Lja;->h:I

    goto/32 :goto_a

    :goto_9
    iget v0, p0, Lja;->h:I

    goto/32 :goto_4

    :goto_a
    if-gtz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3

    :goto_b
    sget-object v3, Lim;->a:[I

    goto/32 :goto_5

    :goto_c
    iget-object v2, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_b

    :goto_d
    const/4 v3, 0x0

    goto/32 :goto_10

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_6

    :goto_10
    iput v3, p0, Lja;->h:I

    goto/32 :goto_0

    :goto_11
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_2

    :goto_12
    sget-object v3, Lim;->b:[Ljava/lang/Object;

    goto/32 :goto_7
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_6

    :goto_1
    return p1

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    if-gez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_3
    if-gez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0, p1}, Lja;->b(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_3

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 10

    goto/32 :goto_2b

    :goto_0
    invoke-static {p1, v0, v3}, Lja;->a([I[Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_1
    sget-object p1, Lim;->a:[I

    goto/32 :goto_4e

    :goto_2
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_2a

    :goto_3
    iput v4, p0, Lja;->h:I

    goto/32 :goto_1f

    :goto_4
    goto :goto_c

    :goto_5
    goto/32 :goto_32

    :goto_6
    const/4 v4, 0x0

    goto/32 :goto_49

    :goto_7
    add-int/2addr v0, v5

    goto/32 :goto_b

    :goto_8
    add-int v9, v3, v5

    goto/32 :goto_3e

    :goto_9
    if-eq v3, p1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_3

    :goto_a
    sub-int v4, v6, p1

    goto/32 :goto_38

    :goto_b
    aput-object v1, p1, v0

    :goto_c
    goto/32 :goto_34

    :goto_d
    add-int/2addr v4, v4

    goto/32 :goto_36

    :goto_e
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_2

    :goto_f
    add-int v0, v6, v6

    goto/32 :goto_28

    :goto_10
    if-gtz p1, :cond_1

    goto/32 :goto_50

    :cond_1
    goto/32 :goto_45

    :goto_11
    if-le v3, v5, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_3a

    :goto_12
    iget p1, p0, Lja;->h:I

    goto/32 :goto_9

    :goto_13
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_46

    :goto_14
    goto/16 :goto_35

    :goto_15
    goto/32 :goto_3b

    :goto_16
    goto :goto_c

    :goto_17
    goto/32 :goto_4

    :goto_18
    if-lt v3, v8, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_4c

    :goto_19
    add-int/2addr v5, v5

    goto/32 :goto_29

    :goto_1a
    invoke-static {v7, v4, v8, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_d

    :goto_1b
    if-eq v3, v5, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_10

    :goto_1c
    iget-object v7, p0, Lja;->f:[I

    goto/32 :goto_43

    :goto_1d
    sub-int v5, v6, p1

    goto/32 :goto_30

    :goto_1e
    shr-int/lit8 v5, v3, 0x1

    goto/32 :goto_8

    :goto_1f
    return-object v2

    :goto_20
    goto/32 :goto_e

    :goto_21
    invoke-direct {p0, v9}, Lja;->e(I)V

    goto/32 :goto_48

    :goto_22
    div-int/lit8 v8, v8, 0x3

    goto/32 :goto_18

    :goto_23
    add-int/2addr v0, v0

    goto/32 :goto_24

    :goto_24
    add-int/2addr v4, v4

    goto/32 :goto_2c

    :goto_25
    throw p1

    :goto_26
    goto/32 :goto_31

    :goto_27
    const/16 v9, 0x8

    goto/32 :goto_44

    :goto_28
    const/4 v1, 0x0

    goto/32 :goto_41

    :goto_29
    invoke-static {v0, v4, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_16

    :goto_2a
    throw p1

    :goto_2b
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_4a

    :goto_2c
    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2d
    goto/32 :goto_42

    :goto_2e
    iget-object v5, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_4f

    :goto_2f
    iget v3, p0, Lja;->h:I

    goto/32 :goto_6

    :goto_30
    iget-object v8, p0, Lja;->f:[I

    goto/32 :goto_1a

    :goto_31
    if-lt p1, v6, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_47

    :goto_32
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_37

    :goto_33
    if-lt p1, v6, :cond_6

    goto/32 :goto_17

    :cond_6
    goto/32 :goto_3c

    :goto_34
    move v4, v6

    :goto_35
    goto/32 :goto_12

    :goto_36
    iget-object p1, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_19

    :goto_37
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_25

    :goto_38
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_4b

    :goto_39
    invoke-static {v7, v4, v5, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_2e

    :goto_3a
    iget-object p1, p0, Lja;->f:[I

    goto/32 :goto_0

    :goto_3b
    add-int/lit8 v6, v3, -0x1

    goto/32 :goto_1c

    :goto_3c
    add-int/lit8 v4, p1, 0x1

    goto/32 :goto_1d

    :goto_3d
    iput-object p1, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_14

    :goto_3e
    goto :goto_40

    :goto_3f


    :goto_40
    goto/32 :goto_21

    :goto_41
    aput-object v1, p1, v0

    goto/32 :goto_7

    :goto_42
    iget-object p1, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_f

    :goto_43
    array-length v8, v7

    goto/32 :goto_27

    :goto_44
    if-gt v8, v9, :cond_7

    goto/32 :goto_26

    :cond_7
    goto/32 :goto_22

    :goto_45
    iget-object v5, p0, Lja;->f:[I

    goto/32 :goto_39

    :goto_46
    aget-object v2, v0, v2

    goto/32 :goto_2f

    :goto_47
    add-int/lit8 v0, p1, 0x1

    goto/32 :goto_a

    :goto_48
    iget v5, p0, Lja;->h:I

    goto/32 :goto_1b

    :goto_49
    const/4 v5, 0x1

    goto/32 :goto_11

    :goto_4a
    add-int v1, p1, p1

    goto/32 :goto_13

    :goto_4b
    iget-object p1, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_23

    :goto_4c
    if-gt v3, v9, :cond_8

    goto/32 :goto_3f

    :cond_8
    goto/32 :goto_1e

    :goto_4d
    sget-object p1, Lim;->b:[Ljava/lang/Object;

    goto/32 :goto_3d

    :goto_4e
    iput-object p1, p0, Lja;->f:[I

    goto/32 :goto_4d

    :goto_4f
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_50
    goto/32 :goto_33
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    goto/32 :goto_1f

    :goto_0
    goto/16 :goto_10

    :goto_1
    goto/32 :goto_4

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_23

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_f

    :goto_5
    goto/16 :goto_2c

    :cond_0
    :goto_6
    goto/32 :goto_e

    :goto_7
    return v2

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_8
    return v2

    :catch_1
    move-exception p1

    :goto_9
    goto/32 :goto_18

    :goto_a
    iget v3, p1, Lja;->h:I

    goto/32 :goto_14

    :goto_b
    return v0

    :goto_c
    if-eqz v3, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1d

    :goto_d
    iget v1, p0, Lja;->h:I

    goto/32 :goto_a

    :goto_e
    return v2

    :cond_2
    goto/32 :goto_15

    :goto_f
    goto/16 :goto_29

    :cond_3
    :goto_10
    goto/32 :goto_20

    :goto_11
    instance-of v1, p1, Lja;

    goto/32 :goto_27

    :goto_12
    check-cast p1, Ljava/util/Map;

    goto/32 :goto_2a

    :goto_13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    goto/32 :goto_17

    :goto_14
    if-eq v1, v3, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_2b

    :goto_15
    return v0

    :catch_2
    move-exception p1

    goto/32 :goto_7

    :goto_16
    if-ne p0, p1, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_11

    :goto_17
    if-eq v1, v3, :cond_6

    goto/32 :goto_9

    :cond_6
    goto/32 :goto_28

    :goto_18
    return v2

    :goto_19
    goto/32 :goto_b

    :goto_1a
    if-nez v1, :cond_7

    goto/32 :goto_9

    :cond_7
    goto/32 :goto_12

    :goto_1b
    if-nez v1, :cond_8

    goto/32 :goto_24

    :cond_8
    goto/32 :goto_21

    :goto_1c
    if-eqz v3, :cond_9

    goto/32 :goto_1

    :cond_9
    goto/32 :goto_0

    :goto_1d
    goto/16 :goto_6

    :goto_1e
    goto/32 :goto_25

    :goto_1f
    const/4 v0, 0x1

    goto/32 :goto_16

    :goto_20
    return v2

    :cond_a
    goto/32 :goto_26

    :goto_21
    check-cast p1, Lja;

    goto/32 :goto_d

    :goto_22
    instance-of v1, p1, Ljava/util/Map;

    goto/32 :goto_1a

    :goto_23
    return v2

    :goto_24
    goto/32 :goto_22

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_26
    return v0

    :catch_3
    move-exception p1

    goto/32 :goto_8

    :goto_27
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_28
    const/4 v1, 0x0

    :goto_29
    :try_start_0
    iget v3, p0, Lja;->h:I

    if-ge v1, v3, :cond_a

    invoke-virtual {p0, v1}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1

    :cond_b
    return v2

    :cond_c
    if-nez v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_1c

    :goto_2a
    iget v1, p0, Lja;->h:I

    goto/32 :goto_13

    :goto_2b
    const/4 v1, 0x0

    :goto_2c
    :try_start_1
    iget v3, p0, Lja;->h:I

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_e

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_1e

    :cond_d
    return v2

    :cond_e
    if-nez v5, :cond_0

    invoke-virtual {p1, v3}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto/32 :goto_c
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, v0}, Lja;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p2

    :goto_1
    iget-object p2, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_6

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_0

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_7

    :goto_6
    if-gez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_7
    aget-object p1, p2, p1

    goto/32 :goto_3

    :goto_8
    add-int/2addr p1, p1

    goto/32 :goto_5
.end method

.method public hashCode()I
    .locals 9

    goto/32 :goto_5

    :goto_0
    const/4 v4, 0x0

    goto/32 :goto_e

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto/32 :goto_15

    :goto_2
    const/4 v6, 0x0

    :goto_3
    goto/32 :goto_c

    :goto_4
    return v6

    :goto_5
    iget-object v0, p0, Lja;->f:[I

    goto/32 :goto_8

    :goto_6
    iget v2, p0, Lja;->h:I

    goto/32 :goto_f

    :goto_7
    aget-object v7, v1, v3

    goto/32 :goto_14

    :goto_8
    iget-object v1, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_9
    if-nez v7, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_d

    :goto_a
    add-int/2addr v6, v7

    goto/32 :goto_b

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1

    :goto_c
    if-lt v5, v2, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_7

    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto/32 :goto_12

    :goto_e
    const/4 v5, 0x0

    goto/32 :goto_2

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_10
    const/4 v7, 0x0

    :goto_11
    goto/32 :goto_17

    :goto_12
    goto :goto_11

    :goto_13
    goto/32 :goto_10

    :goto_14
    aget v8, v0, v5

    goto/32 :goto_9

    :goto_15
    goto/16 :goto_3

    :goto_16
    goto/32 :goto_4

    :goto_17
    xor-int/2addr v7, v8

    goto/32 :goto_a
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lja;->h:I

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    if-lez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_6
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    goto/32 :goto_22

    :goto_0
    invoke-virtual {p0, p1, v2}, Lja;->a(Ljava/lang/Object;I)I

    move-result v3

    goto/32 :goto_20

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2b

    :goto_2
    invoke-static {v7, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    goto/32 :goto_1b

    :goto_4
    iget-object v4, p0, Lja;->f:[I

    goto/32 :goto_1f

    :goto_5
    sub-int/2addr v5, v3

    goto/32 :goto_8

    :goto_6
    iget-object v5, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_18

    :goto_7
    if-gez v3, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_49

    :goto_8
    add-int v6, v3, v3

    goto/32 :goto_42

    :goto_9
    aput-object p1, v0, v3

    goto/32 :goto_47

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_2a

    :goto_b
    const/4 v6, 0x4

    goto/32 :goto_43

    :goto_c
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_31

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_46

    :goto_e
    array-length v8, v6

    goto/32 :goto_3b

    :goto_f
    iget-object v0, p0, Lja;->f:[I

    goto/32 :goto_33

    :goto_10
    if-lt v3, v4, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_39

    :goto_11
    if-nez p1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_44

    :goto_12
    xor-int/lit8 v3, v3, -0x1

    goto/32 :goto_4

    :goto_13
    invoke-static {v1, v6, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_14
    goto/32 :goto_48

    :goto_15
    aget-object v0, p1, v3

    goto/32 :goto_28

    :goto_16
    return-object v0

    :goto_17
    goto/32 :goto_12

    :goto_18
    array-length v6, v7

    goto/32 :goto_2

    :goto_19
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_1a
    aput-object p2, v0, v3

    goto/32 :goto_a

    :goto_1b
    invoke-static {v4, v7, v0}, Lja;->a([I[Ljava/lang/Object;I)V

    goto/32 :goto_4e

    :goto_1c
    add-int/2addr v6, v0

    goto/32 :goto_40

    :goto_1d
    const/16 v6, 0x8

    :goto_1e
    goto/32 :goto_45

    :goto_1f
    array-length v5, v4

    goto/32 :goto_26

    :goto_20
    goto/16 :goto_3d

    :goto_21
    goto/32 :goto_50

    :goto_22
    iget v0, p0, Lja;->h:I

    goto/32 :goto_19

    :goto_23
    add-int/2addr v3, v3

    goto/32 :goto_9

    :goto_24
    add-int/2addr v5, v5

    goto/32 :goto_13

    :goto_25
    shr-int/lit8 v6, v0, 0x1

    goto/32 :goto_1c

    :goto_26
    if-ge v0, v5, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_b

    :goto_27
    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_6

    :goto_28
    aput-object p2, p1, v3

    goto/32 :goto_16

    :goto_29
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_3e

    :goto_2a
    iput v1, p0, Lja;->h:I

    goto/32 :goto_1

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_2f

    :goto_2d
    if-ge v0, v6, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_1d

    :goto_2e
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_52

    :goto_2f
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_2e

    :goto_30
    iget-object v6, p0, Lja;->f:[I

    goto/32 :goto_e

    :goto_31
    throw p1

    :goto_32
    goto/32 :goto_34

    :goto_33
    array-length v4, v0

    goto/32 :goto_10

    :goto_34
    if-lt v3, v0, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_4c

    :goto_35
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_c

    :goto_36
    if-ge v0, v7, :cond_6

    goto/32 :goto_41

    :cond_6
    goto/32 :goto_25

    :goto_37
    if-eq v0, v6, :cond_7

    goto/32 :goto_4f

    :cond_7
    goto/32 :goto_30

    :goto_38
    iget v5, p0, Lja;->h:I

    goto/32 :goto_5

    :goto_39
    aput v2, v0, v3

    goto/32 :goto_4a

    :goto_3a
    if-eq v0, v1, :cond_8

    goto/32 :goto_2c

    :cond_8
    goto/32 :goto_f

    :goto_3b
    if-gtz v8, :cond_9

    goto/32 :goto_3

    :cond_9
    goto/32 :goto_27

    :goto_3c
    const/4 v2, 0x0

    :goto_3d
    goto/32 :goto_7

    :goto_3e
    sub-int v5, v0, v3

    goto/32 :goto_51

    :goto_3f
    iget-object v1, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_38

    :goto_40
    goto/16 :goto_1e

    :goto_41
    goto/32 :goto_2d

    :goto_42
    add-int/2addr v4, v4

    goto/32 :goto_24

    :goto_43
    const/16 v7, 0x8

    goto/32 :goto_36

    :goto_44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_0

    :goto_45
    iget-object v7, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_4b

    :goto_46
    iget-object p1, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_15

    :goto_47
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1a

    :goto_48
    iget v1, p0, Lja;->h:I

    goto/32 :goto_3a

    :goto_49
    add-int/2addr v3, v3

    goto/32 :goto_d

    :goto_4a
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    goto/32 :goto_23

    :goto_4b
    invoke-direct {p0, v6}, Lja;->e(I)V

    goto/32 :goto_4d

    :goto_4c
    iget-object v1, p0, Lja;->f:[I

    goto/32 :goto_29

    :goto_4d
    iget v6, p0, Lja;->h:I

    goto/32 :goto_37

    :goto_4e
    goto/16 :goto_32

    :goto_4f
    goto/32 :goto_35

    :goto_50
    invoke-virtual {p0}, Lja;->a()I

    move-result v3

    goto/32 :goto_3c

    :goto_51
    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_3f

    :goto_52
    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0, p1, p2}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lja;->d(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_6

    :goto_6
    if-gez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eq p2, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_1
    if-gez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_b

    :goto_2
    invoke-virtual {p0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1

    :goto_3
    return p1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_c

    :goto_a
    if-nez p2, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_10

    :goto_b
    invoke-virtual {p0, p1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    invoke-virtual {p0, p1}, Lja;->d(I)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_d
    if-eqz p2, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_8

    :goto_e
    goto :goto_9

    :goto_f
    goto/32 :goto_a

    :goto_10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_d
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lja;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_4

    :goto_4
    if-gez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_2
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_b

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-eq v0, p2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_3
    if-gez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0, p1, p3}, Lja;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_c

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0, p1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_a

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_b
    invoke-virtual {p0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_3

    :goto_c
    if-eqz p2, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_d
    if-nez p2, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_5

    :goto_e
    goto/16 :goto_1

    :goto_f
    goto/32 :goto_d

    :goto_10
    return p1
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lja;->h:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_b

    :goto_0
    const/16 v1, 0x7b

    goto/32 :goto_18

    :goto_1
    if-lt v1, v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_17

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_29

    :goto_5
    goto :goto_11

    :goto_6


    goto/32 :goto_10

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    goto/32 :goto_a

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_e

    :goto_b
    invoke-virtual {p0}, Lja;->isEmpty()Z

    move-result v0

    goto/32 :goto_1a

    :goto_c
    invoke-virtual {p0, v1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1e

    :goto_d
    const-string v3, "(this Map)"

    goto/32 :goto_25

    :goto_e
    goto :goto_4

    :goto_f
    goto/32 :goto_15

    :goto_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    goto/32 :goto_16

    :goto_12
    return-object v0

    :goto_13
    goto/32 :goto_1f

    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_15
    const/16 v1, 0x7d

    goto/32 :goto_19

    :goto_16
    const/16 v2, 0x3d

    goto/32 :goto_7

    :goto_17
    if-gtz v1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_1d

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1a
    if-eqz v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_2

    :goto_1b
    mul-int/lit8 v1, v1, 0x1c

    goto/32 :goto_2a

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_1d
    const-string v2, ", "

    goto/32 :goto_22

    :goto_1e
    if-ne v2, p0, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_14

    :goto_1f
    const-string v0, "{}"

    goto/32 :goto_21

    :goto_20
    iget v1, p0, Lja;->h:I

    goto/32 :goto_1b

    :goto_21
    return-object v0

    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    goto/32 :goto_24

    :goto_24
    invoke-virtual {p0, v1}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_25
    if-ne v2, p0, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_26

    :goto_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_27
    goto/16 :goto_9

    :goto_28


    goto/32 :goto_8

    :goto_29
    iget v2, p0, Lja;->h:I

    goto/32 :goto_1

    :goto_2a
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0
.end method
