.class public final Lil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lj$/util/Collection;
.implements Lj$/util/Set;


# static fields
.field private static final c:[I

.field private static final d:[Ljava/lang/Object;

.field private static e:[Ljava/lang/Object;

.field private static f:I

.field private static g:[Ljava/lang/Object;

.field private static h:I

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;


# instance fields
.field a:[Ljava/lang/Object;

.field public b:I

.field private k:[I

.field private l:Liu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_a

    :goto_2
    sput-object v0, Lil;->i:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    sput-object v1, Lil;->c:[I

    goto/32 :goto_b

    :goto_4
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lil;->d:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    new-array v1, v0, [I

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    sput-object v0, Lil;->j:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_a
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    sget-object v0, Lil;->c:[I

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iput v0, p0, Lil;->b:I

    goto/32 :goto_3

    :goto_5
    sget-object v0, Lil;->d:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    iput-object v0, p0, Lil;->k:[I

    goto/32 :goto_5
.end method

.method private final a()I
    .locals 5

    goto/32 :goto_27

    :goto_0
    goto/16 :goto_1a

    :goto_1
    goto/32 :goto_15

    :goto_2
    if-nez v3, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_19

    :goto_3
    invoke-direct {p0, v2, v3}, Lil;->a([II)I

    move-result v2

    goto/32 :goto_9

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_10

    :goto_5
    aget-object v3, v3, v2

    goto/32 :goto_2

    :goto_6
    aget v4, v4, v3

    goto/32 :goto_17

    :goto_7
    aget-object v0, v0, v2

    goto/32 :goto_11

    :goto_8
    if-ge v3, v0, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_23

    :goto_9
    if-gez v2, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_21

    :goto_a
    iget-object v4, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_b
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_c

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_12

    :goto_e
    add-int/2addr v2, v1

    :goto_f
    goto/32 :goto_20

    :goto_10
    iget-object v0, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_11
    if-nez v0, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_b

    :goto_12
    return v2

    :goto_13
    goto/32 :goto_1f

    :goto_14
    return v1

    :goto_15
    return v3

    :goto_16
    goto/32 :goto_e

    :goto_17
    if-eqz v4, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_a

    :goto_18
    iget-object v0, p0, Lil;->k:[I

    goto/32 :goto_1b

    :goto_19
    add-int/lit8 v3, v2, 0x1

    :goto_1a
    goto/32 :goto_8

    :goto_1b
    aget v0, v0, v2

    goto/32 :goto_4

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_0

    :goto_1d
    aget-object v4, v4, v3

    goto/32 :goto_2d

    :goto_1e
    iget-object v2, p0, Lil;->k:[I

    goto/32 :goto_22

    :goto_1f
    xor-int/lit8 v0, v3, -0x1

    goto/32 :goto_28

    :goto_20
    if-gez v2, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_18

    :goto_21
    iget-object v3, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_22
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_23
    goto/16 :goto_16

    :goto_24
    goto/32 :goto_26

    :goto_25
    if-nez v0, :cond_7

    goto/32 :goto_2c

    :cond_7
    goto/32 :goto_1e

    :goto_26
    iget-object v4, p0, Lil;->k:[I

    goto/32 :goto_6

    :goto_27
    iget v0, p0, Lil;->b:I

    goto/32 :goto_2a

    :goto_28
    return v0

    :goto_29
    goto/32 :goto_2b

    :goto_2a
    const/4 v1, -0x1

    goto/32 :goto_25

    :goto_2b
    return v2

    :goto_2c
    goto/32 :goto_14

    :goto_2d
    if-nez v4, :cond_8

    goto/32 :goto_1

    :cond_8
    goto/32 :goto_1c
.end method

.method private final a(Ljava/lang/Object;I)I
    .locals 5

    goto/32 :goto_1

    :goto_0
    return v1

    :goto_1
    iget v0, p0, Lil;->b:I

    goto/32 :goto_27

    :goto_2
    aget-object v4, v4, v3

    goto/32 :goto_2c

    :goto_3
    aget-object v0, v0, v2

    goto/32 :goto_2f

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_17

    :goto_6
    if-ge v3, v0, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_1f

    :goto_7
    iget-object v0, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    if-eq v4, p2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_1a

    :goto_9
    iget-object v2, p0, Lil;->k:[I

    goto/32 :goto_19

    :goto_a
    xor-int/lit8 p1, v3, -0x1

    goto/32 :goto_4

    :goto_b
    goto :goto_14

    :goto_c
    goto/32 :goto_2d

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_9

    :goto_e
    aget v0, v0, v2

    goto/32 :goto_21

    :goto_f
    if-gez v2, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_12

    :goto_10
    return v3

    :goto_11
    goto/32 :goto_13

    :goto_12
    iget-object v3, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_28

    :goto_13
    add-int/2addr v2, v1

    :goto_14
    goto/32 :goto_23

    :goto_15
    if-eqz v3, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_1c

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_2a

    :goto_17
    return v2

    :goto_18
    goto/32 :goto_0

    :goto_19
    invoke-direct {p0, v2, p2}, Lil;->a([II)I

    move-result v2

    goto/32 :goto_f

    :goto_1a
    iget-object v4, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1b
    if-eqz v0, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_1e

    :goto_1c
    add-int/lit8 v3, v2, 0x1

    :goto_1d
    goto/32 :goto_6

    :goto_1e
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_b

    :goto_1f
    goto/16 :goto_11

    :goto_20
    goto/32 :goto_26

    :goto_21
    if-eq v0, p2, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_7

    :goto_22
    iget-object v0, p0, Lil;->k:[I

    goto/32 :goto_e

    :goto_23
    if-gez v2, :cond_7

    goto/32 :goto_2e

    :cond_7
    goto/32 :goto_22

    :goto_24
    if-eqz v4, :cond_8

    goto/32 :goto_2b

    :cond_8
    goto/32 :goto_16

    :goto_25
    aget v4, v4, v3

    goto/32 :goto_8

    :goto_26
    iget-object v4, p0, Lil;->k:[I

    goto/32 :goto_25

    :goto_27
    const/4 v1, -0x1

    goto/32 :goto_d

    :goto_28
    aget-object v3, v3, v2

    goto/32 :goto_29

    :goto_29
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_15

    :goto_2a
    goto/16 :goto_1d

    :goto_2b
    goto/32 :goto_10

    :goto_2c
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_24

    :goto_2d
    return v2

    :goto_2e
    goto/32 :goto_a

    :goto_2f
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1b
.end method

.method private final a([II)I
    .locals 1

    :try_start_0
    iget v0, p0, Lil;->b:I

    invoke-static {p1, v0, p2}, Lim;->a([III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    return p1

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    goto/32 :goto_2

    :goto_0
    if-eq v0, v6, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1

    :goto_1
    sget-object v0, Lil;->i:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_2
    array-length v0, p0

    goto/32 :goto_e

    :goto_3
    const/16 v6, 0x8

    goto/32 :goto_16

    :goto_4
    sget-object v6, Lil;->j:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_5
    const/4 v2, 0x2

    goto/32 :goto_13

    :goto_6
    throw p0

    :goto_7
    goto/32 :goto_9

    :goto_8
    const/4 v5, 0x1

    goto/32 :goto_3

    :goto_9
    const/4 v6, 0x4

    goto/32 :goto_0

    :goto_a
    monitor-enter v0

    :try_start_0
    sget v6, Lil;->f:I

    if-ge v6, v4, :cond_2

    sget-object v4, Lil;->e:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    add-int/lit8 p2, p2, -0x1

    :goto_b
    if-ge p2, v2, :cond_1

    sput-object p1, Lil;->e:[Ljava/lang/Object;

    sget p0, Lil;->f:I

    add-int/2addr p0, v5

    sput p0, Lil;->f:I

    goto :goto_c

    :cond_1


    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_2
    :goto_c
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_d
    const/16 v4, 0xa

    goto/32 :goto_8

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_f
    monitor-enter v6

    :try_start_1
    sget v0, Lil;->h:I

    if-ge v0, v4, :cond_4

    sget-object v0, Lil;->g:[Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object p0, p1, v5

    add-int/lit8 p2, p2, -0x1

    :goto_10
    if-ge p2, v2, :cond_3

    sput-object p1, Lil;->g:[Ljava/lang/Object;

    sget p0, Lil;->h:I

    add-int/2addr p0, v5

    sput p0, Lil;->h:I

    goto :goto_11

    :cond_3


    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_10

    :cond_4
    :goto_11
    monitor-exit v6

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_6

    :goto_12
    return-void

    :goto_13
    const/4 v3, 0x0

    goto/32 :goto_d

    :goto_14
    throw p0

    :goto_15
    goto/32 :goto_12

    :goto_16
    if-eq v0, v6, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_4
.end method

.method private final c(I)V
    .locals 8

    goto/32 :goto_8

    :goto_0
    sget-object v3, Lil;->i:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_1
    new-array v0, p1, [I

    goto/32 :goto_12

    :goto_2
    if-eq p1, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_14

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_13

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_9
    monitor-enter v3

    :try_start_0
    sget-object v4, Lil;->g:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    sget-object v4, Lil;->g:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v4, p0, Lil;->a:[Ljava/lang/Object;

    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Lil;->g:[Ljava/lang/Object;

    aget-object v5, v4, v1

    check-cast v5, [I

    check-cast v5, [I

    iput-object v5, p0, Lil;->k:[I

    if-nez v5, :cond_1

    goto :goto_a

    :cond_1


    aput-object v0, v4, v1

    aput-object v0, v4, v2

    sget v5, Lil;->h:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lil;->h:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-void

    :catch_0
    move-exception v5

    :goto_a
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v0, Lil;->g:[Ljava/lang/Object;

    sput v2, Lil;->h:I

    :cond_2
    monitor-exit v3

    goto :goto_f

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_c
    const/16 v3, 0x8

    goto/32 :goto_2

    :goto_d
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_1

    :goto_10
    monitor-enter v3

    :try_start_3
    sget-object v4, Lil;->e:[Ljava/lang/Object;

    if-eqz v4, :cond_4

    sget-object v4, Lil;->e:[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v4, p0, Lil;->a:[Ljava/lang/Object;

    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Lil;->e:[Ljava/lang/Object;

    aget-object v5, v4, v1

    check-cast v5, [I

    check-cast v5, [I

    iput-object v5, p0, Lil;->k:[I

    if-nez v5, :cond_3

    goto :goto_11

    :cond_3


    aput-object v0, v4, v1

    aput-object v0, v4, v2

    sget v5, Lil;->f:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lil;->f:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3

    return-void

    :catch_1
    move-exception v5

    :goto_11
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v0, Lil;->e:[Ljava/lang/Object;

    sput v2, Lil;->f:I

    :cond_4
    monitor-exit v3

    goto/16 :goto_f

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_e

    :goto_12
    iput-object v0, p0, Lil;->k:[I

    goto/32 :goto_d

    :goto_13
    const/4 v3, 0x4

    goto/32 :goto_15

    :goto_14
    sget-object v3, Lil;->j:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_15
    if-eq p1, v3, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_7

    :goto_0
    return p1

    :goto_1
    invoke-direct {p0, p1, v0}, Lil;->a(Ljava/lang/Object;I)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Lil;->a()I

    move-result p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    aget-object p1, v0, p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    goto/32 :goto_5

    :goto_0
    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_14

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_3f

    :goto_3
    const/16 v6, 0x8

    :goto_4
    goto/32 :goto_2c

    :goto_5
    iget v0, p0, Lil;->b:I

    goto/32 :goto_3b

    :goto_6
    aput v2, v0, v3

    goto/32 :goto_44

    :goto_7
    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    goto/32 :goto_29

    :goto_9
    if-ge v0, v7, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_27

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_1e

    :goto_b
    if-eq v0, v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1f

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_32

    :goto_e
    invoke-static {v7, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    goto/32 :goto_1b

    :goto_10
    const/16 v7, 0x8

    goto/32 :goto_9

    :goto_11
    if-lt v3, v4, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_6

    :goto_12
    if-lt v3, v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_26

    :goto_13
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_28

    :goto_14
    iget-object v5, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_18

    :goto_15
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_1

    :goto_16
    goto/16 :goto_4

    :goto_17
    goto/32 :goto_19

    :goto_18
    array-length v6, v7

    goto/32 :goto_e

    :goto_19
    if-ge v0, v6, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_3

    :goto_1a
    xor-int/lit8 v3, v3, -0x1

    goto/32 :goto_39

    :goto_1b
    invoke-static {v4, v7, v0}, Lil;->a([I[Ljava/lang/Object;I)V

    goto/32 :goto_1c

    :goto_1c
    goto/16 :goto_34

    :goto_1d
    goto/32 :goto_2a

    :goto_1e
    invoke-direct {p0, p1, v2}, Lil;->a(Ljava/lang/Object;I)I

    move-result v3

    goto/32 :goto_41

    :goto_1f
    iget-object v0, p0, Lil;->k:[I

    goto/32 :goto_24

    :goto_20
    add-int/2addr v1, p1

    goto/32 :goto_31

    :goto_21
    invoke-direct {p0, v6}, Lil;->c(I)V

    goto/32 :goto_3a

    :goto_22
    const/4 v2, 0x0

    :goto_23
    goto/32 :goto_3c

    :goto_24
    array-length v4, v0

    goto/32 :goto_11

    :goto_25
    if-nez p1, :cond_5

    goto/32 :goto_42

    :cond_5
    goto/32 :goto_a

    :goto_26
    iget-object v1, p0, Lil;->k:[I

    goto/32 :goto_13

    :goto_27
    shr-int/lit8 v6, v0, 0x1

    goto/32 :goto_45

    :goto_28
    sub-int v5, v0, v3

    goto/32 :goto_2f

    :goto_29
    iget v1, p0, Lil;->b:I

    goto/32 :goto_b

    :goto_2a
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_2d

    :goto_2b
    array-length v5, v4

    goto/32 :goto_3e

    :goto_2c
    iget-object v7, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_21

    :goto_2d
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_33

    :goto_2e
    invoke-direct {p0}, Lil;->a()I

    move-result v3

    goto/32 :goto_22

    :goto_2f
    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_36

    :goto_30
    array-length v8, v6

    goto/32 :goto_37

    :goto_31
    iput v1, p0, Lil;->b:I

    goto/32 :goto_c

    :goto_32
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_15

    :goto_33
    throw p1

    :goto_34
    goto/32 :goto_12

    :goto_35
    iget-object v6, p0, Lil;->k:[I

    goto/32 :goto_30

    :goto_36
    iget-object v1, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_37
    if-gtz v8, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_0

    :goto_38
    aput-object p1, v0, v3

    goto/32 :goto_43

    :goto_39
    iget-object v4, p0, Lil;->k:[I

    goto/32 :goto_2b

    :goto_3a
    iget v6, p0, Lil;->b:I

    goto/32 :goto_3d

    :goto_3b
    const/4 v1, 0x0

    goto/32 :goto_25

    :goto_3c
    if-ltz v3, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_1a

    :goto_3d
    if-eq v0, v6, :cond_8

    goto/32 :goto_1d

    :cond_8
    goto/32 :goto_35

    :goto_3e
    if-ge v0, v5, :cond_9

    goto/32 :goto_34

    :cond_9
    goto/32 :goto_40

    :goto_3f
    return v1

    :goto_40
    const/4 v6, 0x4

    goto/32 :goto_10

    :goto_41
    goto/16 :goto_23

    :goto_42
    goto/32 :goto_2e

    :goto_43
    const/4 p1, 0x1

    goto/32 :goto_20

    :goto_44
    iget-object v0, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_38

    :goto_45
    add-int/2addr v6, v0

    goto/32 :goto_16
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_1a

    :goto_2
    iget v0, p0, Lil;->b:I

    goto/32 :goto_23

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_2a

    :goto_4
    array-length v3, v2

    goto/32 :goto_e

    :goto_5
    iget v1, p0, Lil;->b:I

    goto/32 :goto_1f

    :goto_6
    iget v5, p0, Lil;->b:I

    goto/32 :goto_15

    :goto_7
    return v4

    :goto_8
    goto/32 :goto_b

    :goto_9
    goto/16 :goto_29

    :goto_a
    goto/32 :goto_28

    :goto_b
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_2b

    :goto_c
    or-int/2addr v0, v1

    goto/32 :goto_12

    :goto_d
    add-int/2addr v0, v1

    goto/32 :goto_5

    :goto_e
    const/4 v4, 0x0

    goto/32 :goto_10

    :goto_f
    invoke-virtual {p0, v1}, Lil;->add(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_c

    :goto_10
    if-lt v3, v0, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_25

    :goto_11
    if-eq v0, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_18

    :goto_12
    goto/16 :goto_1

    :goto_13
    goto/32 :goto_19

    :goto_14
    iget v0, p0, Lil;->b:I

    goto/32 :goto_24

    :goto_15
    invoke-static {v3, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_16
    goto/32 :goto_27

    :goto_17
    invoke-static {v2, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_1c

    :goto_18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_0

    :goto_19
    if-nez v0, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_2d

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3

    :goto_1b
    invoke-direct {p0, v0}, Lil;->c(I)V

    goto/32 :goto_14

    :goto_1c
    iget-object v0, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1d
    return p1

    :goto_1e
    goto/32 :goto_7

    :goto_1f
    iget-object v2, p0, Lil;->k:[I

    goto/32 :goto_4

    :goto_20
    invoke-static {v2, v3, v0}, Lil;->a([I[Ljava/lang/Object;I)V

    :goto_21
    goto/32 :goto_22

    :goto_22
    iget v0, p0, Lil;->b:I

    goto/32 :goto_11

    :goto_23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    goto/32 :goto_d

    :goto_24
    if-gtz v0, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_2c

    :goto_25
    iget-object v3, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_26
    goto/16 :goto_a

    :goto_27
    iget v0, p0, Lil;->b:I

    goto/32 :goto_20

    :goto_28
    throw p1

    :goto_29
    goto/32 :goto_26

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_2b
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_9

    :goto_2c
    iget-object v5, p0, Lil;->k:[I

    goto/32 :goto_17

    :goto_2d
    const/4 p1, 0x1

    goto/32 :goto_1d
.end method

.method public final b(I)V
    .locals 7

    goto/32 :goto_33

    :goto_0
    aput-object v1, p1, v2

    :goto_1
    goto/32 :goto_35

    :goto_2
    invoke-static {v3, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_19

    :goto_3
    const/4 v5, 0x0

    goto/32 :goto_f

    :goto_4
    add-int/lit8 v4, p1, 0x1

    goto/32 :goto_6

    :goto_5
    if-lt p1, v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_6
    sub-int v5, v2, p1

    goto/32 :goto_13

    :goto_7
    if-gt v4, v5, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_2b

    :goto_8
    iput v2, p0, Lil;->b:I

    goto/32 :goto_10

    :goto_9
    if-gtz p1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_37

    :goto_a
    if-gt v0, v5, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_2a

    :goto_b
    invoke-static {v1, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_c
    goto/32 :goto_5

    :goto_d
    throw p1

    :goto_e
    const/16 v5, 0x8

    goto/32 :goto_7

    :goto_f
    invoke-static {v3, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_1f

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_16

    :goto_12
    array-length v4, v3

    goto/32 :goto_e

    :goto_13
    iget-object v6, p0, Lil;->k:[I

    goto/32 :goto_24

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_36

    :goto_16
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_1a

    :goto_17
    invoke-virtual {p0}, Lil;->clear()V

    goto/32 :goto_14

    :goto_18
    if-eq v0, p1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_8

    :goto_19
    iget-object v3, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_28

    :goto_1a
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_d

    :goto_1b
    invoke-direct {p0, v5}, Lil;->c(I)V

    goto/32 :goto_9

    :goto_1c
    goto :goto_1e

    :goto_1d


    :goto_1e
    goto/32 :goto_1b

    :goto_1f
    iget-object v4, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_b

    :goto_20
    goto/16 :goto_1

    :goto_21
    goto/32 :goto_2f

    :goto_22
    invoke-static {v1, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_20

    :goto_23
    sub-int v4, v2, p1

    goto/32 :goto_2

    :goto_24
    invoke-static {v3, v4, v6, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_26

    :goto_25
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_26
    iget-object v3, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_22

    :goto_27
    add-int/lit8 v1, p1, 0x1

    goto/32 :goto_23

    :goto_28
    invoke-static {v3, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_29
    goto/32 :goto_32

    :goto_2a
    shr-int/lit8 v4, v0, 0x1

    goto/32 :goto_38

    :goto_2b
    div-int/lit8 v4, v4, 0x3

    goto/32 :goto_2d

    :goto_2c
    aget-object v2, v1, p1

    goto/32 :goto_30

    :goto_2d
    if-lt v0, v4, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_a

    :goto_2e
    if-le v0, v2, :cond_6

    goto/32 :goto_15

    :cond_6
    goto/32 :goto_17

    :goto_2f
    if-lt p1, v2, :cond_7

    goto/32 :goto_29

    :cond_7
    goto/32 :goto_27

    :goto_30
    const/4 v2, 0x1

    goto/32 :goto_2e

    :goto_31
    iget-object v3, p0, Lil;->k:[I

    goto/32 :goto_12

    :goto_32
    iget-object p1, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_25

    :goto_33
    iget v0, p0, Lil;->b:I

    goto/32 :goto_34

    :goto_34
    iget-object v1, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_35
    iget p1, p0, Lil;->b:I

    goto/32 :goto_18

    :goto_36
    add-int/lit8 v2, v0, -0x1

    goto/32 :goto_31

    :goto_37
    iget-object v4, p0, Lil;->k:[I

    goto/32 :goto_3

    :goto_38
    add-int v5, v0, v4

    goto/32 :goto_1c
.end method

.method public final clear()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    throw v0

    :goto_1
    sget-object v3, Lil;->d:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_3
    iput-object v3, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_4
    iget-object v2, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_11

    :goto_5
    invoke-static {v1, v2, v0}, Lil;->a([I[Ljava/lang/Object;I)V

    :goto_6
    goto/32 :goto_12

    :goto_7
    iget v0, p0, Lil;->b:I

    goto/32 :goto_f

    :goto_8
    iput-object v3, p0, Lil;->k:[I

    goto/32 :goto_1

    :goto_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_10

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_d

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_9

    :goto_d
    iput v3, p0, Lil;->b:I

    goto/32 :goto_5

    :goto_e
    iget-object v1, p0, Lil;->k:[I

    goto/32 :goto_4

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_e

    :goto_10
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_0

    :goto_11
    sget-object v3, Lil;->c:[I

    goto/32 :goto_8

    :goto_12
    iget v0, p0, Lil;->b:I

    goto/32 :goto_2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0, p1}, Lil;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    if-gez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_0

    :goto_5
    return p1

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_3
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_7

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_9

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p0, v0}, Lil;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_15

    :goto_1
    check-cast p1, Ljava/util/Set;

    goto/32 :goto_2

    :goto_2
    iget v1, p0, Lil;->b:I

    goto/32 :goto_9

    :goto_3
    return v2

    :goto_4
    goto/32 :goto_b

    :goto_5
    if-ne p0, p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_a

    :goto_6
    const/4 v1, 0x0

    :goto_7
    :try_start_0
    iget v3, p0, Lil;->b:I

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lil;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    goto/32 :goto_14

    :goto_a
    instance-of v1, p1, Ljava/util/Set;

    goto/32 :goto_8

    :goto_b
    return v0

    :goto_c
    goto :goto_7

    :goto_d
    goto/32 :goto_f

    :goto_e
    return v0

    :catch_0
    move-exception p1

    goto/32 :goto_10

    :goto_f
    return v2

    :cond_2
    goto/32 :goto_e

    :goto_10
    return v2

    :catch_1
    move-exception p1

    :goto_11
    goto/32 :goto_3

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_13
    if-nez v1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_1

    :goto_14
    if-eq v1, v3, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_6

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_c
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_7

    :goto_0
    aget v4, v0, v2

    goto/32 :goto_8

    :goto_1
    return v3

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_1

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_5
    const/4 v3, 0x0

    :goto_6
    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lil;->k:[I

    goto/32 :goto_9

    :goto_8
    add-int/2addr v3, v4

    goto/32 :goto_a

    :goto_9
    iget v1, p0, Lil;->b:I

    goto/32 :goto_4

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2

    :goto_b
    if-lt v2, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    iget v0, p0, Lil;->b:I

    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    if-lez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, p0}, Lik;-><init>(Lil;)V

    goto/32 :goto_8

    :goto_1
    new-instance v0, Lik;

    goto/32 :goto_0

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Liu;->d()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lil;->l:Liu;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lil;->l:Liu;

    goto/32 :goto_2

    :goto_7
    return-object v0

    :goto_8
    iput-object v0, p0, Lil;->l:Liu;

    :goto_9
    goto/32 :goto_5
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    if-gez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lil;->b(I)V

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0, p1}, Lil;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_4

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_5
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    goto/32 :goto_a

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_7

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_1

    :goto_7
    if-nez v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_8

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_9
    return v0

    :goto_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_b

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_c
    or-int/2addr v1, v2

    goto/32 :goto_3

    :goto_d
    invoke-virtual {p0, v2}, Lil;->remove(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_c

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_9
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    goto/32 :goto_e

    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_f

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_2
    if-gez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_4

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_7

    :goto_4
    iget-object v2, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_5
    const/4 v1, 0x1

    :goto_6
    goto/32 :goto_0

    :goto_7
    const/4 v1, 0x0

    :goto_8
    goto/32 :goto_2

    :goto_9
    return v1

    :goto_a
    aget-object v2, v2, v0

    goto/32 :goto_11

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_d

    :goto_d
    invoke-virtual {p0, v0}, Lil;->b(I)V

    goto/32 :goto_5

    :goto_e
    iget v0, p0, Lil;->b:I

    goto/32 :goto_3

    :goto_f
    goto :goto_8

    :goto_10
    goto/32 :goto_9

    :goto_11
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_1
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lil;->b:I

    goto/32 :goto_0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    goto/32 :goto_3

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_5

    :goto_2
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    iget v0, p0, Lil;->b:I

    goto/32 :goto_2

    :goto_4
    iget-object v2, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget v1, p0, Lil;->b:I

    goto/32 :goto_13

    :goto_1
    iget v0, p0, Lil;->b:I

    goto/32 :goto_d

    :goto_2
    iget v1, p0, Lil;->b:I

    goto/32 :goto_12

    :goto_3
    iget-object v0, p0, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    array-length v0, p1

    goto/32 :goto_9

    :goto_5
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_6

    :goto_6
    array-length v0, p1

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    iget v1, p0, Lil;->b:I

    goto/32 :goto_14

    :goto_a
    check-cast p1, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_b
    check-cast p1, [Ljava/lang/Object;

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_e
    return-object p1

    :goto_f
    aput-object v0, p1, v1

    :goto_10
    goto/32 :goto_e

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_13
    if-gt v0, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_11

    :goto_14
    if-lt v0, v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lil;->isEmpty()Z

    move-result v0

    goto/32 :goto_15

    :goto_1
    if-ne v2, p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_2
    const/4 v1, 0x0

    :goto_3
    goto/32 :goto_1a

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_5
    mul-int/lit8 v1, v1, 0xe

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_7
    return-object v0

    :goto_8
    goto :goto_f

    :goto_9


    goto/32 :goto_12

    :goto_a
    if-lt v1, v2, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_14

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    goto/32 :goto_21

    :goto_10
    invoke-virtual {p0, v1}, Lil;->a(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_11
    iget v1, p0, Lil;->b:I

    goto/32 :goto_5

    :goto_12
    const-string v2, "(this Set)"

    goto/32 :goto_e

    :goto_13
    const/16 v1, 0x7b

    goto/32 :goto_6

    :goto_14
    if-gtz v1, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_19

    :goto_15
    if-eqz v0, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_d

    :goto_16
    goto/16 :goto_3

    :goto_17
    goto/32 :goto_1b

    :goto_18
    const-string v0, "{}"

    goto/32 :goto_7

    :goto_19
    const-string v2, ", "

    goto/32 :goto_1e

    :goto_1a
    iget v2, p0, Lil;->b:I

    goto/32 :goto_a

    :goto_1b
    const/16 v1, 0x7d

    goto/32 :goto_4

    :goto_1c
    return-object v0

    :goto_1d
    goto/32 :goto_18

    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    goto/32 :goto_10

    :goto_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1c

    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_16
.end method
