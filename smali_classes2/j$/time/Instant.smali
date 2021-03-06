.class public final Lj$/time/Instant;
.super Ljava/lang/Object;
.source "Instant.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final EPOCH:Lj$/time/Instant;

.field public static final MIN:Lj$/time/Instant;

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_b

    :goto_0
    const-wide v3, -0x701cefeb9bec00L

    goto/32 :goto_9

    :goto_1
    sput-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    goto/32 :goto_2

    :goto_2
    const-wide v0, 0x701cd2fa9578ffL

    goto/32 :goto_5

    :goto_3
    const-wide/16 v1, 0x0

    goto/32 :goto_7

    :goto_4
    sput-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    goto/32 :goto_0

    :goto_5
    const-wide/32 v2, 0x3b9ac9ff

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_8
    invoke-direct {v0, v1, v2, v3}, Lj$/time/Instant;-><init>(JI)V

    goto/32 :goto_4

    :goto_9
    invoke-static {v3, v4, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_1

    :goto_a
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    goto/32 :goto_6

    :goto_b
    new-instance v0, Lj$/time/Instant;

    goto/32 :goto_3
.end method

.method private constructor <init>(JI)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-wide p1, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput p3, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_1
.end method

.method private static create(JI)Lj$/time/Instant;
    .locals 5

    goto/32 :goto_9

    :goto_0
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    goto/32 :goto_c

    :goto_1
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    throw p0

    :goto_3
    const-string p1, "Instant exceeds minimum or maximum instant"

    goto/32 :goto_1

    :goto_4
    const-wide/16 v2, 0x0

    goto/32 :goto_13

    :goto_5
    invoke-direct {v0, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    goto/32 :goto_a

    :goto_6
    cmp-long v2, p0, v0

    goto/32 :goto_11

    :goto_7
    cmp-long v2, p0, v0

    goto/32 :goto_e

    :goto_8
    new-instance v0, Lj$/time/Instant;

    goto/32 :goto_5

    :goto_9
    int-to-long v0, p2

    goto/32 :goto_15

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_f

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_10

    :goto_e
    if-lez v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_8

    :goto_f
    new-instance p0, Lj$/time/DateTimeException;

    goto/32 :goto_3

    :goto_10
    const-wide v0, -0x701cefeb9bec00L

    goto/32 :goto_6

    :goto_11
    if-gez v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_12

    :goto_12
    const-wide v0, 0x701cd2fa9578ffL

    goto/32 :goto_7

    :goto_13
    cmp-long v4, v0, v2

    goto/32 :goto_14

    :goto_14
    if-eqz v4, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_0

    :goto_15
    or-long/2addr v0, p0

    goto/32 :goto_4
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;
    .locals 5

    goto/32 :goto_1c

    :goto_0
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_16

    :goto_3
    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    goto/32 :goto_1a

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_11

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_d

    :goto_7
    return-object p0

    :catch_0
    move-exception v0

    goto/32 :goto_18

    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_a

    :goto_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_19

    :goto_b
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_c
    const-string v2, " of type "

    goto/32 :goto_15

    :goto_d
    const-string v0, "temporal"

    goto/32 :goto_0

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_17

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_14

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_12
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_14
    add-int/lit8 v3, v3, 0x39

    goto/32 :goto_8

    :goto_15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_16
    check-cast p0, Lj$/time/Instant;

    goto/32 :goto_5

    :goto_17
    invoke-direct {v1, p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1b

    :goto_18
    new-instance v1, Lj$/time/DateTimeException;

    goto/32 :goto_9

    :goto_19
    add-int/2addr v3, v4

    goto/32 :goto_1

    :goto_1a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1b
    throw v1

    :goto_1c
    instance-of v0, p0, Lj$/time/Instant;

    goto/32 :goto_2
.end method

.method private nanosUntil(Lj$/time/Instant;)J
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget p1, p1, Lj$/time/Instant;->nanos:I

    goto/32 :goto_a

    :goto_1
    iget-wide v0, p1, Lj$/time/Instant;->seconds:J

    goto/32 :goto_6

    :goto_2
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->subtractExact(JJ)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_3
    sub-int/2addr p1, v2

    goto/32 :goto_4

    :goto_4
    int-to-long v2, p1

    goto/32 :goto_8

    :goto_5
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_6
    iget-wide v2, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_2

    :goto_7
    const-wide/32 v2, 0x3b9aca00

    goto/32 :goto_5

    :goto_8
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide v0

    goto/32 :goto_9

    :goto_9
    return-wide v0

    :goto_a
    iget v2, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_3
.end method

.method public static now()Lj$/time/Instant;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public static ofEpochMilli(J)Lj$/time/Instant;
    .locals 4

    goto/32 :goto_4

    :goto_0
    mul-int p1, p1, p0

    goto/32 :goto_5

    :goto_1
    const p0, 0xf4240

    goto/32 :goto_0

    :goto_2
    invoke-static {p0, p1, v0, v1}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v2

    goto/32 :goto_7

    :goto_3
    return-object p0

    :goto_4
    const-wide/16 v0, 0x3e8

    goto/32 :goto_2

    :goto_5
    invoke-static {v2, v3, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p0

    goto/32 :goto_3

    :goto_6
    long-to-int p1, p0

    goto/32 :goto_1

    :goto_7
    invoke-static {p0, p1, v0, v1}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide p0

    goto/32 :goto_6
.end method

.method public static ofEpochSecond(JJ)Lj$/time/Instant;
    .locals 4

    goto/32 :goto_0

    :goto_0
    const-wide/32 v0, 0x3b9aca00

    goto/32 :goto_5

    :goto_1
    invoke-static {p0, p1, v2, v3}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p0

    goto/32 :goto_3

    :goto_2
    long-to-int p3, p2

    goto/32 :goto_4

    :goto_3
    invoke-static {p2, p3, v0, v1}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide p2

    goto/32 :goto_2

    :goto_4
    invoke-static {p0, p1, p3}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p0

    goto/32 :goto_6

    :goto_5
    invoke-static {p2, p3, v0, v1}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v2

    goto/32 :goto_1

    :goto_6
    return-object p0
.end method

.method private plus(JJ)Lj$/time/Instant;
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-static {p1, p2, v2, v3}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p1

    goto/32 :goto_b

    :goto_1
    const-wide/32 v0, 0x3b9aca00

    goto/32 :goto_f

    :goto_2
    int-to-long v0, v0

    goto/32 :goto_4

    :goto_3
    or-long v0, p1, p3

    goto/32 :goto_10

    :goto_4
    add-long/2addr v0, p3

    goto/32 :goto_a

    :goto_5
    if-eqz v4, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_6
    iget v0, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_2

    :goto_7
    invoke-static {v0, v1, p1, p2}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p1

    goto/32 :goto_1

    :goto_8
    return-object p1

    :goto_9
    cmp-long v4, v0, v2

    goto/32 :goto_5

    :goto_a
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_8

    :goto_b
    rem-long/2addr p3, v0

    goto/32 :goto_6

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_e

    :goto_e
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_7

    :goto_f
    div-long v2, p3, v0

    goto/32 :goto_0

    :goto_10
    const-wide/16 v2, 0x0

    goto/32 :goto_9
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/Instant;
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto/32 :goto_4

    :goto_4
    int-to-long v2, p0

    goto/32 :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_2

    :goto_2
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_0

    :goto_3
    throw p1
.end method

.method private secondsUntil(Lj$/time/Instant;)J
    .locals 8

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p1, Lj$/time/Instant;->seconds:J

    goto/32 :goto_13

    :goto_1
    if-ltz p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_2
    if-ltz p1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_8

    :goto_3
    return-wide v0

    :goto_4
    sub-long/2addr v0, v4

    goto/32 :goto_a

    :goto_5
    const-wide/16 v6, 0x0

    goto/32 :goto_e

    :goto_6
    sub-int/2addr p1, v2

    goto/32 :goto_c

    :goto_7
    cmp-long p1, v2, v6

    goto/32 :goto_1

    :goto_8
    cmp-long p1, v2, v6

    goto/32 :goto_9

    :goto_9
    if-gtz p1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_15

    :goto_a
    goto/16 :goto_16

    :goto_b
    goto/32 :goto_11

    :goto_c
    int-to-long v2, p1

    goto/32 :goto_12

    :goto_d
    iget p1, p1, Lj$/time/Instant;->nanos:I

    goto/32 :goto_14

    :goto_e
    cmp-long p1, v0, v6

    goto/32 :goto_10

    :goto_f
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->subtractExact(JJ)J

    move-result-wide v0

    goto/32 :goto_d

    :goto_10
    if-gtz p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_7

    :goto_11
    cmp-long p1, v0, v6

    goto/32 :goto_2

    :goto_12
    const-wide/16 v4, 0x1

    goto/32 :goto_5

    :goto_13
    iget-wide v2, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_f

    :goto_14
    iget v2, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_6

    :goto_15
    add-long/2addr v0, v4

    :goto_16
    goto/32 :goto_3
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_1
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_2
    iget v1, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_4

    :goto_3
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    int-to-long v1, v1

    goto/32 :goto_0

    :goto_5
    iget-wide v1, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_3

    :goto_6
    return-object p1

    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5
.end method

.method public compareTo(Lj$/time/Instant;)I
    .locals 5

    goto/32 :goto_4

    :goto_0
    return v4

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-wide v2, p1, Lj$/time/Instant;->seconds:J

    goto/32 :goto_8

    :goto_3
    return v0

    :goto_4
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_2

    :goto_5
    iget v0, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_6

    :goto_6
    iget p1, p1, Lj$/time/Instant;->nanos:I

    goto/32 :goto_9

    :goto_7
    if-nez v4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_8
    cmp-long v4, v0, v2

    goto/32 :goto_7

    :goto_9
    sub-int/2addr v0, p1

    goto/32 :goto_3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lj$/time/Instant;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_15

    :goto_0
    iget-wide v3, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_13

    :goto_1
    if-eq p0, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_9

    :goto_4
    goto/16 :goto_11

    :goto_5
    goto/32 :goto_10

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_f

    :goto_8
    iget p1, p1, Lj$/time/Instant;->nanos:I

    goto/32 :goto_d

    :goto_9
    return v2

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_c

    :goto_b
    iget v1, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_8

    :goto_c
    check-cast p1, Lj$/time/Instant;

    goto/32 :goto_0

    :goto_d
    if-eq v1, p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4

    :goto_e
    cmp-long v1, v3, v5

    goto/32 :goto_12

    :goto_f
    instance-of v1, p1, Lj$/time/Instant;

    goto/32 :goto_14

    :goto_10
    const/4 v0, 0x0

    :goto_11
    goto/32 :goto_2

    :goto_12
    if-eqz v1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_b

    :goto_13
    iget-wide v5, p1, Lj$/time/Instant;->seconds:J

    goto/32 :goto_e

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_13

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1a

    :goto_2
    sget-object v0, Lj$/time/Instant$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_1e

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_22

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_c

    :goto_7
    iget p1, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    :goto_9
    goto/32 :goto_10

    :goto_a
    div-int/lit16 p1, p1, 0x3e8

    goto/32 :goto_27

    :goto_b
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_c
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_12

    :goto_d
    const-string v1, "Unsupported field: "

    goto/32 :goto_1f

    :goto_e
    const v0, 0xf4240

    goto/32 :goto_1b

    :goto_f
    if-ne v0, v1, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_2f

    :goto_10
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_1

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_12
    iget-wide v1, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_8

    :goto_13
    aget v0, v0, v1

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_19

    :goto_15
    throw v0

    :goto_16
    goto/32 :goto_29

    :goto_17
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v1

    goto/32 :goto_14

    :goto_18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_19
    return p1

    :goto_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_31

    :goto_1b
    div-int/2addr p1, v0

    goto/32 :goto_20

    :goto_1c
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_30

    :goto_1d
    if-ne v0, v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_23

    :goto_1e
    move-object v1, p1

    goto/32 :goto_b

    :goto_1f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_20
    return p1

    :goto_21
    goto/32 :goto_7

    :goto_22
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_23
    const/4 v1, 0x4

    goto/32 :goto_2e

    :goto_24
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_11

    :goto_25
    invoke-virtual {p0, p1}, Lj$/time/Instant;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_17

    :goto_26
    if-ne v0, v1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_32

    :goto_27
    return p1

    :goto_28
    goto/32 :goto_2a

    :goto_29
    iget p1, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_e

    :goto_2a
    iget p1, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_2b

    :goto_2b
    return p1

    :goto_2c
    goto/32 :goto_25

    :goto_2d
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_2e
    if-ne v0, v1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_5

    :goto_2f
    const/4 v1, 0x2

    goto/32 :goto_26

    :goto_30
    if-nez v0, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_2

    :goto_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_24

    :goto_32
    const/4 v1, 0x3

    goto/32 :goto_1d
.end method

.method public getEpochSecond()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    goto/32 :goto_8

    :goto_0
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_3

    :goto_1
    div-int/lit16 p1, p1, 0x3e8

    goto/32 :goto_12

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_20

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_2f

    :goto_5
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2b

    :goto_7
    move-object v1, p1

    goto/32 :goto_17

    :goto_8
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_6

    :goto_9
    goto/16 :goto_26

    :goto_a
    goto/32 :goto_1e

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_d
    iget p1, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_2a

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_f
    return-wide v0

    :goto_10
    goto/32 :goto_1d

    :goto_11
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_29

    :goto_12
    goto/16 :goto_26

    :goto_13
    goto/32 :goto_18

    :goto_14
    const/4 v1, 0x4

    goto/32 :goto_2e

    :goto_15
    if-ne v0, v1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_19

    :goto_16
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_23

    :goto_17
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_18
    iget p1, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_9

    :goto_19
    const/4 v1, 0x3

    goto/32 :goto_21

    :goto_1a
    const-string v1, "Unsupported field: "

    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0

    :goto_1c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1d
    iget p1, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_1

    :goto_1e
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_2d

    :goto_1f
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_20
    aget v0, v0, v1

    goto/32 :goto_2c

    :goto_21
    if-ne v0, v1, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_14

    :goto_22
    int-to-long v0, p1

    goto/32 :goto_f

    :goto_23
    return-wide v0

    :goto_24
    goto/32 :goto_11

    :goto_25
    div-int/2addr p1, v0

    :goto_26
    goto/32 :goto_22

    :goto_27
    throw v0

    :goto_28
    goto/32 :goto_d

    :goto_29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_2a
    const v0, 0xf4240

    goto/32 :goto_25

    :goto_2b
    sget-object v0, Lj$/time/Instant$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_7

    :goto_2c
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_2d
    return-wide v0

    :goto_2e
    if-eq v0, v1, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_16

    :goto_2f
    const/4 v1, 0x2

    goto/32 :goto_15
.end method

.method public getNano()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_7

    :goto_1
    iget v0, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_2

    :goto_2
    mul-int/lit8 v0, v0, 0x33

    goto/32 :goto_5

    :goto_3
    return v1

    :goto_4
    ushr-long v2, v0, v2

    goto/32 :goto_6

    :goto_5
    add-int/2addr v1, v0

    goto/32 :goto_3

    :goto_6
    xor-long/2addr v0, v2

    goto/32 :goto_8

    :goto_7
    const/16 v2, 0x20

    goto/32 :goto_4

    :goto_8
    long-to-int v1, v0

    goto/32 :goto_1
.end method

.method public isAfter(Lj$/time/Instant;)Z
    .locals 0

    goto/32 :goto_6

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_4

    :goto_2
    return p1

    :goto_3
    if-gtz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_4
    const/4 p1, 0x0

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method public isBefore(Lj$/time/Instant;)Z
    .locals 0

    goto/32 :goto_4

    :goto_0
    if-ltz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_1
    return p1

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x0

    :goto_6
    goto/32 :goto_1

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_2
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_c

    :goto_1
    const/4 v1, 0x0

    :goto_2
    goto/32 :goto_18

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_a

    :goto_4
    if-eq p1, v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_1

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_8
    return v1

    :goto_9
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_a
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_e

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_c
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_15

    :goto_d
    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_e
    if-nez p1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_16

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_8

    :goto_11
    if-ne p1, v0, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_d

    :goto_12
    if-ne p1, v0, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_13

    :goto_13
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_11

    :goto_14
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_12

    :goto_15
    if-ne p1, v0, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_14

    :goto_16
    goto :goto_10

    :goto_17
    goto/32 :goto_f

    :goto_18
    return v1

    :goto_19
    goto/32 :goto_3
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;
    .locals 3

    goto/32 :goto_4

    :goto_0
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_7

    :goto_5
    const-wide/16 v0, 0x1

    goto/32 :goto_b

    :goto_6
    return-object p1

    :goto_7
    cmp-long v2, p1, v0

    goto/32 :goto_8

    :goto_8
    if-eqz v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_9
    goto :goto_2

    :goto_a
    goto/32 :goto_c

    :goto_b
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_9

    :goto_c
    neg-long p1, p1

    goto/32 :goto_1
.end method

.method public minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;
    .locals 0

    goto/32 :goto_2

    :goto_0
    check-cast p1, Lj$/time/Instant;

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;
    .locals 4

    goto/32 :goto_6

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_18

    :goto_2
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusNanos(J)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, v2, v3, p1, p2}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_a

    :goto_4
    const-wide/32 v0, 0xf4240

    goto/32 :goto_d

    :goto_5
    sget-object v0, Lj$/time/Instant$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_31

    :goto_6
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1b

    :goto_7
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_34

    :goto_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_28

    :goto_9
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_12

    :goto_a
    return-object p1

    :pswitch_0
    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2c

    :goto_c
    mul-long p1, p1, v0

    goto/32 :goto_3

    :goto_d
    div-long v2, p1, v0

    goto/32 :goto_25

    :goto_e
    return-object p1

    :pswitch_1
    goto/32 :goto_4

    :goto_f
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_17

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_7

    :goto_11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_8

    :goto_12
    return-object p1

    :pswitch_2
    goto/32 :goto_2e

    :goto_13
    return-object p1

    :pswitch_3
    goto/32 :goto_21

    :goto_14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_15
    const-wide/32 v0, 0x15180

    goto/32 :goto_1a

    :goto_16
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_10

    :goto_17
    return-object p1

    :pswitch_4
    goto/32 :goto_30

    :goto_18
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_19

    :goto_19
    check-cast p1, Lj$/time/Instant;

    goto/32 :goto_33

    :goto_1a
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_f

    :goto_1b
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_1c
    return-object p1

    :pswitch_5
    goto/32 :goto_2b

    :goto_1d
    throw p1

    :pswitch_6
    goto/32 :goto_15

    :goto_1e
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_1f

    :goto_1f
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_1c

    :goto_20
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_9

    :goto_21
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_2f

    :goto_22
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_29

    :goto_23
    const-wide/16 v0, 0x3e8

    goto/32 :goto_c

    :goto_24
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_13

    :goto_25
    rem-long/2addr p1, v0

    goto/32 :goto_23

    :goto_26
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_11

    :goto_27
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_24

    :goto_28
    add-int/lit8 p3, p3, 0x12

    goto/32 :goto_32

    :goto_29
    const-string p3, "Unsupported unit: "

    goto/32 :goto_14

    :goto_2a
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_e

    :goto_2b
    const-wide/16 v0, 0xe10

    goto/32 :goto_20

    :goto_2c
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_2d
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2e
    const-wide/16 v0, 0x3c

    goto/32 :goto_27

    :goto_2f
    return-object p1

    :pswitch_7
    goto/32 :goto_2a

    :goto_30
    const-wide/32 v0, 0xa8c0

    goto/32 :goto_1e

    :goto_31
    move-object v1, p3

    goto/32 :goto_16

    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :goto_34
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_26
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Lj$/time/Instant;

    goto/32 :goto_0

    :goto_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public plusMillis(J)Lj$/time/Instant;
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v2, v3, p1, p2}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    mul-long p1, p1, v0

    goto/32 :goto_0

    :goto_2
    const-wide/16 v0, 0x3e8

    goto/32 :goto_3

    :goto_3
    div-long v2, p1, v0

    goto/32 :goto_5

    :goto_4
    const-wide/32 v0, 0xf4240

    goto/32 :goto_1

    :goto_5
    rem-long/2addr p1, v0

    goto/32 :goto_4

    :goto_6
    return-object p1
.end method

.method public plusNanos(J)Lj$/time/Instant;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public plusSeconds(J)Lj$/time/Instant;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_12

    :goto_2
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_c

    :goto_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_16

    :goto_4
    if-ne p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_9
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_11

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_0

    :goto_c
    if-eq p1, v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_3

    :goto_d
    if-ne p1, v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_10

    :goto_e
    return-object p1

    :goto_f
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_14

    :goto_10
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_15

    :goto_11
    if-eq p1, v0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_a

    :goto_12
    if-ne p1, v0, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_13

    :goto_13
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_d

    :goto_14
    if-ne p1, v0, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_9

    :goto_15
    if-ne p1, v0, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_f

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_7
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->range$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public toEpochMilli()J
    .locals 8

    goto/32 :goto_8

    :goto_0
    iget v3, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_17

    :goto_1
    invoke-static {v0, v1, v3, v4}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v0

    goto/32 :goto_18

    :goto_2
    const-wide/16 v5, 0x1

    goto/32 :goto_e

    :goto_3
    int-to-long v2, v3

    goto/32 :goto_c

    :goto_4
    add-int/lit16 v3, v3, -0x3e8

    goto/32 :goto_d

    :goto_5
    if-ltz v7, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_11

    :goto_6
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_16

    :goto_7
    cmp-long v7, v0, v5

    goto/32 :goto_5

    :goto_8
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_14

    :goto_9
    return-wide v0

    :goto_a
    goto/32 :goto_6

    :goto_b
    div-int/2addr v3, v2

    goto/32 :goto_4

    :goto_c
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide v0

    goto/32 :goto_15

    :goto_d
    int-to-long v2, v3

    goto/32 :goto_13

    :goto_e
    add-long/2addr v0, v5

    goto/32 :goto_1

    :goto_f
    if-gtz v5, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_10
    const-wide/16 v5, 0x0

    goto/32 :goto_7

    :goto_11
    iget v5, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_f

    :goto_12
    const-wide/16 v3, 0x3e8

    goto/32 :goto_10

    :goto_13
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide v0

    goto/32 :goto_9

    :goto_14
    const v2, 0xf4240

    goto/32 :goto_12

    :goto_15
    return-wide v0

    :goto_16
    invoke-static {v0, v1, v3, v4}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_17
    div-int/2addr v3, v2

    goto/32 :goto_3

    :goto_18
    iget v3, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_b
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    goto/32 :goto_29

    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2f

    :goto_1
    return-wide p1

    :pswitch_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    goto/32 :goto_b

    :goto_3
    return-wide p1

    :pswitch_1
    goto/32 :goto_28

    :goto_4
    return-wide p1

    :pswitch_2
    goto/32 :goto_8

    :goto_5
    div-long/2addr p1, v0

    goto/32 :goto_d

    :goto_6
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :goto_7
    invoke-direct {p0, p1}, Lj$/time/Instant;->secondsUntil(Lj$/time/Instant;)J

    move-result-wide p1

    goto/32 :goto_23

    :goto_8
    invoke-direct {p0, p1}, Lj$/time/Instant;->secondsUntil(Lj$/time/Instant;)J

    move-result-wide p1

    goto/32 :goto_2c

    :goto_9
    move-object v0, p2

    goto/32 :goto_17

    :goto_a
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_20

    :goto_b
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    goto/32 :goto_22

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_21

    :goto_d
    return-wide p1

    :pswitch_3
    goto/32 :goto_11

    :goto_e
    const-string v0, "Unsupported unit: "

    goto/32 :goto_27

    :goto_f
    return-wide p1

    :pswitch_4
    goto/32 :goto_25

    :goto_10
    return-wide p1

    :pswitch_5
    goto/32 :goto_2a

    :goto_11
    invoke-direct {p0, p1}, Lj$/time/Instant;->secondsUntil(Lj$/time/Instant;)J

    move-result-wide p1

    goto/32 :goto_1a

    :goto_12
    throw p1

    :pswitch_6
    goto/32 :goto_7

    :goto_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2b

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_15
    const-wide/16 v0, 0x3e8

    goto/32 :goto_16

    :goto_16
    div-long/2addr p1, v0

    goto/32 :goto_26

    :goto_17
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_30

    :goto_18
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_19
    div-long/2addr p1, v0

    goto/32 :goto_f

    :goto_1a
    const-wide/16 v0, 0xe10

    goto/32 :goto_32

    :goto_1b
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_1c
    const-wide/32 v0, 0xa8c0

    goto/32 :goto_5

    :goto_1d
    return-wide p1

    :goto_1e
    goto/32 :goto_2d

    :goto_1f
    add-int/lit8 v0, v0, 0x12

    goto/32 :goto_14

    :goto_20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_13

    :goto_21
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_a

    :goto_22
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->subtractExact(JJ)J

    move-result-wide p1

    goto/32 :goto_10

    :goto_23
    const-wide/32 v0, 0x15180

    goto/32 :goto_19

    :goto_24
    invoke-direct {p0, p1}, Lj$/time/Instant;->nanosUntil(Lj$/time/Instant;)J

    move-result-wide p1

    goto/32 :goto_1d

    :goto_25
    invoke-direct {p0, p1}, Lj$/time/Instant;->secondsUntil(Lj$/time/Instant;)J

    move-result-wide p1

    goto/32 :goto_1c

    :goto_26
    return-wide p1

    :pswitch_7
    goto/32 :goto_24

    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_28
    invoke-direct {p0, p1}, Lj$/time/Instant;->secondsUntil(Lj$/time/Instant;)J

    move-result-wide p1

    goto/32 :goto_1

    :goto_29
    invoke-static {p1}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_0

    :goto_2a
    invoke-direct {p0, p1}, Lj$/time/Instant;->nanosUntil(Lj$/time/Instant;)J

    move-result-wide p1

    goto/32 :goto_15

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1f

    :goto_2c
    const-wide/16 v0, 0x3c

    goto/32 :goto_31

    :goto_2d
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    goto/32 :goto_6

    :goto_2e
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_2f
    if-nez v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_9

    :goto_30
    sget-object v1, Lj$/time/Instant$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_c

    :goto_31
    div-long/2addr p1, v0

    goto/32 :goto_3

    :goto_32
    div-long/2addr p1, v0

    goto/32 :goto_4

    :goto_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_18
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/Instant;
    .locals 0

    goto/32 :goto_2

    :goto_0
    check-cast p1, Lj$/time/Instant;

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/Instant;
    .locals 2

    goto/32 :goto_26

    :goto_0
    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_37

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_2
    move-object v0, p1

    goto/32 :goto_18

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_45

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_b

    :goto_5
    cmp-long p1, p2, v0

    goto/32 :goto_11

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_7
    mul-int p1, p1, p2

    goto/32 :goto_28

    :goto_8
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_9

    :goto_9
    check-cast p1, Lj$/time/Instant;

    goto/32 :goto_14

    :goto_a
    if-ne v0, v1, :cond_0

    goto/32 :goto_38

    :cond_0
    goto/32 :goto_2f

    :goto_b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_19

    :goto_c
    invoke-static {p2, p3, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_24

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_8

    :goto_f
    const-string p3, "Unsupported field: "

    goto/32 :goto_35

    :goto_10
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_11
    if-nez p1, :cond_1

    goto/32 :goto_3b

    :cond_1
    goto/32 :goto_31

    :goto_12
    iget p2, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_1b

    :goto_13
    iget-wide p2, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_1a

    :goto_14
    return-object p1

    :goto_15
    const/4 v1, 0x3

    goto/32 :goto_a

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_17
    sget-object v1, Lj$/time/Instant$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_44

    :goto_18
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_3e

    :goto_19
    add-int/lit8 p3, p3, 0x13

    goto/32 :goto_6

    :goto_1a
    invoke-static {p2, p3, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_4a

    :goto_1b
    if-ne p1, p2, :cond_2

    goto/32 :goto_4b

    :cond_2
    goto/32 :goto_13

    :goto_1c
    move-object p1, p0

    :goto_1d
    goto/32 :goto_d

    :goto_1e
    long-to-int p1, p2

    goto/32 :goto_23

    :goto_1f
    if-ne p1, p2, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_2e

    :goto_20
    invoke-static {p2, p3, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_40

    :goto_21
    iget p1, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_27

    :goto_22
    iget p1, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_20

    :goto_23
    const p2, 0xf4240

    goto/32 :goto_7

    :goto_24
    goto :goto_2c

    :goto_25
    goto/32 :goto_2b

    :goto_26
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_3f

    :goto_27
    int-to-long v0, p1

    goto/32 :goto_5

    :goto_28
    iget p2, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_1f

    :goto_29
    if-eq v0, v1, :cond_4

    goto/32 :goto_47

    :cond_4
    goto/32 :goto_39

    :goto_2a
    if-ne v0, v1, :cond_5

    goto/32 :goto_4f

    :cond_5
    goto/32 :goto_15

    :goto_2b
    move-object p1, p0

    :goto_2c
    goto/32 :goto_4e

    :goto_2d
    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_16

    :goto_2e
    iget-wide p2, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_c

    :goto_2f
    const/4 v1, 0x4

    goto/32 :goto_29

    :goto_30
    invoke-static {v0, v1, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_3a

    :goto_31
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_43

    :goto_32
    aget v0, v1, v0

    goto/32 :goto_3

    :goto_33
    const/4 v1, 0x2

    goto/32 :goto_2a

    :goto_34
    cmp-long p1, p2, v0

    goto/32 :goto_42

    :goto_35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_36
    mul-int/lit16 p1, p1, 0x3e8

    goto/32 :goto_12

    :goto_37
    throw p2

    :goto_38
    goto/32 :goto_1e

    :goto_39
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_34

    :goto_3a
    goto/16 :goto_1d

    :goto_3b
    goto/32 :goto_1c

    :goto_3c
    return-object p1

    :goto_3d
    goto/32 :goto_21

    :goto_3e
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_17

    :goto_3f
    if-nez v0, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_2

    :goto_40
    goto/16 :goto_51

    :goto_41
    goto/32 :goto_50

    :goto_42
    if-nez p1, :cond_7

    goto/32 :goto_41

    :cond_7
    goto/32 :goto_22

    :goto_43
    long-to-int p1, p2

    goto/32 :goto_30

    :goto_44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_32

    :goto_45
    if-ne v0, v1, :cond_8

    goto/32 :goto_3d

    :cond_8
    goto/32 :goto_33

    :goto_46
    return-object p1

    :goto_47
    goto/32 :goto_2d

    :goto_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_49
    long-to-int p1, p2

    goto/32 :goto_36

    :goto_4a
    goto :goto_4d

    :goto_4b
    goto/32 :goto_4c

    :goto_4c
    move-object p1, p0

    :goto_4d
    goto/32 :goto_3c

    :goto_4e
    return-object p1

    :goto_4f
    goto/32 :goto_49

    :goto_50
    move-object p1, p0

    :goto_51
    goto/32 :goto_46
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/Instant;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget v0, p0, Lj$/time/Instant;->nanos:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_1

    :goto_3
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    goto/32 :goto_0
.end method
