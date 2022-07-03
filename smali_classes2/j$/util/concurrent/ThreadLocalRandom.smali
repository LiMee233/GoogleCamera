.class public Lj$/util/concurrent/ThreadLocalRandom;
.super Ljava/util/Random;
.source "ThreadLocalRandom.java"


# static fields
.field private static final instances:Ljava/lang/ThreadLocal;

.field private static final nextLocalGaussian:Ljava/lang/ThreadLocal;

.field private static final probeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final seeder:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field initialized:Z

.field threadLocalRandomProbe:I

.field threadLocalRandomSeed:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_1b

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_d

    :goto_3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    goto/32 :goto_8

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    goto/32 :goto_1

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_a

    :goto_7
    new-array v0, v0, [Ljava/io/ObjectStreamField;

    goto/32 :goto_1a

    :goto_8
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->nextLocalGaussian:Ljava/lang/ThreadLocal;

    goto/32 :goto_19

    :goto_9
    const-string v3, "initialized"

    goto/32 :goto_f

    :goto_a
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_17

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_14

    :goto_c
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto/32 :goto_13

    :goto_d
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->initialSeed()J

    move-result-wide v1

    goto/32 :goto_16

    :goto_e
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto/32 :goto_9

    :goto_f
    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_b

    :goto_10
    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_4

    :goto_11
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->instances:Ljava/lang/ThreadLocal;

    goto/32 :goto_1c

    :goto_12
    new-instance v0, Ljava/lang/ThreadLocal;

    goto/32 :goto_3

    :goto_13
    const-string v3, "rnd"

    goto/32 :goto_10

    :goto_14
    aput-object v1, v0, v2

    goto/32 :goto_5

    :goto_15
    invoke-direct {v0}, Lj$/util/concurrent/ThreadLocalRandom$2;-><init>()V

    goto/32 :goto_11

    :goto_16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_18

    :goto_17
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->probeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_18
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->seeder:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_12

    :goto_19
    new-instance v0, Lj$/util/concurrent/ThreadLocalRandom$2;

    goto/32 :goto_15

    :goto_1a
    new-instance v1, Ljava/io/ObjectStreamField;

    goto/32 :goto_c

    :goto_1b
    new-instance v1, Ljava/io/ObjectStreamField;

    goto/32 :goto_e

    :goto_1c
    const/4 v0, 0x2

    goto/32 :goto_7
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-boolean v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->initialized:Z

    goto/32 :goto_1
.end method

.method synthetic constructor <init>(Lj$/util/concurrent/ThreadLocalRandom$1;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lj$/util/concurrent/ThreadLocalRandom;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static final advanceProbe(I)I
    .locals 1

    goto/32 :goto_7

    :goto_0
    ushr-int/lit8 v0, p0, 0x11

    goto/32 :goto_a

    :goto_1
    xor-int/2addr p0, v0

    goto/32 :goto_6

    :goto_2
    xor-int/2addr p0, v0

    goto/32 :goto_0

    :goto_3
    shl-int/lit8 v0, p0, 0x5

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    iput p0, v0, Lj$/util/concurrent/ThreadLocalRandom;->threadLocalRandomProbe:I

    goto/32 :goto_8

    :goto_6
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->instances:Ljava/lang/ThreadLocal;

    goto/32 :goto_4

    :goto_7
    shl-int/lit8 v0, p0, 0xd

    goto/32 :goto_2

    :goto_8
    return p0

    :goto_9
    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    goto/32 :goto_5

    :goto_a
    xor-int/2addr p0, v0

    goto/32 :goto_3
.end method

.method public static current()Lj$/util/concurrent/ThreadLocalRandom;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->instances:Ljava/lang/ThreadLocal;

    goto/32 :goto_5

    :goto_3
    iget v1, v0, Lj$/util/concurrent/ThreadLocalRandom;->threadLocalRandomProbe:I

    goto/32 :goto_4

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->localInit()V

    :goto_7
    goto/32 :goto_0
.end method

.method static final getProbe()I
    .locals 1

    goto/32 :goto_4

    :goto_0
    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    iget v0, v0, Lj$/util/concurrent/ThreadLocalRandom;->threadLocalRandomProbe:I

    goto/32 :goto_2

    :goto_4
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->instances:Ljava/lang/ThreadLocal;

    goto/32 :goto_1
.end method

.method private static initialSeed()J
    .locals 9

    goto/32 :goto_1a

    :goto_0
    and-long/2addr v2, v4

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_1d

    :goto_2
    goto :goto_f

    :goto_3
    goto/32 :goto_6

    :goto_4
    int-to-long v2, v2

    goto/32 :goto_14

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_6
    return-wide v2

    :goto_7
    goto/32 :goto_1c

    :goto_8
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->mix64(J)J

    move-result-wide v0

    goto/32 :goto_1e

    :goto_9
    const/16 v0, 0x8

    goto/32 :goto_c

    :goto_a
    aget-byte v2, v1, v2

    goto/32 :goto_4

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_2

    :goto_c
    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v1

    goto/32 :goto_13

    :goto_d
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    const/4 v6, 0x1

    :goto_f
    goto/32 :goto_15

    :goto_10
    return-wide v0

    :goto_11
    invoke-direct {v0}, Lj$/util/concurrent/ThreadLocalRandom$1;-><init>()V

    goto/32 :goto_d

    :goto_12
    int-to-long v7, v7

    goto/32 :goto_1b

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_14
    const-wide/16 v4, 0xff

    goto/32 :goto_0

    :goto_15
    if-lt v6, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1f

    :goto_16
    aget-byte v7, v1, v6

    goto/32 :goto_12

    :goto_17
    xor-long/2addr v0, v2

    goto/32 :goto_10

    :goto_18
    or-long/2addr v2, v7

    goto/32 :goto_b

    :goto_19
    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->mix64(J)J

    move-result-wide v2

    goto/32 :goto_17

    :goto_1a
    new-instance v0, Lj$/util/concurrent/ThreadLocalRandom$1;

    goto/32 :goto_11

    :goto_1b
    and-long/2addr v7, v4

    goto/32 :goto_18

    :goto_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_1d
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_9

    :goto_1e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto/32 :goto_19

    :goto_1f
    shl-long/2addr v2, v0

    goto/32 :goto_16
.end method

.method static final localInit()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->probeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_1
    sget-object v1, Lj$/util/concurrent/ThreadLocalRandom;->seeder:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_7

    :goto_2
    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    goto/32 :goto_f

    :goto_3
    iput v0, v3, Lj$/util/concurrent/ThreadLocalRandom;->threadLocalRandomProbe:I

    goto/32 :goto_8

    :goto_4
    const v1, -0x61c88647

    goto/32 :goto_d

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_6
    invoke-static {v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->mix64(J)J

    move-result-wide v1

    goto/32 :goto_9

    :goto_7
    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    goto/32 :goto_c

    :goto_8
    return-void

    :goto_9
    sget-object v3, Lj$/util/concurrent/ThreadLocalRandom;->instances:Ljava/lang/ThreadLocal;

    goto/32 :goto_e

    :goto_a
    const/4 v0, 0x1

    :goto_b
    goto/32 :goto_1

    :goto_c
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v1

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_f
    iput-wide v1, v3, Lj$/util/concurrent/ThreadLocalRandom;->threadLocalRandomSeed:J

    goto/32 :goto_3
.end method

.method private static mix32(J)I
    .locals 3

    goto/32 :goto_2

    :goto_0
    ushr-long v1, p0, v0

    goto/32 :goto_c

    :goto_1
    mul-long p0, p0, v0

    goto/32 :goto_3

    :goto_2
    const/16 v0, 0x21

    goto/32 :goto_0

    :goto_3
    const/16 v0, 0x20

    goto/32 :goto_b

    :goto_4
    ushr-long v0, p0, v0

    goto/32 :goto_6

    :goto_5
    const-wide v1, -0xae502812aa7333L

    goto/32 :goto_9

    :goto_6
    xor-long/2addr p0, v0

    goto/32 :goto_7

    :goto_7
    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    goto/32 :goto_1

    :goto_8
    return p1

    :goto_9
    mul-long p0, p0, v1

    goto/32 :goto_4

    :goto_a
    long-to-int p1, p0

    goto/32 :goto_8

    :goto_b
    ushr-long/2addr p0, v0

    goto/32 :goto_a

    :goto_c
    xor-long/2addr p0, v1

    goto/32 :goto_5
.end method

.method private static mix64(J)J
    .locals 3

    goto/32 :goto_b

    :goto_0
    return-wide p0

    :goto_1
    ushr-long v0, p0, v0

    goto/32 :goto_6

    :goto_2
    const-wide v1, -0xae502812aa7333L

    goto/32 :goto_7

    :goto_3
    ushr-long v1, p0, v0

    goto/32 :goto_a

    :goto_4
    mul-long p0, p0, v1

    goto/32 :goto_1

    :goto_5
    xor-long/2addr p0, v1

    goto/32 :goto_2

    :goto_6
    xor-long/2addr p0, v0

    goto/32 :goto_0

    :goto_7
    mul-long p0, p0, v1

    goto/32 :goto_3

    :goto_8
    ushr-long v1, p0, v0

    goto/32 :goto_5

    :goto_9
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    goto/32 :goto_4

    :goto_a
    xor-long/2addr p0, v1

    goto/32 :goto_9

    :goto_b
    const/16 v0, 0x21

    goto/32 :goto_8
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    const-string v3, "rnd"

    goto/32 :goto_2

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_6
    iget-wide v1, p0, Lj$/util/concurrent/ThreadLocalRandom;->threadLocalRandomSeed:J

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    goto/32 :goto_0

    :goto_8
    const-string v1, "initialized"

    goto/32 :goto_5
.end method


# virtual methods
.method protected next(I)I
    .locals 2

    goto/32 :goto_5

    :goto_0
    return p1

    :goto_1
    rsub-int/lit8 p1, p1, 0x40

    goto/32 :goto_2

    :goto_2
    ushr-long/2addr v0, p1

    goto/32 :goto_4

    :goto_3
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->mix64(J)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_4
    long-to-int p1, v0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextSeed()J

    move-result-wide v0

    goto/32 :goto_3
.end method

.method public nextBoolean()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextSeed()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->mix32(J)I

    move-result v0

    goto/32 :goto_7

    :goto_4
    return v0

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    if-ltz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_5
.end method

.method public nextDouble()D
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_6

    :goto_1
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->mix64(J)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextSeed()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_3
    ushr-long/2addr v0, v2

    goto/32 :goto_4

    :goto_4
    long-to-double v0, v0

    goto/32 :goto_5

    :goto_5
    const-wide/high16 v2, 0x3ca0000000000000L

    goto/32 :goto_0

    :goto_6
    mul-double v0, v0, v2

    goto/32 :goto_8

    :goto_7
    const/16 v2, 0xb

    goto/32 :goto_3

    :goto_8
    return-wide v0
.end method

.method public nextFloat()F
    .locals 2

    goto/32 :goto_6

    :goto_0
    mul-float v0, v0, v1

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->mix32(J)I

    move-result v0

    goto/32 :goto_4

    :goto_2
    int-to-float v0, v0

    goto/32 :goto_5

    :goto_3
    return v0

    :goto_4
    ushr-int/lit8 v0, v0, 0x8

    goto/32 :goto_2

    :goto_5
    const/high16 v1, 0x33800000

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextSeed()J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public nextGaussian()D
    .locals 10

    goto/32 :goto_7

    :goto_0
    sub-double/2addr v6, v4

    goto/32 :goto_14

    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v6

    goto/32 :goto_9

    :goto_2
    mul-double v0, v0, v2

    goto/32 :goto_5

    :goto_3
    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    goto/32 :goto_19

    :goto_4
    sget-object v4, Lj$/util/concurrent/ThreadLocalRandom;->nextLocalGaussian:Ljava/lang/ThreadLocal;

    goto/32 :goto_12

    :goto_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_1d

    :goto_6
    mul-double v8, v8, v4

    goto/32 :goto_17

    :goto_7
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->nextLocalGaussian:Ljava/lang/ThreadLocal;

    goto/32 :goto_22

    :goto_8
    if-ltz v8, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_c

    :goto_9
    mul-double v6, v6, v2

    goto/32 :goto_0

    :goto_a
    cmpl-double v8, v2, v4

    goto/32 :goto_16

    :goto_b
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    goto/32 :goto_10

    :goto_c
    const-wide/16 v4, 0x0

    goto/32 :goto_a

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_18

    :goto_f
    invoke-static {v8, v9}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v2

    goto/32 :goto_4

    :goto_10
    invoke-static {v2, v3}, Ljava/lang/StrictMath;->log(D)D

    move-result-wide v8

    goto/32 :goto_6

    :goto_11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    goto/32 :goto_2

    :goto_12
    new-instance v5, Ljava/lang/Double;

    goto/32 :goto_15

    :goto_13
    mul-double v0, v0, v2

    goto/32 :goto_1f

    :goto_14
    mul-double v2, v0, v0

    goto/32 :goto_25

    :goto_15
    mul-double v6, v6, v2

    goto/32 :goto_3

    :goto_16
    if-nez v8, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_b

    :goto_17
    div-double/2addr v8, v2

    goto/32 :goto_f

    :goto_18
    sget-object v1, Lj$/util/concurrent/ThreadLocalRandom;->nextLocalGaussian:Ljava/lang/ThreadLocal;

    goto/32 :goto_d

    :goto_19
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_1a
    return-wide v0

    :goto_1b
    goto/32 :goto_1e

    :goto_1c
    add-double/2addr v2, v8

    goto/32 :goto_24

    :goto_1d
    sub-double/2addr v0, v4

    goto/32 :goto_1

    :goto_1e
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    goto/32 :goto_11

    :goto_1f
    return-wide v0

    :goto_20
    check-cast v0, Ljava/lang/Double;

    goto/32 :goto_e

    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/32 :goto_23

    :goto_22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_20

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto/32 :goto_1a

    :goto_24
    cmpl-double v8, v2, v4

    goto/32 :goto_8

    :goto_25
    mul-double v8, v6, v6

    goto/32 :goto_1c
.end method

.method public nextInt()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextSeed()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->mix32(J)I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public nextInt(I)I
    .locals 4

    goto/32 :goto_17

    :goto_0
    goto/16 :goto_14

    :goto_1
    add-int v2, v0, v1

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextSeed()J

    move-result-wide v2

    goto/32 :goto_16

    :goto_3
    if-ltz v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_4
    add-int/lit8 v1, p1, -0x1

    goto/32 :goto_d

    :goto_5
    rem-int/2addr v0, p1

    goto/32 :goto_18

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_f

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_10

    :goto_a
    goto :goto_11

    :goto_b
    goto/32 :goto_12

    :goto_c
    if-eqz v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_1b

    :goto_d
    and-int v2, p1, v1

    goto/32 :goto_c

    :goto_e
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextSeed()J

    move-result-wide v0

    goto/32 :goto_1c

    :goto_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_15

    :goto_10
    move p1, v0

    :goto_11
    goto/32 :goto_6

    :goto_12
    ushr-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_13
    goto :goto_1a

    :goto_14
    goto/32 :goto_19

    :goto_15
    const-string v0, "bound must be positive"

    goto/32 :goto_1d

    :goto_16
    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->mix32(J)I

    move-result v0

    goto/32 :goto_8

    :goto_17
    if-gtz p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_e

    :goto_18
    sub-int/2addr v2, v0

    goto/32 :goto_3

    :goto_19
    throw p1

    :goto_1a
    goto/32 :goto_0

    :goto_1b
    and-int p1, v0, v1

    goto/32 :goto_a

    :goto_1c
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->mix32(J)I

    move-result v0

    goto/32 :goto_4

    :goto_1d
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13
.end method

.method public nextLong()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->mix64(J)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextSeed()J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method final nextSeed()J
    .locals 4

    goto/32 :goto_2

    :goto_0
    add-long/2addr v0, v2

    goto/32 :goto_1

    :goto_1
    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->threadLocalRandomSeed:J

    goto/32 :goto_3

    :goto_2
    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->threadLocalRandomSeed:J

    goto/32 :goto_4

    :goto_3
    return-wide v0

    :goto_4
    const-wide v2, -0x61c8864680b583ebL

    goto/32 :goto_0
.end method

.method public setSeed(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-boolean p1, p0, Lj$/util/concurrent/ThreadLocalRandom;->initialized:Z

    goto/32 :goto_5

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_6

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_6
    throw p1
.end method
