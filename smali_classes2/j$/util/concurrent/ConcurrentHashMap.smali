.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;
.implements Lj$/util/Map;


# static fields
.field private static final ABASE:J

.field private static final ASHIFT:I

.field private static final BASECOUNT:J

.field private static final CELLSBUSY:J

.field private static final CELLVALUE:J

.field private static final MAX_RESIZERS:I

.field static final NCPU:I

.field private static RESIZE_STAMP_BITS:I = 0x10

.field private static final RESIZE_STAMP_SHIFT:I

.field private static final SIZECTL:J

.field private static final TRANSFERINDEX:J

.field private static final U:Lsun/misc/Unsafe;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field private volatile transient baseCount:J

.field private volatile transient cellsBusy:I

.field private volatile transient counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

.field private transient entrySet:Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;

.field private transient keySet:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

.field private volatile transient nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

.field private volatile transient sizeCtl:I

.field volatile transient table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

.field private volatile transient transferIndex:I

.field private transient values:Lj$/util/concurrent/ConcurrentHashMap$ValuesView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_19

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_1
    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_b

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_18

    :goto_3
    new-array v0, v0, [Ljava/io/ObjectStreamField;

    goto/32 :goto_8

    :goto_4
    new-instance v1, Ljava/io/ObjectStreamField;

    goto/32 :goto_d

    :goto_5
    shl-int v1, v2, v1

    goto/32 :goto_20

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    goto/32 :goto_1b

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_11

    :goto_8
    new-instance v1, Ljava/io/ObjectStreamField;

    goto/32 :goto_1f

    :goto_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    const/4 v0, 0x3

    goto/32 :goto_3

    :goto_b
    const/4 v2, 0x2

    goto/32 :goto_12

    :goto_c
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_SHIFT:I

    goto/32 :goto_9

    :goto_d
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_1d

    :goto_e
    const-string v3, "segmentShift"

    goto/32 :goto_1

    :goto_f
    throw v1

    :goto_10
    const-string v4, "segments"

    goto/32 :goto_15

    :goto_11
    new-instance v1, Ljava/io/ObjectStreamField;

    goto/32 :goto_14

    :goto_12
    aput-object v1, v0, v2

    goto/32 :goto_16

    :goto_13
    new-instance v1, Ljava/lang/Error;

    goto/32 :goto_21

    :goto_14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_e

    :goto_15
    invoke-direct {v1, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_2

    :goto_16
    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    :try_start_0
    invoke-static {}, Lj$/util/concurrent/DesugarUnsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "sizeCtl"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    const-string v2, "transferIndex"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->TRANSFERINDEX:J

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    const-string v2, "baseCount"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->BASECOUNT:J

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    const-string v2, "cellsBusy"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lj$/util/concurrent/ConcurrentHashMap;->CELLSBUSY:J

    const-class v0, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    const-string v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lj$/util/concurrent/ConcurrentHashMap;->CELLVALUE:J

    const-class v0, [Lj$/util/concurrent/ConcurrentHashMap$Node;

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->ABASE:J

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->ASHIFT:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_13

    :goto_17
    sput v1, Lj$/util/concurrent/ConcurrentHashMap;->MAX_RESIZERS:I

    goto/32 :goto_1e

    :goto_18
    aput-object v1, v0, v3

    goto/32 :goto_4

    :goto_19
    const/16 v0, 0x10

    goto/32 :goto_1c

    :goto_1a
    invoke-direct {v1, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_7

    :goto_1b
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->NCPU:I

    goto/32 :goto_a

    :goto_1c
    rsub-int/lit8 v1, v0, 0x20

    goto/32 :goto_0

    :goto_1d
    const-string v4, "segmentMask"

    goto/32 :goto_1a

    :goto_1e
    rsub-int/lit8 v0, v0, 0x20

    goto/32 :goto_c

    :goto_1f
    const-class v3, [Lj$/util/concurrent/ConcurrentHashMap$Segment;

    goto/32 :goto_10

    :goto_20
    sub-int/2addr v1, v2

    goto/32 :goto_17

    :goto_21
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_f
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto/32 :goto_9

    :goto_1
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->tableSizeFor(I)I

    move-result p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-gez p1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_7

    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_11

    :goto_5
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_e

    :goto_6
    add-int/2addr p1, v0

    goto/32 :goto_c

    :goto_7
    const/high16 v0, 0x20000000

    goto/32 :goto_b

    :goto_8
    throw p1

    :goto_9
    goto :goto_2

    :goto_a
    goto/32 :goto_10

    :goto_b
    if-ge p1, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_0

    :goto_c
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_1

    :goto_d
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    goto/32 :goto_3

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_4

    :goto_10
    ushr-int/lit8 v0, p1, 0x1

    goto/32 :goto_6

    :goto_11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_8
.end method

.method public constructor <init>(IFI)V
    .locals 4

    goto/32 :goto_1c

    :goto_0
    cmpl-float v0, p2, v0

    goto/32 :goto_18

    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    goto/32 :goto_13

    :goto_2
    long-to-float p1, v2

    goto/32 :goto_16

    :goto_3
    if-gez p1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_b

    :goto_4
    double-to-long p1, p1

    goto/32 :goto_d

    :goto_5
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->tableSizeFor(I)I

    move-result p1

    :goto_6
    goto/32 :goto_10

    :goto_7
    int-to-long v2, p1

    goto/32 :goto_2

    :goto_8
    long-to-int p2, p1

    goto/32 :goto_5

    :goto_9
    move p1, p3

    :goto_a
    goto/32 :goto_19

    :goto_b
    if-gtz p3, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_11

    :goto_c
    add-double/2addr p1, v0

    goto/32 :goto_4

    :goto_d
    const-wide/32 v0, 0x40000000

    goto/32 :goto_1b

    :goto_e
    float-to-double p1, p1

    goto/32 :goto_12

    :goto_f
    if-gez p3, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_1

    :goto_10
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_1e

    :goto_11
    if-lt p1, p3, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_9

    :goto_12
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_c

    :goto_13
    goto/16 :goto_6

    :goto_14
    goto/32 :goto_8

    :goto_15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_1d

    :goto_16
    div-float/2addr p1, p2

    goto/32 :goto_e

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_18
    if-gtz v0, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_3

    :goto_19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_7

    :goto_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_15

    :goto_1b
    cmp-long p3, p1, v0

    goto/32 :goto_f

    :goto_1c
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    goto/32 :goto_17

    :goto_1d
    throw p1

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_1a
.end method

.method private final addCount(JI)V
    .locals 12

    goto/32 :goto_2b

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_36

    :cond_0
    :goto_1
    goto/32 :goto_13

    :goto_2
    ushr-int p3, v5, v0

    goto/32 :goto_37

    :goto_3
    if-nez p2, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_46

    :goto_4
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    goto/32 :goto_4b

    :goto_5
    sget-wide v6, Lj$/util/concurrent/ConcurrentHashMap;->CELLVALUE:J

    goto/32 :goto_32

    :goto_6
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->resizeStamp(I)I

    move-result p2

    goto/32 :goto_23

    :goto_7
    aget-object v5, v1, v3

    goto/32 :goto_25

    :goto_8
    cmp-long p3, v10, p1

    goto/32 :goto_3c

    :goto_9
    goto/16 :goto_56

    :goto_a
    goto/32 :goto_16

    :goto_b
    move-object v2, p0

    goto/32 :goto_1a

    :goto_c
    return-void

    :goto_d
    if-lt p2, p3, :cond_2

    goto/32 :goto_50

    :cond_2
    goto/32 :goto_6

    :goto_e
    iget p3, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    goto/32 :goto_4d

    :goto_f
    and-int/2addr v3, v4

    goto/32 :goto_7

    :goto_10
    if-nez p1, :cond_3

    goto/32 :goto_50

    :cond_3
    goto/32 :goto_48

    :goto_11
    if-nez v1, :cond_4

    goto/32 :goto_56

    :cond_4
    goto/32 :goto_4e

    :goto_12
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    goto/32 :goto_21

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_14
    iget v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_54

    :goto_15
    if-nez p3, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_33

    :goto_16
    if-le p3, v2, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_2e

    :goto_17
    sub-int/2addr v3, v2

    goto/32 :goto_3f

    :goto_18
    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/ConcurrentHashMap$Node;[Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    :goto_19
    goto/32 :goto_2d

    :goto_1a
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p2

    goto/32 :goto_3

    :goto_1b
    iget-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2c

    :goto_1c
    move v2, v1

    goto/32 :goto_9

    :goto_1d
    move-wide v8, v10

    goto/32 :goto_34

    :goto_1e
    add-long v10, v8, p1

    goto/32 :goto_29

    :goto_1f
    iget-wide v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    goto/32 :goto_24

    :goto_20
    if-eqz v1, :cond_7

    goto/32 :goto_a

    :cond_7
    goto/32 :goto_1c

    :goto_21
    add-int/lit8 v6, v5, 0x1

    goto/32 :goto_47

    :goto_22
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->getProbe()I

    move-result v4

    goto/32 :goto_f

    :goto_23
    if-ltz v5, :cond_8

    goto/32 :goto_39

    :cond_8
    goto/32 :goto_2

    :goto_24
    add-long v10, v6, p1

    goto/32 :goto_26

    :goto_25
    if-nez v5, :cond_9

    goto/32 :goto_56

    :cond_9
    goto/32 :goto_44

    :goto_26
    move-object v3, p0

    goto/32 :goto_1d

    :goto_27
    goto/16 :goto_50

    :goto_28
    goto/32 :goto_2a

    :goto_29
    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    goto/32 :goto_20

    :goto_2a
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_12

    :goto_2b
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_SHIFT:I

    goto/32 :goto_45

    :goto_2c
    if-nez p2, :cond_a

    goto/32 :goto_50

    :cond_a
    goto/32 :goto_e

    :goto_2d
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v10

    goto/32 :goto_4f

    :goto_2e
    return-void

    :goto_2f
    goto/32 :goto_35

    :goto_30
    if-gez p3, :cond_b

    goto/32 :goto_50

    :cond_b
    :goto_31
    goto/32 :goto_14

    :goto_32
    iget-wide v8, v5, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;->value:J

    goto/32 :goto_1e

    :goto_33
    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/ConcurrentHashMap$Node;[Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/32 :goto_38

    :goto_34
    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    goto/32 :goto_0

    :goto_35
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v10

    :goto_36
    goto/32 :goto_30

    :goto_37
    if-eq p3, p2, :cond_c

    goto/32 :goto_50

    :cond_c
    goto/32 :goto_41

    :goto_38
    goto/16 :goto_19

    :goto_39
    goto/32 :goto_49

    :goto_3a
    const/high16 p3, 0x40000000    # 2.0f

    goto/32 :goto_d

    :goto_3b
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->BASECOUNT:J

    goto/32 :goto_1f

    :goto_3c
    if-gez p3, :cond_d

    goto/32 :goto_50

    :cond_d
    goto/32 :goto_4a

    :goto_3d
    if-ne v5, p2, :cond_e

    goto/32 :goto_50

    :cond_e
    goto/32 :goto_1b

    :goto_3e
    invoke-direct {p0, p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->fullAddCount(JZ)V

    goto/32 :goto_c

    :goto_3f
    if-gez v3, :cond_f

    goto/32 :goto_56

    :cond_f
    goto/32 :goto_22

    :goto_40
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_3b

    :goto_41
    add-int/lit8 p3, p2, 0x1

    goto/32 :goto_43

    :goto_42
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p3

    goto/32 :goto_15

    :goto_43
    if-ne v5, p3, :cond_10

    goto/32 :goto_50

    :cond_10
    goto/32 :goto_51

    :goto_44
    sget-object v4, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_5

    :goto_45
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    goto/32 :goto_52

    :goto_46
    const/4 p2, 0x0

    goto/32 :goto_18

    :goto_47
    move-object v2, p0

    goto/32 :goto_42

    :goto_48
    array-length p2, p1

    goto/32 :goto_3a

    :goto_49
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_4

    :goto_4a
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_10

    :goto_4b
    shl-int/2addr p2, v0

    goto/32 :goto_53

    :goto_4c
    add-int/2addr p2, p3

    goto/32 :goto_3d

    :goto_4d
    if-lez p3, :cond_11

    goto/32 :goto_28

    :cond_11
    goto/32 :goto_27

    :goto_4e
    array-length v3, v1

    goto/32 :goto_17

    :goto_4f
    goto/16 :goto_31

    :goto_50
    goto/32 :goto_55

    :goto_51
    sget p3, Lj$/util/concurrent/ConcurrentHashMap;->MAX_RESIZERS:I

    goto/32 :goto_4c

    :goto_52
    if-eqz v1, :cond_12

    goto/32 :goto_1

    :cond_12
    goto/32 :goto_40

    :goto_53
    add-int/lit8 v6, p2, 0x2

    goto/32 :goto_b

    :goto_54
    int-to-long p1, v5

    goto/32 :goto_8

    :goto_55
    return-void

    :goto_56
    goto/32 :goto_3e
.end method

.method static final casTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)Z
    .locals 6

    goto/32 :goto_9

    :goto_0
    move-wide v2, v3

    goto/32 :goto_1

    :goto_1
    move-object v4, p2

    goto/32 :goto_4

    :goto_2
    move-object v1, p0

    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    move-object v5, p3

    goto/32 :goto_a

    :goto_5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->ASHIFT:I

    goto/32 :goto_6

    :goto_6
    shl-long/2addr v1, p1

    goto/32 :goto_7

    :goto_7
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->ABASE:J

    goto/32 :goto_b

    :goto_8
    int-to-long v1, p1

    goto/32 :goto_5

    :goto_9
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_8

    :goto_a
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_3

    :goto_b
    add-long/2addr v3, v1

    goto/32 :goto_2
.end method

.method static comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 6

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto/32 :goto_20

    :goto_1
    const/4 v5, 0x1

    goto/32 :goto_9

    :goto_2
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    goto/32 :goto_18

    :goto_3
    aget-object v3, v3, v1

    goto/32 :goto_b

    :goto_4
    goto :goto_d

    :goto_5
    goto/32 :goto_1f

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1d

    :goto_7
    instance-of v0, p0, Ljava/lang/Comparable;

    goto/32 :goto_6

    :goto_8
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    goto/32 :goto_a

    :goto_9
    if-eq v4, v5, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_3

    :goto_a
    if-nez v4, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_2

    :goto_b
    if-eq v3, p0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_16

    :goto_c
    const/4 v2, 0x0

    :goto_d
    goto/32 :goto_1e

    :goto_e
    aget-object v3, v0, v2

    goto/32 :goto_8

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_10
    if-nez v3, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_1c

    :goto_11
    const-class v0, Ljava/lang/String;

    goto/32 :goto_21

    :goto_12
    if-lt v2, v3, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_e

    :goto_13
    return-object p0

    :goto_14
    goto/32 :goto_0

    :goto_15
    const-class v5, Ljava/lang/Comparable;

    goto/32 :goto_22

    :goto_16
    return-object p0

    :goto_17
    goto/32 :goto_1b

    :goto_18
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    goto/32 :goto_15

    :goto_19
    return-object p0

    :goto_1a
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto/32 :goto_10

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_1c
    array-length v4, v3

    goto/32 :goto_1

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_11

    :goto_1e
    array-length v3, v0

    goto/32 :goto_12

    :goto_1f
    const/4 p0, 0x0

    goto/32 :goto_19

    :goto_20
    if-nez v0, :cond_6

    goto/32 :goto_5

    :cond_6
    goto/32 :goto_f

    :goto_21
    if-eq p0, v0, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_13

    :goto_22
    if-eq v4, v5, :cond_8

    goto/32 :goto_17

    :cond_8
    goto/32 :goto_1a
.end method

.method static compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_8

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_9

    :goto_1
    goto :goto_b

    :goto_2
    goto/32 :goto_a

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_0

    :goto_5
    return p0

    :goto_6
    if-ne v0, p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    if-nez p2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7

    :goto_9
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto/32 :goto_1

    :goto_a
    const/4 p0, 0x0

    :goto_b
    goto/32 :goto_5
.end method

.method private final fullAddCount(JZ)V
    .locals 24

    goto/32 :goto_3

    :goto_0
    const/4 v6, 0x1

    goto/32 :goto_12

    :goto_1
    if-nez v7, :cond_0

    goto/32 :goto_52

    :cond_0
    goto/32 :goto_6b

    :goto_2
    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->CELLVALUE:J

    goto/32 :goto_1c

    :goto_3
    move-object/from16 v9, p0

    goto/32 :goto_23

    :goto_4
    if-ge v8, v1, :cond_1

    goto/32 :goto_4f

    :cond_1
    goto/32 :goto_4e

    :goto_5
    if-eq v1, v7, :cond_2

    goto/32 :goto_78

    :cond_2
    goto/32 :goto_43

    :goto_6
    move v14, v1

    :goto_7
    goto/32 :goto_2d

    :goto_8
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->getProbe()I

    move-result v0

    goto/32 :goto_7d

    :goto_9
    if-gtz v8, :cond_3

    goto/32 :goto_52

    :cond_3
    goto/32 :goto_a

    :goto_a
    add-int/lit8 v1, v8, -0x1

    goto/32 :goto_74

    :goto_b
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    goto/32 :goto_64

    :goto_c
    goto/16 :goto_5f

    :cond_4
    goto/32 :goto_5e

    :goto_d
    if-nez v1, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_75

    :goto_e
    if-eqz v1, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_60

    :goto_f
    const/4 v5, 0x0

    goto/32 :goto_49

    :goto_10
    if-eqz v15, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_79

    :goto_11
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->BASECOUNT:J

    goto/32 :goto_46

    :goto_12
    move-object/from16 v2, p0

    goto/32 :goto_71

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_61

    :goto_14
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/32 :goto_d

    :goto_15
    move-object/from16 v2, p0

    goto/32 :goto_5a

    :goto_16
    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    goto/32 :goto_70

    :goto_17
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_11

    :goto_18
    if-nez v1, :cond_8

    goto/32 :goto_54

    :cond_8
    :try_start_0
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    if-ne v1, v7, :cond_a

    shl-int/lit8 v1, v8, 0x1

    new-array v1, v1, [Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v8, :cond_9

    aget-object v3, v7, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_9
    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_a
    goto/32 :goto_45

    :goto_1a
    if-nez v1, :cond_b

    goto/32 :goto_78

    :cond_b
    :try_start_1
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    if-ne v1, v7, :cond_11

    const/4 v1, 0x2

    new-array v1, v1, [Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    and-int/lit8 v2, v14, 0x1

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    invoke-direct {v3, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;-><init>(J)V

    aput-object v3, v1, v2

    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1e

    :goto_1b
    if-eqz v0, :cond_c

    goto/32 :goto_62

    :cond_c
    goto/32 :goto_13

    :goto_1c
    iget-wide v2, v1, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;->value:J

    goto/32 :goto_33

    :goto_1d
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/32 :goto_28

    :goto_1e
    const/4 v1, 0x1

    goto/32 :goto_59

    :goto_1f
    if-eqz v1, :cond_d

    goto/32 :goto_22

    :cond_d
    goto/32 :goto_55

    :goto_20
    goto :goto_25

    :catchall_0
    move-exception v0

    goto/32 :goto_47

    :goto_21
    goto/16 :goto_54

    :goto_22
    goto/32 :goto_1b

    :goto_23
    move-wide/from16 v10, p1

    goto/32 :goto_8

    :goto_24
    if-nez v1, :cond_e

    goto/32 :goto_2e

    :cond_e
    :goto_25
    goto/32 :goto_2b

    :goto_26
    throw v0

    :goto_27
    goto/32 :goto_2c

    :goto_28
    if-eqz v1, :cond_f

    goto/32 :goto_27

    :cond_f
    goto/32 :goto_3f

    :goto_29
    goto/16 :goto_54

    :goto_2a
    goto/32 :goto_3a

    :goto_2b
    return-void

    :goto_2c
    const/4 v15, 0x0

    goto/32 :goto_21

    :goto_2d
    const/4 v15, 0x0

    :goto_2e
    goto/32 :goto_3c

    :goto_2f
    invoke-direct {v7, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;-><init>(J)V

    goto/32 :goto_1d

    :goto_30
    goto/16 :goto_25

    :goto_31
    goto/32 :goto_3d

    :goto_32
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    goto/32 :goto_18

    :goto_33
    add-long v22, v2, v10

    goto/32 :goto_3e

    :goto_34
    move-object/from16 v2, p0

    goto/32 :goto_b

    :goto_35
    sget-object v16, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_2

    :goto_36
    if-eqz v1, :cond_10

    goto/32 :goto_78

    :cond_10
    goto/32 :goto_73

    :goto_37
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->CELLSBUSY:J

    goto/32 :goto_f

    :goto_38
    move-object/from16 v2, p0

    goto/32 :goto_32

    :goto_39
    const/4 v6, 0x1

    goto/32 :goto_38

    :goto_3a
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/32 :goto_5d

    :goto_3b
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/32 :goto_69

    :goto_3c
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    goto/32 :goto_1

    :goto_3d
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    goto/32 :goto_68

    :goto_3e
    move-object/from16 v17, v1

    goto/32 :goto_6d

    :goto_3f
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_37

    :goto_40
    invoke-static {v14}, Lj$/util/concurrent/ThreadLocalRandom;->advanceProbe(I)I

    move-result v1

    goto/32 :goto_50

    :goto_41
    const/4 v13, 0x0

    goto/32 :goto_6

    :goto_42
    move v1, v0

    goto/32 :goto_56

    :goto_43
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_6e

    :goto_44
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/32 :goto_36

    :goto_45
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/32 :goto_7a

    :goto_46
    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    goto/32 :goto_67

    :goto_47
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/32 :goto_77

    :goto_48
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->CELLSBUSY:J

    goto/32 :goto_4a

    :goto_49
    const/4 v6, 0x1

    goto/32 :goto_34

    :goto_4a
    const/4 v5, 0x0

    goto/32 :goto_39

    :goto_4b
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/32 :goto_53

    :goto_4c
    goto :goto_57

    :goto_4d
    goto/32 :goto_42

    :goto_4e
    goto/16 :goto_27

    :goto_4f
    goto/32 :goto_10

    :goto_50
    move v14, v1

    goto/32 :goto_51

    :goto_51
    goto/16 :goto_2e

    :goto_52
    goto/32 :goto_44

    :goto_53
    throw v0

    :goto_54
    goto/32 :goto_40

    :goto_55
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/32 :goto_e

    :goto_56
    move/from16 v0, p3

    :goto_57
    goto/32 :goto_41

    :goto_58
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->NCPU:I

    goto/32 :goto_4

    :goto_59
    goto :goto_5c

    :cond_11
    goto/32 :goto_5b

    :goto_5a
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    goto/32 :goto_24

    :goto_5b
    const/4 v1, 0x0

    :goto_5c
    goto/32 :goto_3b

    :goto_5d
    if-eqz v1, :cond_12

    goto/32 :goto_54

    :cond_12
    goto/32 :goto_7c

    :goto_5e
    const/4 v1, 0x0

    :goto_5f
    goto/32 :goto_14

    :goto_60
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    goto/32 :goto_2f

    :goto_61
    goto :goto_54

    :goto_62
    goto/32 :goto_35

    :goto_63
    move v1, v0

    goto/32 :goto_72

    :goto_64
    if-nez v1, :cond_13

    goto/32 :goto_27

    :cond_13
    :try_start_2
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v14

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    aput-object v7, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_6f

    :goto_65
    if-eqz v0, :cond_14

    goto/32 :goto_4d

    :cond_14
    goto/32 :goto_7b

    :goto_66
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->getProbe()I

    move-result v0

    goto/32 :goto_63

    :goto_67
    add-long v7, v5, v10

    goto/32 :goto_15

    :goto_68
    if-eq v1, v7, :cond_15

    goto/32 :goto_27

    :cond_15
    goto/32 :goto_58

    :goto_69
    if-nez v1, :cond_16

    goto/32 :goto_2e

    :cond_16
    goto/32 :goto_20

    :goto_6a
    aget-object v1, v7, v1

    goto/32 :goto_1f

    :goto_6b
    array-length v8, v7

    goto/32 :goto_9

    :goto_6c
    const/4 v5, 0x0

    goto/32 :goto_0

    :goto_6d
    move-wide/from16 v20, v2

    goto/32 :goto_16

    :goto_6e
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->CELLSBUSY:J

    goto/32 :goto_6c

    :goto_6f
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_70
    if-nez v1, :cond_17

    goto/32 :goto_31

    :cond_17
    goto/32 :goto_30

    :goto_71
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    goto/32 :goto_1a

    :goto_72
    const/4 v0, 0x1

    goto/32 :goto_4c

    :goto_73
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    goto/32 :goto_5

    :goto_74
    and-int/2addr v1, v14

    goto/32 :goto_6a

    :goto_75
    goto/16 :goto_25

    :catchall_1
    move-exception v0

    goto/32 :goto_76

    :goto_76
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/32 :goto_26

    :goto_77
    throw v0

    :goto_78
    goto/32 :goto_17

    :goto_79
    const/4 v15, 0x1

    goto/32 :goto_29

    :goto_7a
    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/32 :goto_4b

    :goto_7b
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->localInit()V

    goto/32 :goto_66

    :goto_7c
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_48

    :goto_7d
    const/4 v12, 0x1

    goto/32 :goto_65
.end method

.method private final initTable()[Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 8

    :goto_0
    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_c

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    :goto_3
    goto/32 :goto_1f

    :goto_4
    ushr-int/lit8 v0, v1, 0x2

    goto/32 :goto_d

    :goto_5
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    goto/32 :goto_10

    :goto_6
    const/4 v7, -0x1

    goto/32 :goto_1a

    :goto_7
    return-object v0

    :catchall_0
    move-exception v1

    goto/32 :goto_8

    :goto_8
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_13

    :goto_9
    if-ltz v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_15

    :goto_a
    move-object v0, v1

    :goto_b
    goto/32 :goto_7

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_12

    :goto_d
    sub-int v0, v1, v0

    goto/32 :goto_1c

    :goto_e
    throw v1

    :goto_f
    goto/32 :goto_1e

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-nez v2, :cond_6

    :cond_4
    if-lez v0, :cond_5

    move v1, v0

    goto :goto_11

    :cond_5
    const/16 v1, 0x10

    :goto_11
    new-array v2, v1, [Lj$/util/concurrent/ConcurrentHashMap$Node;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_12
    array-length v1, v0

    goto/32 :goto_2

    :goto_13
    goto :goto_f

    :goto_14
    goto/32 :goto_e

    :goto_15
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/32 :goto_16

    :goto_16
    goto/16 :goto_0

    :goto_17
    goto/32 :goto_1d

    :goto_18
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_a

    :goto_19
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    goto/32 :goto_6

    :goto_1a
    move-object v3, p0

    goto/32 :goto_1b

    :goto_1b
    move v6, v0

    goto/32 :goto_5

    :goto_1c
    move-object v1, v2

    :cond_6
    goto/32 :goto_18

    :goto_1d
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_19

    :goto_1e
    goto :goto_14

    :goto_1f
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_9
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 24

    goto/32 :goto_3

    :goto_0
    add-long/2addr v4, v9

    goto/32 :goto_1b

    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_66

    :goto_2
    move/from16 v17, v10

    goto/32 :goto_3d

    :goto_3
    move-object/from16 v0, p0

    goto/32 :goto_81

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_16

    :goto_5
    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_61

    :goto_6
    invoke-virtual {v7, v13, v1, v8}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v1

    goto/32 :goto_47

    :goto_7
    ushr-int/lit8 v1, v4, 0x2

    goto/32 :goto_8f

    :goto_8
    goto/16 :goto_8b

    :goto_9
    goto/32 :goto_67

    :goto_a
    move-wide/from16 v2, v22

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto/32 :goto_59

    :goto_c
    check-cast v7, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    goto/32 :goto_88

    :goto_d
    goto/16 :goto_28

    :goto_e
    goto/32 :goto_69

    :goto_f
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_46

    :goto_10
    move-object/from16 v19, v2

    goto/32 :goto_23

    :goto_11
    iput-object v9, v8, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_12
    goto/32 :goto_78

    :goto_13
    if-nez v7, :cond_0

    goto/32 :goto_87

    :cond_0
    goto/32 :goto_52

    :goto_14
    const-wide/16 v7, 0x1

    goto/32 :goto_77

    :goto_15
    and-int v14, v13, v11

    goto/32 :goto_7b

    :goto_16
    const-wide/16 v9, 0x1

    goto/32 :goto_36

    :goto_17
    if-gez v13, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_1c

    :goto_18
    new-array v5, v4, [Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2a

    :goto_19
    iget-object v7, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_51

    :goto_1a
    if-nez v1, :cond_2

    goto/32 :goto_8b

    :cond_2
    goto/32 :goto_41

    :goto_1b
    move-object v6, v11

    goto/32 :goto_7c

    :goto_1c
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_32

    :goto_1d
    move-object v7, v9

    goto/32 :goto_44

    :goto_1e
    if-nez v9, :cond_3

    goto/32 :goto_70

    :cond_3
    goto/32 :goto_b

    :goto_1f
    ushr-int/lit8 v4, v5, 0x1

    goto/32 :goto_37

    :goto_20
    const/4 v1, 0x0

    goto/32 :goto_3f

    :goto_21
    move-wide v4, v2

    goto/32 :goto_5b

    :goto_22
    iget-object v13, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_68

    :goto_23
    invoke-direct/range {v16 .. v21}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    goto/32 :goto_75

    :goto_24
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_7

    :goto_25
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_26
    iput-object v15, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_6c

    :goto_27
    const/4 v8, 0x0

    :goto_28
    goto/32 :goto_63

    :goto_29
    if-eqz v8, :cond_4

    goto/32 :goto_65

    :cond_4
    goto/32 :goto_55

    :goto_2a
    add-int/lit8 v11, v4, -0x1

    :goto_2b
    goto/32 :goto_83

    :goto_2c
    iget v13, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_15

    :goto_2d
    const/4 v1, 0x1

    :goto_2e
    goto/32 :goto_1a

    :goto_2f
    add-int/2addr v5, v8

    goto/32 :goto_30

    :goto_30
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->tableSizeFor(I)I

    move-result v4

    :goto_31
    goto/32 :goto_18

    :goto_32
    goto :goto_31

    :goto_33
    goto/32 :goto_73

    :goto_34
    iget v7, v15, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_8d

    :goto_35
    add-long/2addr v2, v7

    goto/32 :goto_26

    :goto_36
    if-nez v7, :cond_5

    goto/32 :goto_7d

    :cond_5
    goto/32 :goto_92

    :goto_37
    add-int/2addr v5, v4

    goto/32 :goto_2f

    :goto_38
    move-object v6, v12

    goto/32 :goto_50

    :goto_39
    if-nez v1, :cond_6

    goto/32 :goto_6d

    :cond_6
    goto/32 :goto_35

    :goto_3a
    move-object v1, v6

    goto/32 :goto_4e

    :goto_3b
    if-ne v9, v1, :cond_7

    goto/32 :goto_5a

    :cond_7
    goto/32 :goto_1e

    :goto_3c
    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_76

    :goto_3d
    move-object/from16 v18, v13

    goto/32 :goto_10

    :goto_3e
    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v12

    goto/32 :goto_72

    :goto_3f
    goto/16 :goto_8b

    :goto_40
    goto/32 :goto_4b

    :goto_41
    const/16 v7, 0x8

    goto/32 :goto_8e

    :goto_42
    iput-object v15, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_3a

    :goto_43
    move-object v7, v15

    goto/32 :goto_c

    :goto_44
    goto/16 :goto_12

    :goto_45
    goto/32 :goto_11

    :goto_46
    iget v10, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_22

    :goto_47
    if-eqz v1, :cond_8

    goto/32 :goto_4a

    :cond_8
    goto/32 :goto_49

    :goto_48
    if-eqz v15, :cond_9

    goto/32 :goto_9

    :cond_9
    goto/32 :goto_25

    :goto_49
    add-long/2addr v2, v9

    :goto_4a
    goto/32 :goto_20

    :goto_4b
    move-object v7, v15

    goto/32 :goto_5d

    :goto_4c
    const/4 v1, 0x0

    goto/32 :goto_6f

    :goto_4d
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto/32 :goto_3e

    :goto_4e
    const/4 v7, 0x0

    goto/32 :goto_27

    :goto_4f
    move-wide v9, v7

    goto/32 :goto_38

    :goto_50
    const/4 v7, 0x0

    goto/32 :goto_90

    :goto_51
    const-wide/16 v9, 0x1

    goto/32 :goto_86

    :goto_52
    iget v9, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_6e

    :goto_53
    const-wide/32 v11, 0x20000000

    goto/32 :goto_57

    :goto_54
    cmp-long v8, v4, v2

    goto/32 :goto_29

    :goto_55
    iput v7, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_64

    :goto_56
    invoke-direct {v1, v7}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;-><init>(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    goto/32 :goto_82

    :goto_57
    const/4 v8, 0x1

    goto/32 :goto_89

    :goto_58
    const/16 v21, 0x0

    goto/32 :goto_71

    :goto_59
    if-nez v9, :cond_a

    goto/32 :goto_70

    :cond_a
    :goto_5a
    goto/32 :goto_4c

    :goto_5b
    const/4 v6, 0x0

    :goto_5c
    goto/32 :goto_85

    :goto_5d
    const/4 v8, 0x0

    :goto_5e
    goto/32 :goto_13

    :goto_5f
    goto/16 :goto_2b

    :goto_60
    goto/32 :goto_24

    :goto_61
    iput-wide v2, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    :goto_62
    goto/32 :goto_7a

    :goto_63
    if-nez v1, :cond_b

    goto/32 :goto_e

    :cond_b
    goto/32 :goto_f

    :goto_64
    goto/16 :goto_62

    :goto_65
    goto/32 :goto_53

    :goto_66
    const/16 v20, 0x0

    goto/32 :goto_58

    :goto_67
    iget-object v1, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_34

    :goto_68
    move-wide/from16 v22, v2

    goto/32 :goto_1

    :goto_69
    move-wide/from16 v22, v2

    goto/32 :goto_7f

    :goto_6a
    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_4d

    :goto_6b
    iget-object v9, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_3b

    :goto_6c
    invoke-static {v5, v14, v6}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    :goto_6d
    goto/32 :goto_4f

    :goto_6e
    if-eq v9, v13, :cond_c

    goto/32 :goto_70

    :cond_c
    goto/32 :goto_6b

    :goto_6f
    goto/16 :goto_2e

    :goto_70
    goto/32 :goto_8c

    :goto_71
    move-object/from16 v16, v9

    goto/32 :goto_2

    :goto_72
    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/32 :goto_0

    :goto_73
    long-to-int v5, v4

    goto/32 :goto_1f

    :goto_74
    const/4 v7, 0x0

    goto/32 :goto_54

    :goto_75
    iput-object v8, v9, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_91

    :goto_76
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto/32 :goto_80

    :goto_77
    add-long/2addr v2, v7

    goto/32 :goto_42

    :goto_78
    iget-object v1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_7e

    :goto_79
    const-wide/16 v7, 0x1

    goto/32 :goto_39

    :goto_7a
    return-void

    :goto_7b
    invoke-static {v5, v14}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v15

    goto/32 :goto_48

    :goto_7c
    goto/16 :goto_5c

    :goto_7d
    goto/32 :goto_74

    :goto_7e
    move-object v8, v9

    goto/32 :goto_a

    :goto_7f
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    goto/32 :goto_56

    :goto_80
    const-wide/16 v2, 0x0

    goto/32 :goto_21

    :goto_81
    const/4 v1, -0x1

    goto/32 :goto_3c

    :goto_82
    invoke-static {v5, v14, v1}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/32 :goto_8a

    :goto_83
    if-nez v6, :cond_d

    goto/32 :goto_60

    :cond_d
    goto/32 :goto_84

    :goto_84
    iget-object v12, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2c

    :goto_85
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_4

    :goto_86
    goto/16 :goto_5e

    :goto_87
    goto/32 :goto_2d

    :goto_88
    iget-object v8, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_89
    cmp-long v13, v4, v11

    goto/32 :goto_17

    :goto_8a
    goto/16 :goto_4a

    :goto_8b
    goto/32 :goto_79

    :goto_8c
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_19

    :goto_8d
    if-ltz v7, :cond_e

    goto/32 :goto_40

    :cond_e
    goto/32 :goto_43

    :goto_8e
    if-ge v8, v7, :cond_f

    goto/32 :goto_8b

    :cond_f
    goto/32 :goto_14

    :goto_8f
    sub-int/2addr v4, v1

    goto/32 :goto_5

    :goto_90
    const/4 v8, 0x1

    goto/32 :goto_5f

    :goto_91
    if-eqz v8, :cond_10

    goto/32 :goto_45

    :cond_10
    goto/32 :goto_1d

    :goto_92
    if-nez v8, :cond_11

    goto/32 :goto_7d

    :cond_11
    goto/32 :goto_6a
.end method

.method static final resizeStamp(I)I
    .locals 2

    goto/32 :goto_6

    :goto_0
    or-int/2addr p0, v0

    goto/32 :goto_5

    :goto_1
    sub-int/2addr v0, v1

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_3
    shl-int v0, v1, v0

    goto/32 :goto_0

    :goto_4
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_BITS:I

    goto/32 :goto_2

    :goto_5
    return p0

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    goto/32 :goto_4
.end method

.method static final setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V
    .locals 5

    goto/32 :goto_6

    :goto_0
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->ABASE:J

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    int-to-long v1, p1

    goto/32 :goto_4

    :goto_3
    shl-long/2addr v1, p1

    goto/32 :goto_0

    :goto_4
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->ASHIFT:I

    goto/32 :goto_3

    :goto_5
    add-long/2addr v1, v3

    goto/32 :goto_7

    :goto_6
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_1
.end method

.method static final spread(I)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    and-int/2addr p0, v0

    goto/32 :goto_3

    :goto_1
    const v0, 0x7fffffff

    goto/32 :goto_0

    :goto_2
    ushr-int/lit8 v0, p0, 0x10

    goto/32 :goto_4

    :goto_3
    return p0

    :goto_4
    xor-int/2addr p0, v0

    goto/32 :goto_1
.end method

.method static final tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 5

    goto/32 :goto_4

    :goto_0
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_5

    :goto_1
    shl-long/2addr v1, p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->ABASE:J

    goto/32 :goto_6

    :goto_4
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_8

    :goto_5
    return-object p0

    :goto_6
    add-long/2addr v1, v3

    goto/32 :goto_2

    :goto_7
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->ASHIFT:I

    goto/32 :goto_1

    :goto_8
    int-to-long v1, p1

    goto/32 :goto_7
.end method

.method private static final tableSizeFor(I)I
    .locals 2

    goto/32 :goto_12

    :goto_0
    sub-int/2addr p0, v0

    goto/32 :goto_e

    :goto_1
    or-int/2addr p0, v1

    goto/32 :goto_a

    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_3

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_8

    :goto_5
    or-int/2addr p0, v1

    goto/32 :goto_6

    :goto_6
    ushr-int/lit8 v1, p0, 0x2

    goto/32 :goto_16

    :goto_7
    ushr-int/lit8 v1, p0, 0x8

    goto/32 :goto_1

    :goto_8
    add-int/2addr v0, p0

    :goto_9
    goto/32 :goto_14

    :goto_a
    ushr-int/lit8 v1, p0, 0x10

    goto/32 :goto_b

    :goto_b
    or-int/2addr p0, v1

    goto/32 :goto_15

    :goto_c
    ushr-int/lit8 v1, p0, 0x4

    goto/32 :goto_13

    :goto_d
    if-ge p0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_e
    ushr-int/lit8 v1, p0, 0x1

    goto/32 :goto_5

    :goto_f
    if-ltz p0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_10
    goto :goto_9

    :goto_11
    goto/32 :goto_d

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_13
    or-int/2addr p0, v1

    goto/32 :goto_7

    :goto_14
    return v0

    :goto_15
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_f

    :goto_16
    or-int/2addr p0, v1

    goto/32 :goto_c
.end method

.method private final transfer([Lj$/util/concurrent/ConcurrentHashMap$Node;[Lj$/util/concurrent/ConcurrentHashMap$Node;)V
    .locals 29

    goto/32 :goto_72

    :goto_0
    move-object/from16 v9, p0

    goto/32 :goto_d

    :goto_1
    add-int/lit8 v3, v20, -0x1

    goto/32 :goto_83

    :goto_2
    move/from16 v6, v18

    :goto_3
    goto/32 :goto_79

    :goto_4
    move/from16 v19, v10

    goto/32 :goto_5

    :goto_5
    move/from16 v20, v12

    goto/32 :goto_8e

    :goto_6
    move-object/from16 v11, p2

    :goto_7
    goto/32 :goto_5b

    :goto_8
    const/4 v10, 0x1

    goto/32 :goto_8a

    :goto_9
    sget-wide v17, Lj$/util/concurrent/ConcurrentHashMap;->TRANSFERINDEX:J

    goto/32 :goto_a7

    :goto_a
    const/16 v16, 0x0

    :goto_b
    goto/32 :goto_a1

    :goto_c
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    goto/32 :goto_3f

    :goto_d
    iput-object v2, v9, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_5a

    :goto_e
    iget v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_69

    :goto_f
    if-lez v3, :cond_0

    goto/32 :goto_96

    :cond_0
    goto/32 :goto_9e

    :goto_10
    move/from16 v6, v18

    goto/32 :goto_35

    :goto_11
    move/from16 v17, v5

    goto/32 :goto_4f

    :goto_12
    if-lt v2, v1, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_15

    :goto_13
    goto/16 :goto_36

    :goto_14
    goto/32 :goto_77

    :goto_15
    const/16 v10, 0x10

    goto/32 :goto_27

    :goto_16
    move-object v7, v13

    :goto_17
    goto/32 :goto_ab

    :goto_18
    move v5, v12

    goto/32 :goto_9a

    :goto_19
    monitor-enter v4

    :try_start_0
    invoke-static {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    if-ne v1, v4, :cond_10

    if-ltz v5, :cond_7

    and-int v1, v5, v8

    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object v15, v4

    :goto_1a
    if-eqz v5, :cond_3

    iget v14, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    and-int/2addr v14, v8

    if-eq v14, v1, :cond_2

    move-object v15, v5

    move v1, v14

    :cond_2
    iget-object v5, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_1a

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v2

    move-object v2, v15

    goto :goto_1b

    :cond_4
    move-object v1, v15

    :goto_1b
    move-object v5, v4

    :goto_1c
    if-eq v5, v15, :cond_6

    iget v14, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    iget-object v9, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    move/from16 v19, v10

    iget-object v10, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    and-int v20, v14, v8

    if-nez v20, :cond_5

    move/from16 v20, v12

    new-instance v12, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v12, v14, v9, v10, v2}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    move-object v2, v12

    goto :goto_1d

    :cond_5
    move/from16 v20, v12

    new-instance v12, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v12, v14, v9, v10, v1}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    move-object v1, v12

    :goto_1d
    iget-object v5, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move/from16 v10, v19

    move/from16 v12, v20

    const/4 v9, 0x1

    goto :goto_1c

    :cond_6
    move/from16 v19, v10

    move/from16 v20, v12

    invoke-static {v11, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    invoke-static {v11, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    invoke-static {v0, v6, v13}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    move-object v7, v13

    :goto_1e
    const/4 v15, 0x1

    goto/16 :goto_25

    :cond_7
    move/from16 v19, v10

    move/from16 v20, v12

    instance-of v1, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v1, :cond_11

    move-object v1, v4

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    iget-object v5, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-object v9, v2

    move-object v10, v9

    move-object v12, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v10

    :goto_1f
    if-eqz v12, :cond_b

    move-object/from16 v27, v1

    iget v1, v12, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget-object v0, v12, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    move-object/from16 v28, v13

    iget-object v13, v12, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v7

    move/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    invoke-direct/range {v21 .. v26}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    and-int v0, v1, v8

    if-nez v0, :cond_9

    iput-object v10, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v10, :cond_8

    move-object v2, v7

    goto :goto_20

    :cond_8
    iput-object v7, v10, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_20
    add-int/lit8 v14, v14, 0x1

    move-object v10, v7

    goto :goto_22

    :cond_9
    iput-object v9, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v9, :cond_a

    move-object v5, v7

    goto :goto_21

    :cond_a
    iput-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_21
    add-int/lit8 v15, v15, 0x1

    move-object v9, v7

    :goto_22
    iget-object v12, v12, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v13, v28

    goto/16 :goto_1f

    :cond_b
    move-object/from16 v27, v1

    move-object/from16 v28, v13

    const/4 v0, 0x6

    if-gt v14, v0, :cond_c

    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/ConcurrentHashMap$Node;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    goto :goto_23

    :cond_c
    if-eqz v15, :cond_d

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;-><init>(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    goto :goto_23

    :cond_d
    move-object/from16 v1, v27

    :goto_23
    if-gt v15, v0, :cond_e

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/ConcurrentHashMap$Node;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto :goto_24

    :cond_e
    if-eqz v14, :cond_f

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    invoke-direct {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;-><init>(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    goto :goto_24

    :cond_f
    move-object/from16 v0, v27

    :goto_24
    invoke-static {v11, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    invoke-static {v11, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    move-object/from16 v0, p1

    move-object/from16 v7, v28

    invoke-static {v0, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/16 :goto_1e

    :cond_10
    move/from16 v19, v10

    move/from16 v20, v12

    :cond_11
    move-object v7, v13

    :goto_25
    monitor-exit v4

    move-object/from16 v9, p0

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5c

    :goto_26
    if-gt v1, v9, :cond_12

    goto/32 :goto_76

    :cond_12
    goto/32 :goto_29

    :goto_27
    goto/16 :goto_9d

    :goto_28
    goto/32 :goto_9c

    :goto_29
    ushr-int/lit8 v2, v8, 0x3

    goto/32 :goto_34

    :goto_2a
    move-object v9, v7

    goto/32 :goto_7b

    :goto_2b
    invoke-static {v0, v6, v2, v13}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)Z

    move-result v1

    goto/32 :goto_40

    :goto_2c
    add-int/lit8 v12, v12, -0x2

    goto/32 :goto_85

    :goto_2d
    add-int/lit8 v6, v6, -0x1

    goto/32 :goto_64

    :goto_2e
    add-int v3, v6, v8

    goto/32 :goto_af

    :goto_2f
    return-void

    :goto_30
    goto/32 :goto_6

    :goto_31
    goto/16 :goto_5d

    :goto_32
    goto/32 :goto_4a

    :goto_33
    move/from16 v5, v17

    goto/32 :goto_6d

    :goto_34
    div-int/2addr v2, v1

    goto/32 :goto_75

    :goto_35
    goto/16 :goto_b

    :goto_36
    goto/32 :goto_11

    :goto_37
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    goto/32 :goto_e

    :goto_38
    const/4 v9, 0x1

    goto/32 :goto_a4

    :goto_39
    goto/16 :goto_3

    :goto_3a
    goto/32 :goto_53

    :goto_3b
    if-nez v15, :cond_13

    goto/32 :goto_51

    :cond_13
    goto/32 :goto_2d

    :goto_3c
    sub-int/2addr v0, v1

    goto/32 :goto_49

    :goto_3d
    move/from16 v12, v20

    goto/32 :goto_38

    :goto_3e
    if-nez v1, :cond_14

    goto/32 :goto_46

    :cond_14
    goto/32 :goto_2c

    :goto_3f
    if-nez v1, :cond_15

    goto/32 :goto_3a

    :cond_15
    goto/32 :goto_1

    :goto_40
    move v15, v1

    goto/32 :goto_2a

    :goto_41
    if-eqz p2, :cond_16

    goto/32 :goto_30

    :cond_16
    goto/32 :goto_4d

    :goto_42
    const/16 v16, 0x1

    goto/32 :goto_45

    :goto_43
    shl-int/lit8 v0, v8, 0x1

    goto/32 :goto_47

    :goto_44
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_9

    :goto_45
    goto/16 :goto_89

    :goto_46
    goto/32 :goto_88

    :goto_47
    const/4 v10, 0x1

    goto/32 :goto_68

    :goto_48
    invoke-direct {v13, v11}, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/32 :goto_b0

    :goto_49
    iput v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_6e

    :goto_4a
    invoke-static {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v4

    goto/32 :goto_66

    :goto_4b
    move/from16 v19, v2

    goto/32 :goto_8f

    :goto_4c
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_37

    :goto_4d
    shl-int/lit8 v1, v8, 0x1

    :try_start_1
    new-array v1, v1, [Lj$/util/concurrent/ConcurrentHashMap$Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_8d

    :goto_4e
    goto/16 :goto_7

    :catchall_1
    goto/32 :goto_52

    :goto_4f
    move/from16 v18, v6

    goto/32 :goto_78

    :goto_50
    goto/16 :goto_b

    :goto_51
    goto/32 :goto_a6

    :goto_52
    const v0, 0x7fffffff

    goto/32 :goto_62

    :goto_53
    move/from16 v5, v17

    goto/32 :goto_10

    :goto_54
    goto/16 :goto_89

    :goto_55
    goto/32 :goto_58

    :goto_56
    const/16 v19, 0x0

    :goto_57
    goto/32 :goto_7d

    :goto_58
    iget v5, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_ac

    :goto_59
    sget v2, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_SHIFT:I

    goto/32 :goto_97

    :goto_5a
    iput-object v11, v9, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_43

    :goto_5b
    array-length v12, v11

    goto/32 :goto_8b

    :goto_5c
    throw v0

    :goto_5d
    goto/32 :goto_4

    :goto_5e
    goto/16 :goto_89

    :goto_5f
    goto/32 :goto_19

    :goto_60
    move/from16 v5, v19

    goto/32 :goto_39

    :goto_61
    move/from16 v19, v10

    goto/32 :goto_a0

    :goto_62
    iput v0, v7, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_2f

    :goto_63
    if-nez v16, :cond_17

    goto/32 :goto_6f

    :cond_17
    goto/32 :goto_0

    :goto_64
    if-lt v6, v5, :cond_18

    goto/32 :goto_36

    :cond_18
    goto/32 :goto_99

    :goto_65
    move v6, v13

    goto/32 :goto_67

    :goto_66
    if-eqz v4, :cond_19

    goto/32 :goto_55

    :cond_19
    goto/32 :goto_2b

    :goto_67
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    goto/32 :goto_3e

    :goto_68
    ushr-int/lit8 v1, v8, 0x1

    goto/32 :goto_3c

    :goto_69
    add-int/lit8 v13, v12, -0x1

    goto/32 :goto_a2

    :goto_6a
    move/from16 v17, v5

    goto/32 :goto_6c

    :goto_6b
    move/from16 v18, v6

    goto/32 :goto_7a

    :goto_6c
    move/from16 v5, v20

    goto/32 :goto_6b

    :goto_6d
    move/from16 v10, v19

    goto/32 :goto_3d

    :goto_6e
    return-void

    :goto_6f
    goto/32 :goto_9b

    :goto_70
    const/4 v15, 0x1

    goto/32 :goto_a

    :goto_71
    move/from16 v20, v3

    goto/32 :goto_a8

    :goto_72
    move-object/from16 v7, p0

    goto/32 :goto_98

    :goto_73
    iput v8, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    goto/32 :goto_91

    :goto_74
    const/4 v2, 0x0

    goto/32 :goto_a5

    :goto_75
    goto :goto_81

    :goto_76
    goto/32 :goto_80

    :goto_77
    iget v3, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    goto/32 :goto_f

    :goto_78
    move/from16 v5, v17

    goto/32 :goto_2

    :goto_79
    const/4 v15, 0x0

    goto/32 :goto_50

    :goto_7a
    move/from16 v6, v19

    goto/32 :goto_c

    :goto_7b
    move/from16 v19, v10

    goto/32 :goto_b1

    :goto_7c
    const/4 v10, 0x1

    goto/32 :goto_4c

    :goto_7d
    move-object/from16 v2, p0

    goto/32 :goto_71

    :goto_7e
    return-void

    :goto_7f
    goto/32 :goto_86

    :goto_80
    move v2, v8

    :goto_81
    goto/32 :goto_9f

    :goto_82
    const/4 v15, 0x1

    goto/32 :goto_42

    :goto_83
    move v6, v3

    goto/32 :goto_60

    :goto_84
    move-object v7, v13

    goto/32 :goto_8

    :goto_85
    invoke-static {v8}, Lj$/util/concurrent/ConcurrentHashMap;->resizeStamp(I)I

    move-result v1

    goto/32 :goto_59

    :goto_86
    move v6, v8

    goto/32 :goto_82

    :goto_87
    if-lt v6, v8, :cond_1a

    goto/32 :goto_5d

    :cond_1a
    goto/32 :goto_2e

    :goto_88
    move v6, v14

    :goto_89
    goto/32 :goto_aa

    :goto_8a
    const/4 v15, 0x1

    goto/32 :goto_5e

    :goto_8b
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    goto/32 :goto_48

    :goto_8c
    sub-int v2, v3, v10

    goto/32 :goto_4b

    :goto_8d
    iput-object v1, v7, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_73

    :goto_8e
    move-object v7, v13

    goto/32 :goto_63

    :goto_8f
    goto/16 :goto_57

    :goto_90
    goto/32 :goto_56

    :goto_91
    move-object v11, v1

    goto/32 :goto_4e

    :goto_92
    move-object v7, v9

    goto/32 :goto_33

    :goto_93
    const/4 v6, 0x0

    goto/32 :goto_70

    :goto_94
    const/4 v9, 0x1

    goto/32 :goto_26

    :goto_95
    goto/16 :goto_3

    :goto_96
    goto/32 :goto_44

    :goto_97
    shl-int/2addr v1, v2

    goto/32 :goto_ad

    :goto_98
    move-object/from16 v0, p1

    goto/32 :goto_a3

    :goto_99
    if-nez v16, :cond_1b

    goto/32 :goto_14

    :cond_1b
    goto/32 :goto_13

    :goto_9a
    move v14, v6

    goto/32 :goto_65

    :goto_9b
    move-object/from16 v9, p0

    goto/32 :goto_7c

    :goto_9c
    move v10, v2

    :goto_9d
    goto/32 :goto_41

    :goto_9e
    const/4 v6, -0x1

    goto/32 :goto_95

    :goto_9f
    const/16 v1, 0x10

    goto/32 :goto_12

    :goto_a0
    move/from16 v20, v12

    goto/32 :goto_84

    :goto_a1
    const/4 v1, -0x1

    goto/32 :goto_3b

    :goto_a2
    move-object/from16 v2, p0

    goto/32 :goto_18

    :goto_a3
    array-length v8, v0

    goto/32 :goto_ae

    :goto_a4
    goto/16 :goto_b

    :goto_a5
    if-gez v6, :cond_1c

    goto/32 :goto_5d

    :cond_1c
    goto/32 :goto_87

    :goto_a6
    move/from16 v17, v5

    goto/32 :goto_74

    :goto_a7
    if-gt v3, v10, :cond_1d

    goto/32 :goto_90

    :cond_1d
    goto/32 :goto_8c

    :goto_a8
    move-wide/from16 v3, v17

    goto/32 :goto_6a

    :goto_a9
    move-object v9, v7

    goto/32 :goto_61

    :goto_aa
    move-object v13, v7

    goto/32 :goto_92

    :goto_ab
    const/4 v10, 0x1

    goto/32 :goto_54

    :goto_ac
    if-eq v5, v1, :cond_1e

    goto/32 :goto_5f

    :cond_1e
    goto/32 :goto_a9

    :goto_ad
    if-ne v12, v1, :cond_1f

    goto/32 :goto_7f

    :cond_1f
    goto/32 :goto_7e

    :goto_ae
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->NCPU:I

    goto/32 :goto_94

    :goto_af
    if-ge v3, v12, :cond_20

    goto/32 :goto_32

    :cond_20
    goto/32 :goto_31

    :goto_b0
    const/4 v5, 0x0

    goto/32 :goto_93

    :goto_b1
    move/from16 v20, v12

    goto/32 :goto_16
.end method

.method private final treeifyBin([Lj$/util/concurrent/ConcurrentHashMap$Node;I)V
    .locals 11

    goto/32 :goto_8

    :goto_0
    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->tryPresize(I)V

    goto/32 :goto_10

    :goto_1
    if-gez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    move-object v3, v0

    move-object v2, v1

    :goto_3
    if-eqz v3, :cond_2

    new-instance v10, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget v5, v3, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    iget-object v6, v3, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    iget-object v7, v3, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    iput-object v2, v10, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v2, :cond_1

    move-object v1, v10

    goto :goto_4

    :cond_1
    iput-object v10, v2, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_4
    iget-object v3, v3, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object v2, v10

    goto :goto_3

    :cond_2
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    invoke-direct {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;-><init>(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    invoke-static {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    :cond_3
    monitor-exit v0

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_5
    array-length v0, p1

    goto/32 :goto_f

    :goto_6
    if-lt v0, v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8
    if-nez p1, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_5

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_7

    :goto_b
    shl-int/lit8 p1, v0, 0x1

    goto/32 :goto_0

    :goto_c
    if-nez v0, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_e

    :goto_d
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_c

    :goto_e
    iget v1, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_1

    :goto_f
    const/16 v1, 0x40

    goto/32 :goto_6

    :goto_10
    goto :goto_a

    :goto_11
    goto/32 :goto_d
.end method

.method private final tryPresize(I)V
    .locals 11

    goto/32 :goto_2e

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_1
    if-ltz v8, :cond_0

    goto/32 :goto_3a

    :cond_0
    goto/32 :goto_d

    :goto_2
    if-nez v2, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_1a

    :goto_3
    move-object v3, p0

    goto/32 :goto_45

    :goto_4
    return-void

    :goto_5
    if-gt v8, p1, :cond_2

    goto/32 :goto_48

    :cond_2
    goto/32 :goto_3f

    :goto_6
    if-nez v2, :cond_3

    goto/32 :goto_19

    :cond_3
    :try_start_0
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-ne v2, v9, :cond_8

    new-array v2, v10, [Lj$/util/concurrent/ConcurrentHashMap$Node;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_28

    :goto_7
    if-eq v9, v3, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_15

    :goto_8
    sget v3, Lj$/util/concurrent/ConcurrentHashMap;->MAX_RESIZERS:I

    goto/32 :goto_54

    :goto_9
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_a

    :goto_a
    const/high16 v2, 0x20000000

    goto/32 :goto_43

    :goto_b
    const/high16 p1, 0x40000000    # 2.0f

    goto/32 :goto_2a

    :goto_c
    add-int/lit8 v7, v8, 0x1

    goto/32 :goto_53

    :goto_d
    ushr-int v3, v8, v0

    goto/32 :goto_46

    :goto_e
    iget-object v10, p0, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_11

    :goto_f
    if-gt p1, v8, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_4f

    :goto_10
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_13

    :goto_11
    if-nez v10, :cond_6

    goto/32 :goto_24

    :cond_6
    goto/32 :goto_14

    :goto_12
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_7

    :goto_13
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    goto/32 :goto_4b

    :goto_14
    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    goto/32 :goto_1b

    :goto_15
    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->resizeStamp(I)I

    move-result v2

    goto/32 :goto_1

    :goto_16
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_2d

    :goto_17
    iget v8, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_29

    :goto_18
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->tableSizeFor(I)I

    move-result p1

    :goto_19
    goto/32 :goto_17

    :goto_1a
    invoke-direct {p0, v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/ConcurrentHashMap$Node;[Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/32 :goto_39

    :goto_1b
    if-lez v2, :cond_7

    goto/32 :goto_42

    :cond_7
    goto/32 :goto_41

    :goto_1c
    invoke-direct {p0, v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/ConcurrentHashMap$Node;[Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/32 :goto_1f

    :goto_1d
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_18

    :goto_1e
    sub-int v8, v10, v2

    :cond_8
    goto/32 :goto_2c

    :goto_1f
    goto :goto_19

    :goto_20
    goto/32 :goto_5

    :goto_21
    ushr-int/lit8 v2, p1, 0x1

    goto/32 :goto_3e

    :goto_22
    if-nez v2, :cond_9

    goto/32 :goto_19

    :cond_9
    goto/32 :goto_0

    :goto_23
    throw p1

    :goto_24
    goto/32 :goto_4

    :goto_25
    goto/16 :goto_24

    :goto_26
    goto/32 :goto_12

    :goto_27
    array-length v2, v9

    goto/32 :goto_52

    :goto_28
    ushr-int/lit8 v2, v10, 0x2

    goto/32 :goto_1e

    :goto_29
    if-gez v8, :cond_a

    goto/32 :goto_24

    :cond_a
    goto/32 :goto_32

    :goto_2a
    goto/16 :goto_19

    :goto_2b
    goto/32 :goto_21

    :goto_2c
    iput v8, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_4e

    :goto_2d
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    goto/32 :goto_38

    :goto_2e
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_SHIFT:I

    goto/32 :goto_9

    :goto_2f
    goto/16 :goto_20

    :goto_30
    goto/32 :goto_f

    :goto_31
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    goto/32 :goto_2

    :goto_32
    iget-object v9, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_49

    :goto_33
    move-object v3, p0

    goto/32 :goto_3c

    :goto_34
    if-ne v8, v2, :cond_b

    goto/32 :goto_24

    :cond_b
    goto/32 :goto_e

    :goto_35
    if-ne v8, v3, :cond_c

    goto/32 :goto_24

    :cond_c
    goto/32 :goto_8

    :goto_36
    move v10, p1

    :goto_37
    goto/32 :goto_10

    :goto_38
    shl-int/2addr v2, v0

    goto/32 :goto_3b

    :goto_39
    goto/16 :goto_19

    :goto_3a
    goto/32 :goto_16

    :goto_3b
    add-int/lit8 v7, v2, 0x2

    goto/32 :goto_4d

    :goto_3c
    move v6, v8

    goto/32 :goto_50

    :goto_3d
    iput v8, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_23

    :goto_3e
    add-int/2addr p1, v2

    goto/32 :goto_1d

    :goto_3f
    move v10, v8

    goto/32 :goto_47

    :goto_40
    move v6, v8

    goto/32 :goto_31

    :goto_41
    goto/16 :goto_24

    :goto_42
    goto/32 :goto_51

    :goto_43
    if-ge p1, v2, :cond_d

    goto/32 :goto_2b

    :cond_d
    goto/32 :goto_b

    :goto_44
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    goto/32 :goto_22

    :goto_45
    move v6, v8

    goto/32 :goto_44

    :goto_46
    if-eq v3, v2, :cond_e

    goto/32 :goto_24

    :cond_e
    goto/32 :goto_4c

    :goto_47
    goto/16 :goto_37

    :goto_48
    goto/32 :goto_36

    :goto_49
    if-nez v9, :cond_f

    goto/32 :goto_20

    :cond_f
    goto/32 :goto_27

    :goto_4a
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    goto/32 :goto_c

    :goto_4b
    const/4 v7, -0x1

    goto/32 :goto_33

    :goto_4c
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_35

    :goto_4d
    move-object v2, v3

    goto/32 :goto_3

    :goto_4e
    goto/16 :goto_19

    :catchall_0
    move-exception p1

    goto/32 :goto_3d

    :goto_4f
    if-ge v2, v1, :cond_10

    goto/32 :goto_26

    :cond_10
    goto/32 :goto_25

    :goto_50
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    goto/32 :goto_6

    :goto_51
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_4a

    :goto_52
    if-eqz v2, :cond_11

    goto/32 :goto_30

    :cond_11
    goto/32 :goto_2f

    :goto_53
    move-object v3, p0

    goto/32 :goto_40

    :goto_54
    add-int/2addr v2, v3

    goto/32 :goto_34
.end method

.method static untreeify(Lj$/util/concurrent/ConcurrentHashMap$Node;)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 7

    goto/32 :goto_f

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    iput-object v3, v2, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_3
    goto/32 :goto_c

    :goto_4
    return-object v1

    :goto_5
    move-object v2, v3

    goto/32 :goto_10

    :goto_6
    invoke-direct {v3, v4, v5, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/32 :goto_14

    :goto_7
    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_d

    :goto_8
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_7

    :goto_9
    iget-object v6, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_a
    move-object v2, v1

    :goto_b
    goto/32 :goto_e

    :goto_c
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_5

    :goto_d
    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_e
    if-nez p0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_8

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_10
    goto :goto_b

    :goto_11
    goto/32 :goto_4

    :goto_12
    move-object v1, v3

    goto/32 :goto_0

    :goto_13
    move-object v1, v0

    goto/32 :goto_a

    :goto_14
    if-eqz v2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_12
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 8

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_1
    array-length v4, v1

    goto/32 :goto_26

    :goto_2
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap$Segment;

    goto/32 :goto_28

    :goto_3
    const-string v4, "segmentShift"

    goto/32 :goto_2a

    :goto_4
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_1d

    :goto_5
    goto/16 :goto_16

    :goto_6
    goto/32 :goto_13

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_8
    aput-object v6, v1, v5

    goto/32 :goto_33

    :goto_9
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_a
    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_14

    :goto_b
    return-void

    :goto_c
    const-string v5, "segments"

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v1

    goto/32 :goto_19

    :goto_e
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    goto/32 :goto_34

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_20

    :goto_10
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_12
    const/4 v2, 0x1

    goto/32 :goto_15

    :goto_13
    rsub-int/lit8 v3, v3, 0x20

    goto/32 :goto_2c

    :goto_14
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v1

    goto/32 :goto_3

    :goto_15
    const/4 v3, 0x0

    :goto_16
    goto/32 :goto_1c

    :goto_17
    new-array v1, v4, [Lj$/util/concurrent/ConcurrentHashMap$Segment;

    goto/32 :goto_31

    :goto_18
    shl-int/lit8 v2, v2, 0x1

    goto/32 :goto_5

    :goto_19
    const-string v3, "segmentMask"

    goto/32 :goto_30

    :goto_1a
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_1b
    array-length v3, v1

    goto/32 :goto_1

    :goto_1c
    const/16 v4, 0x10

    goto/32 :goto_21

    :goto_1d
    if-nez v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_10

    :goto_1e
    goto/16 :goto_32

    :goto_1f
    goto/32 :goto_2e

    :goto_20
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_21
    if-lt v2, v4, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_24

    :goto_22
    goto :goto_27

    :goto_23
    goto/32 :goto_7

    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_18

    :goto_25
    if-lt v5, v4, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_2

    :goto_26
    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    :goto_27
    goto/32 :goto_4

    :goto_28
    const/high16 v7, 0x3f400000    # 0.75f

    goto/32 :goto_2b

    :goto_29
    if-nez v1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_2d

    :goto_2a
    invoke-virtual {v1, v4, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    goto/32 :goto_d

    :goto_2b
    invoke-direct {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap$Segment;-><init>(F)V

    goto/32 :goto_8

    :goto_2c
    sub-int/2addr v2, v1

    goto/32 :goto_17

    :goto_2d
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    goto/32 :goto_1b

    :goto_2e
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v4

    goto/32 :goto_c

    :goto_2f
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_22

    :goto_30
    invoke-virtual {v1, v3, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    goto/32 :goto_e

    :goto_31
    const/4 v5, 0x0

    :goto_32
    goto/32 :goto_25

    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1e

    :goto_34
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_29
.end method


# virtual methods
.method public clear()V
    .locals 12

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_2
    monitor-enter v8

    :try_start_0
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v7

    if-ne v7, v8, :cond_3

    const/4 v7, 0x0

    if-ltz v9, :cond_0

    move-object v9, v8

    goto :goto_3

    :cond_0
    instance-of v9, v8, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    iget-object v9, v9, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_3

    :cond_1
    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_2

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    iget-object v9, v9, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v4, 0x1

    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    move v4, v9

    :cond_3
    monitor-exit v8

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_15

    :goto_4
    if-lt v4, v8, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_e

    :goto_5
    move-wide v5, v2

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 v4, 0x0

    :goto_8
    goto/32 :goto_9

    :goto_9
    const/4 v7, -0x1

    goto/32 :goto_18

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_2

    :goto_c
    const-wide/16 v2, 0x0

    goto/32 :goto_5

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_1b

    :goto_e
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v8

    goto/32 :goto_1d

    :goto_f
    iget v9, v8, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_1a

    :goto_10
    invoke-direct {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :goto_11
    goto/32 :goto_12

    :goto_12
    return-void

    :goto_13
    if-nez v0, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_10

    :goto_14
    cmp-long v0, v5, v2

    goto/32 :goto_13

    :goto_15
    throw v0

    :goto_16
    goto/32 :goto_14

    :goto_17
    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_a

    :goto_18
    if-nez v0, :cond_6

    goto/32 :goto_16

    :cond_6
    goto/32 :goto_19

    :goto_19
    array-length v8, v0

    goto/32 :goto_4

    :goto_1a
    if-eq v9, v7, :cond_7

    goto/32 :goto_b

    :cond_7
    goto/32 :goto_17

    :goto_1b
    goto/16 :goto_8

    :goto_1c
    goto/32 :goto_f

    :goto_1d
    if-eqz v8, :cond_8

    goto/32 :goto_1c

    :cond_8
    goto/32 :goto_d
.end method

.method public computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 12

    goto/32 :goto_1a

    :goto_0
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v1

    goto/32 :goto_39

    :goto_1
    if-nez v7, :cond_0

    goto/32 :goto_2c

    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v5, v1, p1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_29

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_31

    :goto_3
    goto/16 :goto_14

    :goto_4
    goto/32 :goto_23

    :goto_5
    return-object v5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3f

    :goto_6
    if-nez v5, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_18

    :goto_7
    goto/16 :goto_40

    :goto_8
    goto/32 :goto_1d

    :goto_9
    goto/16 :goto_34

    :goto_a
    goto/32 :goto_33

    :goto_b
    if-nez v4, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_2d

    :goto_c
    if-eqz v8, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_1f

    :goto_d
    if-eq v9, v10, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_1e

    :goto_e
    const/4 v10, -0x1

    goto/32 :goto_d

    :goto_f
    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap$ReservationNode;-><init>()V

    goto/32 :goto_10

    :goto_10
    monitor-enter v9

    :try_start_2
    invoke-static {v2, v6, v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_1

    :goto_11
    const/4 v8, 0x1

    goto/32 :goto_16

    :goto_12
    if-nez p1, :cond_5

    goto/32 :goto_3d

    :cond_5
    goto/32 :goto_17

    :goto_13
    const/4 v4, 0x0

    :cond_6
    :goto_14
    goto/32 :goto_15

    :goto_15
    if-nez v2, :cond_7

    goto/32 :goto_40

    :cond_7
    goto/32 :goto_36

    :goto_16
    if-eqz v7, :cond_8

    goto/32 :goto_22

    :cond_8
    goto/32 :goto_2e

    :goto_17
    if-nez p2, :cond_9

    goto/32 :goto_3d

    :cond_9
    goto/32 :goto_3e

    :goto_18
    const-wide/16 p1, 0x1

    goto/32 :goto_1b

    :goto_19
    iget v9, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_e

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_1b
    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :goto_1c
    goto/32 :goto_5

    :goto_1d
    add-int/lit8 v6, v6, -0x1

    goto/32 :goto_2f

    :goto_1e
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v2

    goto/32 :goto_3

    :goto_1f
    return-object v5

    :goto_20
    goto/32 :goto_6

    :goto_21
    throw p1

    :goto_22
    goto/32 :goto_19

    :goto_23
    monitor-enter v7

    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v10

    if-ne v10, v7, :cond_11

    if-ltz v9, :cond_e

    move-object v4, v7

    const/4 v5, 0x1

    :goto_24
    iget v9, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v9, v1, :cond_b

    iget-object v9, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v9, p1, :cond_a

    if-eqz v9, :cond_b

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    iget-object v4, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_25

    :cond_b
    iget-object v9, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v9, :cond_d

    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v10, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v10, v1, p1, v9, v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    iput-object v10, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object v4, v9

    goto :goto_26

    :cond_c
    move-object v4, v9

    :goto_25
    const/4 v8, 0x0

    :goto_26
    move v11, v5

    move-object v5, v4

    move v4, v11

    goto :goto_28

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move-object v4, v9

    goto :goto_24

    :cond_e
    instance-of v9, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v9, :cond_11

    const/4 v4, 0x2

    move-object v5, v7

    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    iget-object v9, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v5, v9, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_27

    :cond_f
    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v5, v1, p1, v9}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-object v5, v9

    goto :goto_28

    :cond_10
    move-object v5, v9

    :cond_11
    :goto_27
    const/4 v8, 0x0

    :goto_28
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_b

    :goto_29
    goto :goto_2b

    :cond_12
    goto/32 :goto_2a

    :goto_2a
    move-object v5, v0

    :goto_2b
    :try_start_4
    invoke-static {v2, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_2c

    :catchall_1
    move-exception p1

    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    throw p1

    :goto_2c
    monitor-exit v9

    if-eqz v4, :cond_6

    goto/16 :goto_20

    :catchall_2
    move-exception p1

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_21

    :goto_2d
    const/16 p1, 0x8

    goto/32 :goto_32

    :goto_2e
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap$ReservationNode;

    goto/32 :goto_f

    :goto_2f
    and-int/2addr v6, v1

    goto/32 :goto_3b

    :goto_30
    goto/16 :goto_a

    :goto_31
    move-object v5, v0

    goto/32 :goto_13

    :goto_32
    if-ge v4, p1, :cond_13

    goto/32 :goto_38

    :cond_13
    goto/32 :goto_37

    :goto_33
    throw v0

    :goto_34
    goto/32 :goto_30

    :goto_35
    if-eqz v6, :cond_14

    goto/32 :goto_8

    :cond_14
    goto/32 :goto_7

    :goto_36
    array-length v6, v2

    goto/32 :goto_35

    :goto_37
    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->treeifyBin([Lj$/util/concurrent/ConcurrentHashMap$Node;I)V

    :goto_38
    goto/32 :goto_c

    :goto_39
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2

    :goto_3a
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->initTable()[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v2

    goto/32 :goto_3c

    :goto_3b
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v7

    goto/32 :goto_11

    :goto_3c
    goto/16 :goto_14

    :goto_3d
    goto/32 :goto_9

    :goto_3e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_0

    :goto_3f
    throw p1

    :goto_40
    goto/32 :goto_3a
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_5

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_1
    return p1

    :goto_2
    const/4 p1, 0x0

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_8

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_1a

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_f

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_15

    :cond_1
    :goto_5
    goto/32 :goto_12

    :goto_6
    goto/16 :goto_17

    :goto_7
    goto/32 :goto_16

    :goto_8
    if-nez p1, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_c

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    goto :goto_7

    :goto_c
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_9

    :goto_d
    if-nez v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_13

    :goto_e
    array-length v3, v0

    goto/32 :goto_11

    :goto_f
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_18

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_11
    array-length v4, v0

    goto/32 :goto_14

    :goto_12
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_13
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    goto/32 :goto_e

    :goto_14
    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    :goto_15
    goto/32 :goto_a

    :goto_16
    throw p1

    :goto_17
    goto/32 :goto_b

    :goto_18
    if-ne v0, p1, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_19

    :goto_19
    if-nez v0, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_3

    :goto_1a
    return v1

    :goto_1b
    goto/32 :goto_10
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->entrySet:Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-direct {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->entrySet:Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;

    goto/32 :goto_3

    :goto_6
    return-object v0

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_1b

    :goto_0
    return v1

    :goto_1
    goto/32 :goto_17

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_23

    :goto_3
    check-cast p1, Ljava/util/Map;

    goto/32 :goto_11

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_3

    :goto_6
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_7
    if-nez v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_c

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_28

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e

    :goto_a
    array-length v2, v0

    :goto_b
    goto/32 :goto_22

    :goto_c
    if-ne v0, v2, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_9

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_18

    :goto_e
    if-eqz v0, :cond_3

    goto/32 :goto_1e

    :cond_3
    :goto_f
    goto/32 :goto_13

    :goto_10
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_2d

    :goto_11
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2a

    :goto_12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2f

    :goto_13
    return v1

    :goto_14
    goto/32 :goto_29

    :goto_15
    instance-of v0, p1, Ljava/util/Map;

    goto/32 :goto_d

    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_20

    :goto_17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_1d

    :goto_18
    if-eqz v0, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_4

    :goto_19
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    :goto_1a
    goto/32 :goto_10

    :goto_1b
    if-ne p1, p0, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_15

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f

    :goto_1d
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    goto/32 :goto_25

    :goto_1f
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_12

    :goto_20
    if-eqz v0, :cond_6

    goto/32 :goto_1a

    :cond_6
    :goto_21
    goto/32 :goto_0

    :goto_22
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    goto/32 :goto_19

    :goto_23
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_24
    if-nez v0, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_1c

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_24

    :goto_26
    if-ne v0, v2, :cond_8

    goto/32 :goto_1a

    :cond_8
    goto/32 :goto_16

    :goto_27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_28
    if-nez v0, :cond_9

    goto/32 :goto_21

    :cond_9
    goto/32 :goto_26

    :goto_29
    const/4 p1, 0x1

    goto/32 :goto_2c

    :goto_2a
    if-eqz v0, :cond_a

    goto/32 :goto_31

    :cond_a
    goto/32 :goto_2b

    :goto_2b
    const/4 v2, 0x0

    goto/32 :goto_30

    :goto_2c
    return p1

    :goto_2d
    if-nez v0, :cond_b

    goto/32 :goto_1

    :cond_b
    goto/32 :goto_6

    :goto_2e
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2f
    if-nez v2, :cond_c

    goto/32 :goto_f

    :cond_c
    goto/32 :goto_27

    :goto_30
    goto/16 :goto_b

    :goto_31
    goto/32 :goto_a
.end method

.method public forEach(Lj$/util/function/BiConsumer;)V
    .locals 5

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_11

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_b

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_3

    :goto_3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2

    :goto_5
    array-length v2, v0

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_7
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_12

    :goto_9
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    :goto_a
    goto/32 :goto_0

    :goto_b
    array-length v4, v0

    goto/32 :goto_9

    :goto_c
    goto :goto_a

    :goto_d
    goto/32 :goto_14

    :goto_e
    goto :goto_13

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_4

    :goto_10
    invoke-interface {p1, v2, v0}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_7

    :goto_12
    goto :goto_17

    :goto_13
    goto/32 :goto_16

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_8

    :goto_16
    throw p1

    :goto_17
    goto/32 :goto_e
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_10

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_20

    :goto_1
    if-ne v3, p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_d

    :goto_2
    if-gtz v3, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_17

    :goto_3
    if-nez p1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_4
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap$Node;->find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_11

    :goto_6
    if-nez v1, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_16

    :goto_7
    if-ltz v3, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_4

    :goto_8
    if-nez v3, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_1a

    :goto_9
    return-object v2

    :goto_a
    goto/32 :goto_e

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_21

    :goto_d
    if-nez v3, :cond_7

    goto/32 :goto_a

    :cond_7
    goto/32 :goto_5

    :goto_e
    iget-object v1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_6

    :goto_f
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_29

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_18

    :goto_11
    if-nez v3, :cond_8

    goto/32 :goto_a

    :cond_8
    :goto_12
    goto/32 :goto_1e

    :goto_13
    iget-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    :goto_14
    goto/32 :goto_9

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_16
    iget v3, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_1f

    :goto_17
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_19

    :goto_18
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v0

    goto/32 :goto_1c

    :goto_19
    and-int/2addr v3, v0

    goto/32 :goto_26

    :goto_1a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_27

    :goto_1b
    if-ne v3, p1, :cond_9

    goto/32 :goto_28

    :cond_9
    goto/32 :goto_8

    :goto_1c
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_15

    :goto_1d
    iget v3, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_22

    :goto_1e
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_1f
    if-eq v3, v0, :cond_a

    goto/32 :goto_a

    :cond_a
    goto/32 :goto_23

    :goto_20
    array-length v3, v1

    goto/32 :goto_2

    :goto_21
    return-object v2

    :goto_22
    if-eq v3, v0, :cond_b

    goto/32 :goto_2a

    :cond_b
    goto/32 :goto_25

    :goto_23
    iget-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_24
    if-nez v1, :cond_c

    goto/32 :goto_c

    :cond_c
    goto/32 :goto_1d

    :goto_25
    iget-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_26
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    goto/32 :goto_24

    :goto_27
    if-nez v3, :cond_d

    goto/32 :goto_a

    :cond_d
    :goto_28
    goto/32 :goto_f

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_7
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_4

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-object p2

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    move-object p2, p1

    :goto_6
    goto/32 :goto_1
.end method

.method public hashCode()I
    .locals 5

    goto/32 :goto_f

    :goto_0
    add-int/2addr v1, v0

    goto/32 :goto_9

    :goto_1
    array-length v4, v0

    goto/32 :goto_11

    :goto_2
    xor-int/2addr v0, v3

    goto/32 :goto_0

    :goto_3
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_4
    return v1

    :goto_5
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3

    :goto_9
    goto :goto_12

    :goto_a
    goto/32 :goto_4

    :goto_b
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_d
    array-length v3, v0

    goto/32 :goto_1

    :goto_e
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    goto/32 :goto_d

    :goto_f
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/32 :goto_b

    :goto_11
    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    :goto_12
    goto/32 :goto_5
.end method

.method final helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 8

    goto/32 :goto_1c

    :goto_0
    iget-object p2, p2, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_1f

    :goto_1
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    goto/32 :goto_0

    :goto_2
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/32 :goto_21

    :goto_3
    array-length v0, p1

    goto/32 :goto_16

    :goto_4
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    goto/32 :goto_e

    :goto_5
    goto/16 :goto_26

    :goto_6
    goto/32 :goto_20

    :goto_7
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->MAX_RESIZERS:I

    goto/32 :goto_a

    :goto_8
    add-int/lit8 v7, v6, 0x1

    goto/32 :goto_b

    :goto_9
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_22

    :goto_a
    add-int/2addr v1, v0

    goto/32 :goto_18

    :goto_b
    move-object v3, p0

    goto/32 :goto_1b

    :goto_c
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_10

    :goto_d
    if-nez v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_25

    :goto_e
    if-lez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_f
    if-eq v1, v0, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_1e

    :goto_10
    if-eq p2, v1, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_15

    :goto_11
    if-ne v6, v1, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_7

    :goto_12
    ushr-int v1, v6, v1

    goto/32 :goto_f

    :goto_13
    if-eq v1, p1, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_2

    :goto_14
    instance-of v0, p2, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    goto/32 :goto_23

    :goto_15
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_13

    :goto_16
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->resizeStamp(I)I

    move-result v0

    :goto_17
    goto/32 :goto_c

    :goto_18
    if-ne v6, v1, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_4

    :goto_19
    return-object p2

    :goto_1a
    goto/32 :goto_9

    :goto_1b
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    goto/32 :goto_d

    :goto_1c
    if-nez p1, :cond_7

    goto/32 :goto_1a

    :cond_7
    goto/32 :goto_14

    :goto_1d
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_SHIFT:I

    goto/32 :goto_12

    :goto_1e
    add-int/lit8 v1, v0, 0x1

    goto/32 :goto_11

    :goto_1f
    if-nez p2, :cond_8

    goto/32 :goto_1a

    :cond_8
    goto/32 :goto_3

    :goto_20
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    goto/32 :goto_24

    :goto_21
    if-ltz v6, :cond_9

    goto/32 :goto_26

    :cond_9
    goto/32 :goto_1d

    :goto_22
    return-object p1

    :goto_23
    if-nez v0, :cond_a

    goto/32 :goto_1a

    :cond_a
    goto/32 :goto_1

    :goto_24
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    goto/32 :goto_8

    :goto_25
    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/ConcurrentHashMap$Node;[Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    :goto_26
    goto/32 :goto_19
.end method

.method public isEmpty()Z
    .locals 5

    goto/32 :goto_6

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    const-wide/16 v2, 0x0

    goto/32 :goto_7

    :goto_5
    if-lez v4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_7
    cmp-long v4, v0, v2

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_3
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    goto/32 :goto_6

    :goto_0
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->keySet:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    :goto_1
    goto/32 :goto_7

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_5
    invoke-direct {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->keySet:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    goto/32 :goto_4

    :goto_7
    return-object v0

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_3
.end method

.method public mappingCount()J
    .locals 5

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    goto/32 :goto_5

    :goto_2
    move-wide v0, v2

    :goto_3
    goto/32 :goto_0

    :goto_4
    cmp-long v4, v0, v2

    goto/32 :goto_6

    :goto_5
    const-wide/16 v2, 0x0

    goto/32 :goto_4

    :goto_6
    if-ltz v4, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_a

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_3
    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_b

    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_e

    :goto_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    return-void

    :goto_8
    goto :goto_f

    :goto_9
    goto/32 :goto_7

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_b
    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->tryPresize(I)V

    goto/32 :goto_5

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_d
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_1

    :goto_e
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    goto/32 :goto_0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method final putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    goto/32 :goto_19

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    const-wide/16 p1, 0x1

    goto/32 :goto_32

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_2a

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_12

    :goto_7
    goto/16 :goto_18

    :goto_8
    goto/32 :goto_2d

    :goto_9
    if-nez v4, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_1a

    :goto_a
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_f

    :goto_b
    if-ge v2, p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_d
    const/16 p1, 0x8

    goto/32 :goto_b

    :goto_e
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v1

    goto/32 :goto_c

    :goto_f
    and-int/2addr v4, v1

    goto/32 :goto_1f

    :goto_10
    invoke-direct {p0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->treeifyBin([Lj$/util/concurrent/ConcurrentHashMap$Node;I)V

    :goto_11
    goto/32 :goto_21

    :goto_12
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->initTable()[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v3

    goto/32 :goto_33

    :goto_13
    goto/16 :goto_6

    :goto_14
    goto/32 :goto_a

    :goto_15
    if-eq v6, v7, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_29

    :goto_16
    if-eqz v5, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_22

    :goto_17
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_18
    goto/32 :goto_25

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_35

    :goto_1a
    goto/16 :goto_28

    :goto_1b
    goto/32 :goto_2b

    :goto_1c
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_1d
    invoke-static {v3, v4, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)Z

    move-result v4

    goto/32 :goto_9

    :goto_1e
    if-nez p2, :cond_4

    goto/32 :goto_34

    :cond_4
    goto/32 :goto_31

    :goto_1f
    invoke-static {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v5

    goto/32 :goto_16

    :goto_20
    invoke-direct {v5, v1, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/32 :goto_1d

    :goto_21
    if-nez v7, :cond_5

    goto/32 :goto_28

    :cond_5
    goto/32 :goto_27

    :goto_22
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_20

    :goto_23
    array-length v4, v3

    goto/32 :goto_24

    :goto_24
    if-eqz v4, :cond_6

    goto/32 :goto_14

    :cond_6
    goto/32 :goto_13

    :goto_25
    if-nez v3, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_23

    :goto_26
    if-nez v2, :cond_8

    goto/32 :goto_18

    :cond_8
    goto/32 :goto_d

    :goto_27
    return-object v7

    :goto_28
    goto/32 :goto_2

    :goto_29
    invoke-virtual {p0, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v3

    goto/32 :goto_7

    :goto_2a
    goto/16 :goto_1

    :goto_2b
    iget v6, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_2c

    :goto_2c
    const/4 v7, -0x1

    goto/32 :goto_15

    :goto_2d
    monitor-enter v5

    :try_start_1
    invoke-static {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v7

    if-ne v7, v5, :cond_d

    if-ltz v6, :cond_c

    const/4 v2, 0x1

    move-object v6, v5

    :goto_2e
    iget v7, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v7, v1, :cond_a

    iget-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v7, p1, :cond_9

    if-eqz v7, :cond_a

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    iget-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    if-nez p3, :cond_e

    iput-object p2, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_30

    :cond_a
    iget-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v7, :cond_b

    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v7, v1, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    iput-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_2f

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move-object v6, v7

    goto :goto_2e

    :cond_c
    instance-of v6, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v6, :cond_d

    const/4 v2, 0x2

    move-object v6, v5

    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    invoke-virtual {v6, v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    if-nez p3, :cond_e

    iput-object p2, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_30

    :cond_d
    :goto_2f
    move-object v7, v0

    :cond_e
    :goto_30
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_26

    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_e

    :goto_32
    invoke-direct {p0, p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    goto/32 :goto_1c

    :goto_33
    goto/16 :goto_18

    :goto_34
    goto/32 :goto_0

    :goto_35
    if-nez p1, :cond_f

    goto/32 :goto_34

    :cond_f
    goto/32 :goto_1e
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_1

    :goto_a
    if-nez p2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_0

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_8
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw v0

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_a

    :goto_0
    throw p1

    :goto_1
    if-nez p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_d

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_c

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    :goto_7
    goto/32 :goto_8

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_2

    :goto_a
    if-nez p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_1

    :goto_b
    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_d
    if-nez p3, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_b
.end method

.method final replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    goto/32 :goto_9

    :goto_0
    if-nez v7, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-direct {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :goto_2
    goto/32 :goto_b

    :goto_3
    iget v5, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_1b

    :goto_4
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_5
    goto/32 :goto_c

    :goto_6
    if-nez v8, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_1e

    :goto_7
    goto :goto_5

    :goto_8
    goto/32 :goto_18

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_1a

    :goto_a
    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    goto/32 :goto_7

    :goto_b
    return-object v8

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1f

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_d
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_1d

    :goto_e
    monitor-enter v4

    :try_start_1
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v8, v4, :cond_d

    if-ltz v5, :cond_8

    move-object v7, v2

    move-object v5, v4

    :goto_f
    iget v8, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v8, v0, :cond_6

    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v8, p1, :cond_2

    if-eqz v8, :cond_6

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_2
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    if-eqz p3, :cond_3

    if-eq p3, v8, :cond_3

    if-eqz v8, :cond_b

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_3
    if-eqz p2, :cond_4

    iput-object p2, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_4
    if-eqz v7, :cond_5

    iget-object v3, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    iput-object v3, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/16 :goto_11

    :cond_5
    iget-object v5, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/16 :goto_11

    :cond_6
    iget-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v7, :cond_7

    goto/16 :goto_10

    :cond_7
    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    goto/16 :goto_f

    :cond_8
    instance-of v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    iget-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v8, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    if-eqz p3, :cond_9

    if-eq p3, v8, :cond_9

    if-eqz v8, :cond_b

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_9
    if-eqz p2, :cond_a

    iput-object p2, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_11

    :cond_a
    invoke-virtual {v5, v7}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->removeTreeNode(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v5, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/ConcurrentHashMap$Node;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto :goto_11

    :cond_b
    :goto_10
    move-object v8, v2

    :cond_c
    :goto_11
    const/4 v7, 0x1

    goto :goto_12

    :cond_d
    move-object v8, v2

    :goto_12
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_13
    if-eq v5, v6, :cond_e

    goto/32 :goto_8

    :cond_e
    goto/32 :goto_a

    :goto_14
    goto/16 :goto_20

    :goto_15
    goto/32 :goto_3

    :goto_16
    const-wide/16 p1, -0x1

    goto/32 :goto_1

    :goto_17
    array-length v3, v1

    goto/32 :goto_1c

    :goto_18
    const/4 v7, 0x0

    goto/32 :goto_e

    :goto_19
    return-object v2

    :goto_1a
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v0

    goto/32 :goto_4

    :goto_1b
    const/4 v6, -0x1

    goto/32 :goto_13

    :goto_1c
    if-nez v3, :cond_f

    goto/32 :goto_20

    :cond_f
    goto/32 :goto_d

    :goto_1d
    and-int/2addr v3, v0

    goto/32 :goto_22

    :goto_1e
    if-eqz p2, :cond_10

    goto/32 :goto_2

    :cond_10
    goto/32 :goto_16

    :goto_1f
    throw p1

    :goto_20
    goto/32 :goto_19

    :goto_21
    if-nez v1, :cond_11

    goto/32 :goto_20

    :cond_11
    goto/32 :goto_17

    :goto_22
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v4

    goto/32 :goto_23

    :goto_23
    if-eqz v4, :cond_12

    goto/32 :goto_15

    :cond_12
    goto/32 :goto_14
.end method

.method public size()I
    .locals 5

    goto/32 :goto_8

    :goto_0
    const-wide/16 v2, 0x0

    goto/32 :goto_4

    :goto_1
    const v0, 0x7fffffff

    goto/32 :goto_2

    :goto_2
    goto :goto_e

    :goto_3
    goto/32 :goto_d

    :goto_4
    cmp-long v4, v0, v2

    goto/32 :goto_7

    :goto_5
    return v0

    :goto_6
    const-wide/32 v2, 0x7fffffff

    goto/32 :goto_9

    :goto_7
    if-ltz v4, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_f

    :goto_8
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_9
    cmp-long v4, v0, v2

    goto/32 :goto_c

    :goto_a
    goto :goto_e

    :goto_b
    goto/32 :goto_6

    :goto_c
    if-gtz v4, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_d
    long-to-int v0, v0

    :goto_e
    goto/32 :goto_5

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_a
.end method

.method final sumCount()J
    .locals 6

    goto/32 :goto_8

    :goto_0
    const/4 v3, 0x0

    :goto_1
    goto/32 :goto_7

    :goto_2
    return-wide v1

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_0

    :goto_4
    if-nez v4, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_d

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_b

    :goto_6
    if-lt v3, v4, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_a

    :goto_7
    array-length v4, v0

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    goto/32 :goto_9

    :goto_9
    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    goto/32 :goto_3

    :goto_a
    aget-object v4, v0, v3

    goto/32 :goto_4

    :goto_b
    goto/16 :goto_1

    :goto_c
    goto/32 :goto_2

    :goto_d
    iget-wide v4, v4, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;->value:J

    goto/32 :goto_e

    :goto_e
    add-long/2addr v1, v4

    :goto_f
    goto/32 :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_28

    :goto_0
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    goto/32 :goto_10

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_17

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    iget-object v1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_18

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_5
    const/16 v1, 0x7b

    goto/32 :goto_4

    :goto_6
    const/16 v2, 0x2c

    goto/32 :goto_12

    :goto_7
    return-object v0

    :goto_8
    array-length v2, v0

    :goto_9
    goto/32 :goto_0

    :goto_a
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    goto/32 :goto_20

    :goto_b
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_c
    move-object v2, v4

    :goto_d
    goto/32 :goto_24

    :goto_e
    const/16 v2, 0x3d

    goto/32 :goto_21

    :goto_f
    if-eq v1, p0, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_29

    :goto_10
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    goto/32 :goto_1c

    :goto_11
    const/16 v2, 0x20

    goto/32 :goto_16

    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_13
    const/16 v1, 0x7d

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_18
    const-string v4, "(this Map)"

    goto/32 :goto_1b

    :goto_19
    if-nez v1, :cond_2

    goto/32 :goto_23

    :cond_2
    :goto_1a
    goto/32 :goto_b

    :goto_1b
    if-eq v2, p0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_c

    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1e
    goto/16 :goto_9

    :goto_1f
    goto/32 :goto_8

    :goto_20
    if-eqz v1, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_25

    :goto_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_22
    goto :goto_1a

    :goto_23
    goto/32 :goto_13

    :goto_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_25
    goto :goto_23

    :goto_26
    goto/32 :goto_6

    :goto_27
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    goto/32 :goto_19

    :goto_28
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2

    :goto_29
    move-object v1, v4

    :goto_2a
    goto/32 :goto_1d

    :goto_2b
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->values:Lj$/util/concurrent/ConcurrentHashMap$ValuesView;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap$ValuesView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$ValuesView;

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->values:Lj$/util/concurrent/ConcurrentHashMap$ValuesView;

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    return-object v0

    :goto_7
    goto :goto_4

    :goto_8
    goto/32 :goto_2
.end method
