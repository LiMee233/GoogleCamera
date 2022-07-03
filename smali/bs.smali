.class public final Lbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laz;
.implements Lay;


# static fields
.field static final g:Ljava/util/TreeMap;


# instance fields
.field final a:[J

.field final b:[D

.field final c:[Ljava/lang/String;

.field final d:[[B

.field final e:I

.field f:I

.field private volatile h:Ljava/lang/String;

.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lbs;->g:Ljava/util/TreeMap;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/util/TreeMap;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_1
.end method

.method private constructor <init>(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_1
    iput-object v0, p0, Lbs;->b:[D

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    new-array p1, p1, [[B

    goto/32 :goto_b

    :goto_4
    iput-object v0, p0, Lbs;->a:[J

    goto/32 :goto_5

    :goto_5
    new-array v0, p1, [D

    goto/32 :goto_1

    :goto_6
    new-array v0, p1, [I

    goto/32 :goto_a

    :goto_7
    new-array v0, p1, [J

    goto/32 :goto_4

    :goto_8
    new-array v0, p1, [Ljava/lang/String;

    goto/32 :goto_c

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_6

    :goto_a
    iput-object v0, p0, Lbs;->i:[I

    goto/32 :goto_7

    :goto_b
    iput-object p1, p0, Lbs;->d:[[B

    goto/32 :goto_2

    :goto_c
    iput-object v0, p0, Lbs;->c:[Ljava/lang/String;

    goto/32 :goto_3

    :goto_d
    iput p1, p0, Lbs;->e:I

    goto/32 :goto_9
.end method

.method public static a(Ljava/lang/String;I)Lbs;
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p0, p1}, Lbs;->b(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, p1}, Lbs;-><init>(I)V

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lbs;->g:Ljava/util/TreeMap;

    goto/32 :goto_5

    :goto_3
    throw p0

    :goto_4
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_5
    monitor-enter v0

    :try_start_1
    sget-object v1, Lbs;->g:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lbs;->g:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs;

    invoke-virtual {v1, p0, p1}, Lbs;->b(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_6
    new-instance v0, Lbs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbs;->h:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final a(IJ)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lbs;->i:[I

    goto/32 :goto_0

    :goto_3
    aput v1, v0, p1

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lbs;->a:[J

    goto/32 :goto_5

    :goto_5
    aput-wide p2, v0, p1

    goto/32 :goto_1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a(Lay;)V
    .locals 5

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    iget-object v2, p0, Lbs;->d:[[B

    goto/32 :goto_12

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Lay;->a(IJ)V

    goto/32 :goto_20

    :goto_3
    goto/16 :goto_2b

    :goto_4
    goto/32 :goto_14

    :goto_5
    if-ne v2, v0, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_2e

    :goto_6
    aget-wide v3, v2, v1

    goto/32 :goto_2

    :goto_7
    iget v2, p0, Lbs;->f:I

    goto/32 :goto_24

    :goto_8
    invoke-interface {p1, v1, v2}, Lay;->a(ILjava/lang/String;)V

    goto/32 :goto_22

    :goto_9
    if-ne v2, v3, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_2c

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_b
    if-ne v2, v3, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_16

    :goto_c
    if-ne v2, v3, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_18

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1c

    :goto_e
    move-object v3, p1

    goto/32 :goto_30

    :goto_f
    iget-object v3, v3, Lbf;->a:Landroid/database/sqlite/SQLiteProgram;

    goto/32 :goto_17

    :goto_10
    const/4 v1, 0x1

    :goto_11
    goto/32 :goto_7

    :goto_12
    aget-object v2, v2, v1

    goto/32 :goto_e

    :goto_13
    iget-object v2, p0, Lbs;->b:[D

    goto/32 :goto_1a

    :goto_14
    iget-object v2, p0, Lbs;->a:[J

    goto/32 :goto_6

    :goto_15
    check-cast v2, Lbf;

    goto/32 :goto_1e

    :goto_16
    const/4 v3, 0x3

    goto/32 :goto_c

    :goto_17
    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto/32 :goto_25

    :goto_18
    const/4 v3, 0x4

    goto/32 :goto_9

    :goto_19
    aget v2, v2, v1

    goto/32 :goto_5

    :goto_1a
    aget-wide v3, v2, v1

    goto/32 :goto_29

    :goto_1b
    iget-object v2, p0, Lbs;->i:[I

    goto/32 :goto_19

    :goto_1c
    goto :goto_11

    :goto_1d
    goto/32 :goto_0

    :goto_1e
    iget-object v2, v2, Lbf;->a:Landroid/database/sqlite/SQLiteProgram;

    goto/32 :goto_1f

    :goto_1f
    invoke-virtual {v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto/32 :goto_3

    :goto_20
    goto :goto_2b

    :goto_21
    goto/32 :goto_2a

    :goto_22
    goto :goto_2b

    :goto_23
    goto/32 :goto_13

    :goto_24
    if-le v1, v2, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_1b

    :goto_25
    goto :goto_2b

    :goto_26
    goto/32 :goto_2d

    :goto_27
    goto :goto_2b

    :goto_28
    goto/32 :goto_1

    :goto_29
    move-object v2, p1

    goto/32 :goto_15

    :goto_2a
    invoke-interface {p1, v1}, Lay;->a(I)V

    :goto_2b
    goto/32 :goto_d

    :goto_2c
    const/4 v3, 0x5

    goto/32 :goto_31

    :goto_2d
    iget-object v2, p0, Lbs;->c:[Ljava/lang/String;

    goto/32 :goto_2f

    :goto_2e
    const/4 v3, 0x2

    goto/32 :goto_b

    :goto_2f
    aget-object v2, v2, v1

    goto/32 :goto_8

    :goto_30
    check-cast v3, Lbf;

    goto/32 :goto_f

    :goto_31
    if-ne v2, v3, :cond_5

    goto/32 :goto_28

    :cond_5
    goto/32 :goto_27
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_6

    :goto_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lbs;->g:Ljava/util/TreeMap;

    iget v2, p0, Lbs;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    sget-object v1, Lbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    sget-object v2, Lbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v1, v3

    goto :goto_2

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    throw v1

    :goto_4
    goto/32 :goto_0

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    sget-object v0, Lbs;->g:Ljava/util/TreeMap;

    goto/32 :goto_1
.end method

.method final b(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Lbs;->f:I

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lbs;->h:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
