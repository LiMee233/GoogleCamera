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

    nop

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
    sput-object v0, Lbs;->g:Ljava/util/TreeMap;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/util/TreeMap;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>(I)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    nop

    nop

    :goto_1
    iput-object v0, p0, Lbs;->b:[D

    nop

    nop

    nop

    goto/32 :goto_8

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
    new-array p1, p1, [[B

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lbs;->a:[J

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

    :goto_5
    new-array v0, p1, [D

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    new-array v0, p1, [I

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    new-array v0, p1, [J

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-array v0, p1, [Ljava/lang/String;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Lbs;->i:[I

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Lbs;->d:[[B

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lbs;->c:[Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_d
    iput p1, p0, Lbs;->e:I

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
.end method

.method public static a(Ljava/lang/String;I)Lbs;
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p0, p1}, Lbs;->b(Ljava/lang/String;I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p1}, Lbs;-><init>(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lbs;->g:Ljava/util/TreeMap;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v1, Lbs;->g:Ljava/util/TreeMap;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    nop

    nop

    if-eqz v1, :cond_0

    nop

    sget-object v2, Lbs;->g:Ljava/util/TreeMap;

    nop

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Lbs;

    nop

    invoke-virtual {v1, p0, p1}, Lbs;->b(Ljava/lang/String;I)V

    monitor-exit v0

    nop

    nop

    return-object v1

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Lbs;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbs;->h:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop
.end method

.method public final a(IJ)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbs;->i:[I

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
    aput v1, v0, p1

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

    :goto_4
    iget-object v0, p0, Lbs;->a:[J

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

    :goto_5
    aput-wide p2, v0, p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Lay;)V
    .locals 5

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iget-object v2, p0, Lbs;->d:[[B

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

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Lay;->a(IJ)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_2b

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-ne v2, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    aget-wide v3, v2, v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    iget v2, p0, Lbs;->f:I

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1, v1, v2}, Lay;->a(ILjava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_9
    if-ne v2, v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_b
    if-ne v2, v3, :cond_2

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

    :cond_2
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-ne v2, v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_18

    nop

    nop

    :goto_d
    add-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_e
    move-object v3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_f
    iget-object v3, v3, Lbf;->a:Landroid/database/sqlite/SQLiteProgram;

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

    :goto_10
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_7

    nop

    nop

    :goto_12
    aget-object v2, v2, v1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v2, p0, Lbs;->b:[D

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_14
    iget-object v2, p0, Lbs;->a:[J

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_15
    check-cast v2, Lbf;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v3, 0x3

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

    :goto_17
    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v3, 0x4

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

    nop

    :goto_19
    aget v2, v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1a
    aget-wide v3, v2, v1

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

    nop

    :goto_1b
    iget-object v2, p0, Lbs;->i:[I

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1c
    goto :goto_11

    nop

    :goto_1d
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v2, v2, Lbf;->a:Landroid/database/sqlite/SQLiteProgram;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto :goto_2b

    nop

    :goto_21
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_2b

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-le v1, v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_4
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto :goto_2b

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_27
    goto :goto_2b

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    move-object v2, p1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p1, v1}, Lay;->a(I)V

    :goto_2b
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2c
    const/4 v3, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_2d
    iget-object v2, p0, Lbs;->c:[Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v3, 0x2

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

    nop

    :goto_2f
    aget-object v2, v2, v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_30
    check-cast v3, Lbf;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_31
    if-ne v2, v3, :cond_5

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_27

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Lbs;->g:Ljava/util/TreeMap;

    nop

    nop

    iget v2, p0, Lbs;->e:I

    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    invoke-virtual {v1, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbs;->g:Ljava/util/TreeMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    nop

    nop

    const/16 v2, 0xf

    nop

    nop

    nop

    nop

    if-le v1, v2, :cond_0

    nop

    sget-object v1, Lbs;->g:Ljava/util/TreeMap;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    nop

    nop

    nop

    add-int/lit8 v1, v1, -0xa

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lbs;->g:Ljava/util/TreeMap;

    nop

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    nop

    nop

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    :goto_2
    add-int/lit8 v3, v1, -0x1

    nop

    nop

    if-lez v1, :cond_0

    nop

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v1, v3

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    :cond_0
    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    goto :goto_4

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Lbs;->g:Ljava/util/TreeMap;

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
.end method

.method final b(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput p2, p0, Lbs;->f:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lbs;->h:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method
