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

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lja;->f:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

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
    iput v0, p0, Lja;->h:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iput-object v0, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lim;->a:[I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Lim;->b:[Ljava/lang/Object;

    nop

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
.end method

.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    sget-object p1, Lim;->a:[I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    sget-object p1, Lim;->b:[Ljava/lang/Object;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput p1, p0, Lja;->h:I

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_b

    nop

    nop

    :goto_7
    goto/32 :goto_a

    nop

    nop

    :goto_8
    iput-object p1, p0, Lja;->f:[I

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

    :goto_9
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0, p1}, Lja;->e(I)V

    :goto_b
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop
.end method

.method private static a([III)I
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lim;->a([III)I

    move-result p0

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    throw p0

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 8

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v3, 0x2

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

    :goto_2
    if-eq v1, v7, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    array-length v1, p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    const-class v0, Lja;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    if-eq v1, v7, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    sget v1, Lja;->e:I

    nop

    nop

    nop

    nop

    nop

    if-ge v1, v5, :cond_3

    nop

    nop

    sget-object v1, Lja;->d:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    aput-object v1, p1, v4

    nop

    nop

    aput-object p0, p1, v6

    nop

    nop

    add-int/2addr p2, p2

    nop

    add-int/lit8 p2, p2, -0x1

    nop

    nop

    nop

    nop

    :goto_8
    if-ge p2, v3, :cond_2

    nop

    sput-object p1, Lja;->d:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    sget p0, Lja;->e:I

    nop

    add-int/2addr p0, v6

    nop

    nop

    nop

    sput p0, Lja;->e:I

    nop

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    :cond_2
    nop

    aput-object v2, p1, p2

    nop

    add-int/lit8 p2, p2, -0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    :cond_3
    :goto_9
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    :goto_a
    throw p0

    nop

    :goto_b
    goto/32 :goto_11

    nop

    nop

    :goto_c
    throw p0

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    monitor-enter v0

    nop

    :try_start_1
    sget v1, Lja;->c:I

    nop

    nop

    nop

    nop

    if-ge v1, v5, :cond_5

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lja;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    aput-object v1, p1, v4

    nop

    aput-object p0, p1, v6

    nop

    nop

    nop

    nop

    add-int/2addr p2, p2

    nop

    add-int/lit8 p2, p2, -0x1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-ge p2, v3, :cond_4

    nop

    nop

    nop

    sput-object p1, Lja;->b:[Ljava/lang/Object;

    nop

    nop

    sget p0, Lja;->c:I

    nop

    add-int/2addr p0, v6

    nop

    nop

    sput p0, Lja;->c:I

    nop

    nop

    nop

    nop

    nop

    goto :goto_10

    nop

    nop

    nop

    :cond_4
    nop

    aput-object v2, p1, p2

    nop

    nop

    add-int/lit8 p2, p2, -0x1

    nop

    nop

    nop

    nop

    goto :goto_f

    nop

    :cond_5
    :goto_10
    monitor-exit v0

    nop

    nop

    return-void

    nop

    :catchall_1
    move-exception p0

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v7, 0x4

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

    :goto_12
    const/16 v5, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_13
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_14
    const/4 v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_15
    const/16 v7, 0x8

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method private final e(I)V
    .locals 5

    goto/32 :goto_11

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v4, Lja;->d:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_0

    nop

    sget-object p1, Lja;->d:[Ljava/lang/Object;

    nop

    nop

    nop

    iput-object p1, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    aget-object v4, p1, v3

    nop

    nop

    check-cast v4, [Ljava/lang/Object;

    nop

    nop

    nop

    check-cast v4, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    sput-object v4, Lja;->d:[Ljava/lang/Object;

    nop

    aget-object v4, p1, v2

    nop

    nop

    nop

    nop

    nop

    check-cast v4, [I

    nop

    check-cast v4, [I

    nop

    nop

    nop

    iput-object v4, p0, Lja;->f:[I

    nop

    nop

    nop

    nop

    nop

    aput-object v1, p1, v2

    nop

    nop

    nop

    nop

    aput-object v1, p1, v3

    nop

    nop

    nop

    sget p1, Lja;->e:I

    nop

    nop

    add-int/lit8 p1, p1, -0x1

    nop

    nop

    sput p1, Lja;->e:I

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    :goto_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    const/4 v4, 0x4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    monitor-enter v0

    nop

    nop

    :try_start_1
    sget-object v4, Lja;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    sget-object p1, Lja;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    iput-object p1, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    aget-object v4, p1, v3

    nop

    nop

    nop

    nop

    check-cast v4, [Ljava/lang/Object;

    nop

    nop

    nop

    check-cast v4, [Ljava/lang/Object;

    nop

    nop

    nop

    sput-object v4, Lja;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    aget-object v4, p1, v2

    nop

    check-cast v4, [I

    nop

    nop

    nop

    nop

    nop

    check-cast v4, [I

    nop

    nop

    nop

    nop

    nop

    iput-object v4, p0, Lja;->f:[I

    nop

    nop

    nop

    nop

    aput-object v1, p1, v2

    nop

    nop

    nop

    nop

    nop

    aput-object v1, p1, v3

    nop

    nop

    sget p1, Lja;->c:I

    nop

    nop

    nop

    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    sput p1, Lja;->c:I

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eq p1, v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    new-array v0, p1, [I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_a
    new-array p1, p1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v4, 0x8

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    if-eq p1, v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    iput-object p1, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_f
    add-int/2addr p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Lja;->f:[I

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-class v0, Lja;

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

    nop

    :goto_12
    return-void

    nop

    :goto_13
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop
.end method


# virtual methods
.method final a()I
    .locals 6

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aget-object v0, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1
    iget-object v4, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    add-int v5, v3, v3

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v4, p0, Lja;->f:[I

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-gez v2, :cond_2

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

    :cond_2
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return v1

    nop

    nop

    nop

    nop

    :goto_b
    add-int v4, v2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_c
    add-int/2addr v2, v1

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_2c

    nop

    nop

    :goto_e
    iget-object v0, p0, Lja;->f:[I

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

    :goto_f
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_10
    aget-object v4, v4, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_11
    goto :goto_d

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_21

    nop

    :goto_14
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v2, p0, Lja;->f:[I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_16
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_3
    goto/32 :goto_9

    nop

    nop

    :goto_17
    iget-object v3, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_18
    const/4 v1, -0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_19
    add-int v4, v2, v2

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_1a
    invoke-static {v2, v0, v3}, Lja;->a([III)I

    move-result v2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1b
    xor-int/lit8 v0, v3, -0x1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v3, :cond_4

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_4
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return v0

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1f
    add-int/lit8 v2, v2, -0x1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_20
    add-int/lit8 v3, v2, 0x1

    nop

    nop

    :goto_21
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_22
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_24
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_25
    aget-object v3, v3, v4

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_26
    aget v0, v0, v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_27
    iget v0, p0, Lja;->h:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_28
    aget v4, v4, v3

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-eqz v4, :cond_5

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    return v3

    nop

    :goto_2b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2c
    if-gez v2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_6
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2d
    if-ge v3, v0, :cond_7

    nop

    goto/32 :goto_6

    nop

    :cond_7
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    return v2

    nop

    nop

    :goto_2f
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-nez v0, :cond_8

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

    :cond_8
    goto/32 :goto_1f

    nop

    nop
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lja;->a()I

    move-result p1

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    :goto_2
    goto :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p1, v0}, Lja;->a(Ljava/lang/Object;I)I

    move-result p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method final a(Ljava/lang/Object;I)I
    .locals 6

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v3, v3, 0x1

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

    :goto_1
    if-gez v2, :cond_0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eq v0, p2, :cond_1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v3, v2, 0x1

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_22

    nop

    nop

    :goto_5
    add-int v4, v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_6
    goto/16 :goto_1d

    nop

    nop

    :goto_7
    goto/32 :goto_20

    nop

    nop

    :goto_8
    return v2

    nop

    :goto_9
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_a
    if-eqz v4, :cond_2

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

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    aget v4, v4, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_4

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_f
    aget-object v3, v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_10
    if-gez v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lja;->f:[I

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    aget v0, v0, v2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_13
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v1, -0x1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_16
    return v2

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v2, p0, Lja;->f:[I

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_19
    if-eqz v3, :cond_4

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_4
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1a
    add-int/lit8 v2, v2, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1b
    iget-object v4, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1c
    return v3

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v3, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    aget-object v4, v4, v5

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v4, p0, Lja;->f:[I

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_21
    add-int v5, v3, v3

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

    nop

    :goto_22
    if-ge v3, v0, :cond_5

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

    :cond_5
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_23
    if-eqz v0, :cond_6

    nop

    nop

    goto/32 :goto_2a

    nop

    :cond_6
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v2, v0, p2}, Lja;->a([III)I

    move-result v2

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    add-int/2addr v2, v1

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_29
    goto :goto_26

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_16

    nop

    nop

    :goto_2b
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_7
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2d
    add-int v4, v2, v2

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    aget-object v0, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    return v1

    nop

    nop

    nop

    :goto_30
    iget v0, p0, Lja;->h:I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_31
    if-eq v4, p2, :cond_8

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_32
    xor-int/lit8 p1, v3, -0x1

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
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    return-object v1

    nop

    nop

    :goto_2
    add-int/2addr p1, p1

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

    :goto_3
    aget-object v1, v0, p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    aput-object p2, v0, p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public final a(I)V
    .locals 5

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1, v2, v0}, Lja;->a([I[Ljava/lang/Object;I)V

    :goto_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v3, 0x0

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

    :goto_3
    invoke-direct {p0, p1}, Lja;->e(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6
    if-gtz p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    :goto_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    array-length v2, v1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_9
    throw p1

    nop

    nop

    nop

    nop

    :goto_a
    iget v0, p0, Lja;->h:I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_b
    add-int v4, v0, v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_7

    nop

    nop

    :goto_e
    if-lt v2, p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, p0, Lja;->f:[I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    if-eq p1, v0, :cond_2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    :goto_12
    iget p1, p0, Lja;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_13
    iget p1, p0, Lja;->h:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p1, p0, Lja;->f:[I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_16
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public a(Lja;)V
    .locals 4

    goto/32 :goto_11

    nop

    nop

    :goto_0
    if-gtz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_c

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    add-int/2addr v1, v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    iget-object v1, p1, Lja;->f:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_5
    invoke-virtual {p0, v1}, Lja;->a(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v1, v3}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lja;->g:[Ljava/lang/Object;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, v2}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_9
    iget-object p1, p1, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    iget v1, p0, Lja;->h:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_1
    :goto_c
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v3, p0, Lja;->f:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_11
    iget v0, p1, Lja;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_12
    iput v0, p0, Lja;->h:I

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_9

    nop

    nop

    :goto_15
    iget v1, p0, Lja;->h:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_16
    if-lt v2, v0, :cond_2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_17
    add-int/lit8 v2, v2, 0x1

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

    :goto_18
    invoke-virtual {p1, v2}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    add-int v3, v0, v0

    nop

    goto/32 :goto_19

    nop

    nop

    nop
.end method

.method final b(Ljava/lang/Object;)I
    .locals 5

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_12

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v3, v3, 0x2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4
    shr-int/lit8 p1, v3, 0x1

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_5
    shr-int/2addr p1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_6
    iget v0, p0, Lja;->h:I

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

    nop

    :goto_7
    if-lt p1, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    aget-object v4, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_9
    aget-object v3, v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_a
    const/4 p1, 0x1

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p1, -0x1

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

    :goto_d
    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz p1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-lt v3, v0, :cond_4

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

    :cond_4
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Lja;->g:[Ljava/lang/Object;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return p1

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return p1

    nop

    nop

    :goto_19
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1a
    add-int/lit8 p1, p1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1b
    add-int/2addr v0, v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_b

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    add-int/2addr p1, p1

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

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    aget-object p1, v0, p1

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
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    :goto_1
    aget-object p1, v0, p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/2addr p1, p1

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
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

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

    :goto_4
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public clear()V
    .locals 4

    goto/32 :goto_8

    nop

    nop

    :goto_0
    invoke-static {v1, v2, v0}, Lja;->a([I[Ljava/lang/Object;I)V

    :goto_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lja;->f:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_4
    if-lez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v3, p0, Lja;->f:[I

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

    :goto_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

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

    :goto_7
    iput-object v3, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_8
    iget v0, p0, Lja;->h:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget v0, p0, Lja;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    if-gtz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    sget-object v3, Lim;->a:[I

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_c
    iget-object v2, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_e
    return-void

    nop

    :goto_f
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_10
    iput v3, p0, Lja;->h:I

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

    :goto_11
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_12
    sget-object v3, Lim;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

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

    :goto_1
    return p1

    nop

    nop

    :goto_2
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    return p1

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-gez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

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

    :goto_1
    return p1

    nop

    :goto_2
    const/4 p1, 0x1

    nop

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

    :goto_3
    if-gez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p1}, Lja;->b(Ljava/lang/Object;)I

    move-result p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public d(I)Ljava/lang/Object;
    .locals 10

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, v0, v3}, Lja;->a([I[Ljava/lang/Object;I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    sget-object p1, Lim;->a:[I

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_2
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3
    iput v4, p0, Lja;->h:I

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

    :goto_4
    goto :goto_c

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/2addr v0, v5

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

    :goto_8
    add-int v9, v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_9
    if-eq v3, p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sub-int v4, v6, p1

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_b
    aput-object v1, p1, v0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_34

    nop

    nop

    :goto_d
    add-int/2addr v4, v4

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance p1, Ljava/util/ConcurrentModificationException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_f
    add-int v0, v6, v6

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_10
    if-gtz p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_45

    nop

    nop

    :goto_11
    if-le v3, v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget p1, p0, Lja;->h:I

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_13
    add-int/lit8 v2, v1, 0x1

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_35

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_16
    goto :goto_c

    nop

    :goto_17
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-lt v3, v8, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4c

    nop

    nop

    :goto_19
    add-int/2addr v5, v5

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_1a
    invoke-static {v7, v4, v8, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1b
    if-eq v3, v5, :cond_4

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_4
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v7, p0, Lja;->f:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sub-int v5, v6, p1

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    shr-int/lit8 v5, v3, 0x1

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

    :goto_1f
    return-object v2

    nop

    nop

    :goto_20
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {p0, v9}, Lja;->e(I)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_22
    div-int/lit8 v8, v8, 0x3

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_23
    add-int/2addr v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_24
    add-int/2addr v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_25
    throw p1

    nop

    :goto_26
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/16 v9, 0x8

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_28
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v0, v4, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_16

    nop

    nop

    :goto_2a
    throw p1

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2d
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v5, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_2f
    iget v3, p0, Lja;->h:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v8, p0, Lja;->f:[I

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-lt p1, v6, :cond_5

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_5
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    new-instance p1, Ljava/util/ConcurrentModificationException;

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_33
    if-lt p1, v6, :cond_6

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_34
    move v4, v6

    nop

    :goto_35
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_36
    iget-object p1, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_4b

    nop

    nop

    :goto_39
    invoke-static {v7, v4, v5, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object p1, p0, Lja;->f:[I

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

    :goto_3b
    add-int/lit8 v6, v3, -0x1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_3c
    add-int/lit8 v4, p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iput-object p1, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto :goto_40

    nop

    :goto_3f
    nop

    :goto_40
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_41
    aput-object v1, p1, v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object p1, p0, Lja;->g:[Ljava/lang/Object;

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

    :goto_43
    array-length v8, v7

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_44
    if-gt v8, v9, :cond_7

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_22

    nop

    nop

    :goto_45
    iget-object v5, p0, Lja;->f:[I

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_46
    aget-object v2, v0, v2

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_47
    add-int/lit8 v0, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget v5, p0, Lja;->h:I

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

    nop

    :goto_49
    const/4 v5, 0x1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4a
    add-int v1, p1, p1

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

    :goto_4b
    iget-object p1, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_4c
    if-gt v3, v9, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    :cond_8
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    sget-object p1, Lim;->b:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iput-object p1, p0, Lja;->f:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_50
    goto/32 :goto_33

    nop

    nop
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_10

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    return v2

    nop

    :goto_3
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_4
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :goto_6
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v2

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return v2

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    :goto_9
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_a
    iget v3, p1, Lja;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_b
    return v0

    nop

    nop

    nop

    :goto_c
    if-eqz v3, :cond_1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_d
    iget v1, p0, Lja;->h:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    return v2

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :goto_10
    goto/32 :goto_20

    nop

    nop

    :goto_11
    instance-of v1, p1, Lja;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_12
    check-cast p1, Ljava/util/Map;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_14
    if-eq v1, v3, :cond_4

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_15
    return v0

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_16
    if-ne p0, p1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-eq v1, v3, :cond_6

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_7
    goto/32 :goto_12

    nop

    nop

    :goto_1b
    if-nez v1, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1c
    if-eqz v3, :cond_9

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_6

    nop

    :goto_1e
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_1f
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_20
    return v2

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_21
    check-cast p1, Lja;

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

    :goto_22
    instance-of v1, p1, Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_23
    return v2

    nop

    nop

    :goto_24
    goto/32 :goto_22

    nop

    nop

    :goto_25
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_26
    return v0

    nop

    nop

    nop

    nop

    :catch_3
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_27
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_28
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_29
    :try_start_0
    iget v3, p0, Lja;->h:I

    nop

    nop

    nop

    if-ge v1, v3, :cond_a

    nop

    nop

    invoke-virtual {p0, v1}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {p0, v1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    if-eqz v4, :cond_c

    nop

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    if-eqz v3, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_1

    nop

    :cond_b
    return v2

    nop

    nop

    nop

    nop

    nop

    :cond_c
    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    nop
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_1c

    nop

    nop

    :goto_2a
    iget v1, p0, Lja;->h:I

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

    :goto_2b
    const/4 v1, 0x0

    nop

    nop

    :goto_2c
    :try_start_1
    iget v3, p0, Lja;->h:I

    nop

    nop

    if-ge v1, v3, :cond_2

    nop

    invoke-virtual {p0, v1}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    invoke-virtual {p0, v1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v3}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    if-eqz v4, :cond_e

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    if-eqz v3, :cond_d

    nop

    nop

    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    :cond_d
    return v2

    nop

    nop

    nop

    nop

    nop

    :cond_e
    if-nez v5, :cond_0

    nop

    invoke-virtual {p1, v3}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto/32 :goto_c

    nop

    nop
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, v0}, Lja;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-object p2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p2, p0, Lja;->g:[Ljava/lang/Object;

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

    :goto_2
    invoke-virtual {p0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    if-gez p1, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_7
    aget-object p1, p2, p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    add-int/2addr p1, p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public hashCode()I
    .locals 9

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1
    add-int/lit8 v3, v3, 0x2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2
    const/4 v6, 0x0

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4
    return v6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lja;->f:[I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    iget v2, p0, Lja;->h:I

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    aget-object v7, v1, v3

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v7, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_a
    add-int/2addr v6, v7

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    add-int/lit8 v5, v5, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-lt v5, v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_e
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_10
    const/4 v7, 0x0

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_11

    nop

    nop

    :goto_13
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    aget v8, v0, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_4

    nop

    nop

    :goto_17
    xor-int/2addr v7, v8

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lja;->h:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

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

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    if-lez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return v0

    nop
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, v2}, Lja;->a(Ljava/lang/Object;I)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_2
    invoke-static {v7, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v4, p0, Lja;->f:[I

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

    :goto_5
    sub-int/2addr v5, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    iget-object v5, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_7
    if-gez v3, :cond_0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_8
    add-int v6, v3, v3

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_9
    aput-object p1, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_b
    const/4 v6, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_d
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_e
    array-length v8, v6

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_f
    iget-object v0, p0, Lja;->f:[I

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

    :goto_10
    if-lt v3, v4, :cond_1

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez p1, :cond_2

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_12
    xor-int/lit8 v3, v3, -0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_13
    invoke-static {v1, v6, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_14
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_15
    aget-object v0, p1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-object v0

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_12

    nop

    nop

    :goto_18
    array-length v6, v7

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_19
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1a
    aput-object p2, v0, v3

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1b
    invoke-static {v4, v7, v0}, Lja;->a([I[Ljava/lang/Object;I)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_1c
    add-int/2addr v6, v0

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_1d
    const/16 v6, 0x8

    nop

    nop

    :goto_1e
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    array-length v5, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_3d

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_22
    iget v0, p0, Lja;->h:I

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_23
    add-int/2addr v3, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_24
    add-int/2addr v5, v5

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    shr-int/lit8 v6, v0, 0x1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_26
    if-ge v0, v5, :cond_3

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_6

    nop

    nop

    :goto_28
    aput-object p2, p1, v3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_29
    add-int/lit8 v4, v3, 0x1

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_2a
    iput v1, p0, Lja;->h:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_2b
    return-object p1

    nop

    :goto_2c
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_2d
    if-ge v0, v6, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_4
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    new-instance p1, Ljava/util/ConcurrentModificationException;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v6, p0, Lja;->f:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_31
    throw p1

    nop

    nop

    :goto_32
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    array-length v4, v0

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

    :goto_34
    if-lt v3, v0, :cond_5

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_35
    new-instance p1, Ljava/util/ConcurrentModificationException;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_36
    if-ge v0, v7, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-eq v0, v6, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_30

    nop

    nop

    :goto_38
    iget v5, p0, Lja;->h:I

    nop

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

    :goto_39
    aput v2, v0, v3

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_3a
    if-eq v0, v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    :cond_8
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3b
    if-gtz v8, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_3c
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3e
    sub-int v5, v0, v3

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_3f
    iget-object v1, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_1e

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_2d

    nop

    nop

    :goto_42
    add-int/2addr v4, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/16 v7, 0x8

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

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

    :goto_45
    iget-object v7, p0, Lja;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object p1, p0, Lja;->g:[Ljava/lang/Object;

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

    nop

    :goto_47
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_48
    iget v1, p0, Lja;->h:I

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_49
    add-int/2addr v3, v3

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4a
    iget-object v0, p0, Lja;->g:[Ljava/lang/Object;

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_4b
    invoke-direct {p0, v6}, Lja;->e(I)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v1, p0, Lja;->f:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget v6, p0, Lja;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_4e
    goto/16 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {p0}, Lja;->a()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    throw p1

    nop
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    :goto_3
    invoke-virtual {p0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p1, p2}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_5

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    :goto_3
    invoke-virtual {p0, p1}, Lja;->d(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

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

    :goto_6
    if-gez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    if-eq p2, v0, :cond_0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    if-gez p1, :cond_1

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

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
    return p1

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    return p1

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    const/4 p1, 0x0

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

    :goto_8
    goto :goto_6

    nop

    :goto_9
    goto/32 :goto_c

    nop

    nop

    :goto_a
    if-nez p2, :cond_2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0, p1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, p1}, Lja;->d(I)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz p2, :cond_3

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_e
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, p2}, Lja;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    if-gez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_b

    nop

    nop

    :goto_0
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    :goto_2
    if-eq v0, p2, :cond_0

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

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-gez p1, :cond_1

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

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p1, p3}, Lja;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, p1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    return p1

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    :goto_a
    const/4 p1, 0x0

    nop

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

    :goto_b
    invoke-virtual {p0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz p2, :cond_2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_10
    return p1

    nop
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lja;->h:I

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

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_b

    nop

    nop

    :goto_0
    const/16 v1, 0x7b

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

    nop

    :goto_1
    if-lt v1, v2, :cond_0

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

    :cond_0
    goto/32 :goto_17

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    :goto_4
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_11

    nop

    nop

    :goto_6
    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Lja;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, v1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_d
    const-string v3, "(this Map)"

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_e
    goto :goto_4

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-object v0

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    nop

    nop

    :goto_15
    const/16 v1, 0x7d

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_16
    const/16 v2, 0x3d

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_17
    if-gtz v1, :cond_1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    mul-int/lit8 v1, v1, 0x1c

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v2, ", "

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-ne v2, p0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v0, "{}"

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_20
    iget v1, p0, Lja;->h:I

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_21
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p0, v1}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_25
    if-ne v2, p0, :cond_4

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_26

    nop

    nop

    :goto_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    :goto_27
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    :goto_28
    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_29
    iget v2, p0, Lja;->h:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
