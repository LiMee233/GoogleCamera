.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ZERO:Lj$/time/Duration;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_2
    const-wide/16 v1, 0x0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    goto/32 :goto_5

    :goto_5
    sput-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto/32 :goto_a

    :goto_6
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    goto/32 :goto_1

    :goto_7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    goto/32 :goto_6

    :goto_8
    new-instance v0, Lj$/time/Duration;

    goto/32 :goto_2

    :goto_9
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    goto/32 :goto_3

    :goto_a
    const-wide/32 v0, 0x3b9aca00

    goto/32 :goto_7
.end method

.method private constructor <init>(JI)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput p3, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_0

    :goto_2
    iput-wide p1, p0, Lj$/time/Duration;->seconds:J

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method public static between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;
    .locals 7

    :try_start_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_15

    :goto_0
    cmp-long v6, v0, v2

    goto/32 :goto_3

    :goto_1
    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    goto/32 :goto_e

    :goto_2
    move-wide v2, v4

    :catch_0
    goto/32 :goto_f

    :goto_3
    if-gtz v6, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_13

    :goto_4
    add-long/2addr v0, p0

    goto/32 :goto_10

    :goto_5
    if-ltz v6, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_d

    :goto_6
    if-gtz v6, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_7
    if-ltz v6, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_4

    :goto_8
    sub-long/2addr v4, p0

    goto/32 :goto_b

    :goto_9
    sub-long/2addr v0, p0

    :goto_a
    goto/32 :goto_2

    :goto_b
    const-wide/16 p0, 0x1

    goto/32 :goto_0

    :goto_c
    return-object p0

    :goto_d
    cmp-long v6, v4, v2

    goto/32 :goto_6

    :goto_e
    const-wide/16 v2, 0x0

    :try_start_1
    sget-object v4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v4}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v4

    sget-object p1, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_8

    :goto_f
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    goto/32 :goto_c

    :goto_10
    goto :goto_a

    :goto_11
    goto/32 :goto_14

    :goto_12
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1

    :goto_13
    cmp-long v6, v4, v2

    goto/32 :goto_7

    :goto_14
    cmp-long v6, v0, v2

    goto/32 :goto_5

    :goto_15
    return-object p0

    :catch_1
    goto/32 :goto_12
.end method

.method private static create(JI)Lj$/time/Duration;
    .locals 5

    goto/32 :goto_1

    :goto_0
    const-wide/16 v2, 0x0

    goto/32 :goto_9

    :goto_1
    int-to-long v0, p2

    goto/32 :goto_2

    :goto_2
    or-long/2addr v0, p0

    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    goto/32 :goto_6

    :goto_6
    return-object v0

    :goto_7
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto/32 :goto_3

    :goto_8
    new-instance v0, Lj$/time/Duration;

    goto/32 :goto_5

    :goto_9
    cmp-long v4, v0, v2

    goto/32 :goto_a

    :goto_a
    if-eqz v4, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7
.end method

.method public static ofHours(J)Lj$/time/Duration;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_2
    invoke-static {p0, p1, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p0

    goto/32 :goto_1

    :goto_3
    const-wide/16 v0, 0xe10

    goto/32 :goto_2

    :goto_4
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->create(JI)Lj$/time/Duration;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static ofMillis(J)Lj$/time/Duration;
    .locals 4

    goto/32 :goto_3

    :goto_0
    mul-int p1, p1, p0

    goto/32 :goto_6

    :goto_1
    sub-long/2addr v2, v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    const-wide/16 v0, 0x3e8

    goto/32 :goto_a

    :goto_4
    return-object p0

    :goto_5
    add-int/lit16 p1, p1, 0x3e8

    goto/32 :goto_8

    :goto_6
    invoke-static {v2, v3, p1}, Lj$/time/Duration;->create(JI)Lj$/time/Duration;

    move-result-object p0

    goto/32 :goto_4

    :goto_7
    const p0, 0xf4240

    goto/32 :goto_0

    :goto_8
    const-wide/16 v0, 0x1

    goto/32 :goto_1

    :goto_9
    if-ltz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_a
    div-long v2, p0, v0

    goto/32 :goto_c

    :goto_b
    long-to-int p1, p0

    goto/32 :goto_9

    :goto_c
    rem-long/2addr p0, v0

    goto/32 :goto_b
.end method

.method public static ofNanos(J)Lj$/time/Duration;
    .locals 4

    goto/32 :goto_c

    :goto_0
    long-to-int p1, p0

    goto/32 :goto_b

    :goto_1
    long-to-int p1, p0

    goto/32 :goto_4

    :goto_2
    return-object p0

    :goto_3
    invoke-static {v2, v3, p1}, Lj$/time/Duration;->create(JI)Lj$/time/Duration;

    move-result-object p0

    goto/32 :goto_2

    :goto_4
    const-wide/16 v0, 0x1

    goto/32 :goto_9

    :goto_5
    int-to-long p0, p1

    goto/32 :goto_7

    :goto_6
    rem-long/2addr p0, v0

    goto/32 :goto_0

    :goto_7
    add-long/2addr p0, v0

    goto/32 :goto_1

    :goto_8
    div-long v2, p0, v0

    goto/32 :goto_6

    :goto_9
    sub-long/2addr v2, v0

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-ltz p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_c
    const-wide/32 v0, 0x3b9aca00

    goto/32 :goto_8
.end method

.method public static ofSeconds(J)Lj$/time/Duration;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->create(JI)Lj$/time/Duration;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-static {p0, p1, p3}, Lj$/time/Duration;->create(JI)Lj$/time/Duration;

    move-result-object p0

    goto/32 :goto_4

    :goto_1
    invoke-static {p0, p1, v2, v3}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p0

    goto/32 :goto_6

    :goto_2
    invoke-static {p2, p3, v0, v1}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v2

    goto/32 :goto_1

    :goto_3
    long-to-int p3, p2

    goto/32 :goto_0

    :goto_4
    return-object p0

    :goto_5
    const-wide/32 v0, 0x3b9aca00

    goto/32 :goto_2

    :goto_6
    invoke-static {p2, p3, v0, v1}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide p2

    goto/32 :goto_3
.end method

.method private plus(JJ)Lj$/time/Duration;
    .locals 5

    goto/32 :goto_10

    :goto_0
    const-wide/16 v2, 0x0

    goto/32 :goto_c

    :goto_1
    if-eqz v4, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_2
    add-long/2addr v0, p3

    goto/32 :goto_d

    :goto_3
    int-to-long v0, v0

    goto/32 :goto_2

    :goto_4
    rem-long/2addr p3, v0

    goto/32 :goto_e

    :goto_5
    const-wide/32 v0, 0x3b9aca00

    goto/32 :goto_b

    :goto_6
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    goto/32 :goto_7

    :goto_7
    invoke-static {v0, v1, p1, p2}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p1

    goto/32 :goto_5

    :goto_8
    invoke-static {p1, p2, v2, v3}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p1

    goto/32 :goto_4

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_6

    :goto_b
    div-long v2, p3, v0

    goto/32 :goto_8

    :goto_c
    cmp-long v4, v0, v2

    goto/32 :goto_1

    :goto_d
    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p1

    goto/32 :goto_f

    :goto_e
    iget v0, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_3

    :goto_f
    return-object p1

    :goto_10
    or-long v0, p1, p3

    goto/32 :goto_0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/Duration;
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto/32 :goto_2

    :goto_2
    int-to-long v2, p0

    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_0

    :goto_3
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method


# virtual methods
.method public addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    goto/32 :goto_7

    :goto_0
    iget v0, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_8

    :goto_1
    sget-object v2, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_b

    :goto_2
    const-wide/16 v2, 0x0

    goto/32 :goto_d

    :goto_3
    int-to-long v0, v0

    goto/32 :goto_4

    :goto_4
    sget-object v2, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_9

    :goto_5
    if-nez v4, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1

    :goto_6
    return-object p1

    :goto_7
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    goto/32 :goto_2

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3

    :goto_9
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_a
    goto/32 :goto_6

    :goto_b
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_c
    goto/32 :goto_0

    :goto_d
    cmp-long v4, v0, v2

    goto/32 :goto_5
.end method

.method public compareTo(Lj$/time/Duration;)I
    .locals 5

    goto/32 :goto_8

    :goto_0
    cmp-long v4, v0, v2

    goto/32 :goto_5

    :goto_1
    return v4

    :goto_2
    goto/32 :goto_4

    :goto_3
    sub-int/2addr v0, p1

    goto/32 :goto_6

    :goto_4
    iget v0, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_9

    :goto_5
    if-nez v4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_6
    return v0

    :goto_7
    iget-wide v2, p1, Lj$/time/Duration;->seconds:J

    goto/32 :goto_0

    :goto_8
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    goto/32 :goto_7

    :goto_9
    iget p1, p1, Lj$/time/Duration;->nanos:I

    goto/32 :goto_3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lj$/time/Duration;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_b

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_8

    :goto_2
    iget p1, p1, Lj$/time/Duration;->nanos:I

    goto/32 :goto_3

    :goto_3
    if-eq v1, p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_4
    iget v1, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_2

    :goto_5
    cmp-long v1, v3, v5

    goto/32 :goto_12

    :goto_6
    iget-wide v3, p0, Lj$/time/Duration;->seconds:J

    goto/32 :goto_7

    :goto_7
    iget-wide v5, p1, Lj$/time/Duration;->seconds:J

    goto/32 :goto_5

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_a

    :goto_a
    return v2

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_15

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_f
    goto/16 :goto_1

    :goto_10
    goto/32 :goto_0

    :goto_11
    if-eq p0, p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_12
    if-eqz v1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_4

    :goto_13
    check-cast p1, Lj$/time/Duration;

    goto/32 :goto_6

    :goto_14
    if-nez v1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_13

    :goto_15
    instance-of v1, p1, Lj$/time/Duration;

    goto/32 :goto_e
.end method

.method public getNano()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getSeconds()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    goto/32 :goto_5

    :goto_0
    ushr-long v2, v0, v2

    goto/32 :goto_6

    :goto_1
    mul-int/lit8 v0, v0, 0x33

    goto/32 :goto_2

    :goto_2
    add-int/2addr v1, v0

    goto/32 :goto_8

    :goto_3
    iget v0, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_1

    :goto_4
    const/16 v2, 0x20

    goto/32 :goto_0

    :goto_5
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    goto/32 :goto_4

    :goto_6
    xor-long/2addr v0, v2

    goto/32 :goto_7

    :goto_7
    long-to-int v1, v0

    goto/32 :goto_3

    :goto_8
    return v1
.end method

.method public minus(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 5

    goto/32 :goto_f

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lj$/time/Duration;->plus(JJ)Lj$/time/Duration;

    move-result-object p1

    goto/32 :goto_9

    :goto_1
    int-to-long v2, p1

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_7

    :goto_4
    cmp-long v4, v0, v2

    goto/32 :goto_11

    :goto_5
    invoke-direct {p1, v0, v1, v2, v3}, Lj$/time/Duration;->plus(JJ)Lj$/time/Duration;

    move-result-object p1

    goto/32 :goto_2

    :goto_6
    const-wide/high16 v2, -0x8000000000000000L

    goto/32 :goto_4

    :goto_7
    neg-long v0, v0

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    goto/32 :goto_6

    :goto_9
    return-object p1

    :goto_a
    const-wide/16 v2, 0x0

    goto/32 :goto_5

    :goto_b
    neg-int p1, p1

    goto/32 :goto_1

    :goto_c
    invoke-direct {p0, v0, v1, v2, v3}, Lj$/time/Duration;->plus(JJ)Lj$/time/Duration;

    move-result-object p1

    goto/32 :goto_12

    :goto_d
    neg-int p1, p1

    goto/32 :goto_10

    :goto_e
    const-wide v0, 0x7fffffffffffffffL

    goto/32 :goto_d

    :goto_f
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_10
    int-to-long v2, p1

    goto/32 :goto_c

    :goto_11
    if-eqz v4, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_e

    :goto_12
    const-wide/16 v0, 0x1

    goto/32 :goto_a
.end method

.method public subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    goto/32 :goto_3

    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_2
    goto/32 :goto_9

    :goto_3
    const-wide/16 v2, 0x0

    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_5
    sget-object v2, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1

    :goto_6
    sget-object v2, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_c

    :goto_7
    cmp-long v4, v0, v2

    goto/32 :goto_8

    :goto_8
    if-nez v4, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_6

    :goto_9
    return-object p1

    :goto_a
    iget v0, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_4

    :goto_b
    int-to-long v0, v0

    goto/32 :goto_5

    :goto_c
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_d
    goto/32 :goto_a
.end method

.method public toMillis()J
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :goto_2
    iget v2, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_6

    :goto_3
    int-to-long v2, v2

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_5
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    goto/32 :goto_7

    :goto_6
    const v3, 0xf4240

    goto/32 :goto_8

    :goto_7
    const-wide/16 v2, 0x3e8

    goto/32 :goto_0

    :goto_8
    div-int/2addr v2, v3

    goto/32 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_2e

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_49

    :cond_0
    goto/32 :goto_41

    :goto_1
    const-wide/32 v5, 0x3b9aca00

    goto/32 :goto_21

    :goto_2
    rem-long v2, v0, v2

    goto/32 :goto_7

    :goto_3
    cmp-long v2, v4, v6

    goto/32 :goto_0

    :goto_4
    iget v2, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_2c

    :goto_5
    int-to-long v5, v1

    goto/32 :goto_18

    :goto_6
    const-wide/16 v2, 0xe10

    goto/32 :goto_2a

    :goto_7
    const-wide/16 v6, 0x3c

    goto/32 :goto_3e

    :goto_8
    if-eq v1, v3, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_35

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_a
    const/16 v1, 0x53

    goto/32 :goto_2d

    :goto_b
    goto :goto_17

    :goto_c
    goto/32 :goto_10

    :goto_d
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    goto/32 :goto_6

    :goto_e
    if-eqz v1, :cond_2

    goto/32 :goto_52

    :cond_2
    goto/32 :goto_24

    :goto_f
    if-ltz v1, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_40

    :goto_10
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_20

    :goto_11
    const-string v2, "-0"

    goto/32 :goto_9

    :goto_12
    int-to-long v3, v1

    goto/32 :goto_1

    :goto_13
    const-string v2, "PT"

    goto/32 :goto_45

    :goto_14
    goto/16 :goto_50

    :goto_15
    goto/32 :goto_4b

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_17
    goto/32 :goto_4

    :goto_18
    sub-long/2addr v3, v5

    goto/32 :goto_22

    :goto_19
    goto/16 :goto_50

    :goto_1a
    goto/32 :goto_3f

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/32 :goto_14

    :goto_1c
    const-wide/32 v3, 0x77359400

    goto/32 :goto_4e

    :goto_1d
    goto :goto_17

    :goto_1e
    goto/32 :goto_16

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    goto/32 :goto_43

    :goto_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_21
    add-long/2addr v3, v5

    goto/32 :goto_4f

    :goto_22
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_23
    if-eqz v2, :cond_4

    goto/32 :goto_52

    :cond_4
    goto/32 :goto_1f

    :goto_24
    iget v2, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_23

    :goto_25
    const-wide/16 v6, 0x0

    goto/32 :goto_3

    :goto_26
    const/16 v2, 0x48

    goto/32 :goto_48

    :goto_27
    if-gtz v2, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_4d

    :goto_28
    const/16 v2, 0x18

    goto/32 :goto_33

    :goto_29
    rem-long/2addr v0, v6

    goto/32 :goto_44

    :goto_2a
    div-long v4, v0, v2

    goto/32 :goto_2

    :goto_2b
    if-eq v1, v2, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_11

    :goto_2c
    if-gtz v2, :cond_7

    goto/32 :goto_47

    :cond_7
    goto/32 :goto_56

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_2e
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto/32 :goto_31

    :goto_2f
    const-string v0, "PT0S"

    goto/32 :goto_37

    :goto_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    goto/32 :goto_39

    :goto_31
    if-eq p0, v0, :cond_8

    goto/32 :goto_38

    :cond_8
    goto/32 :goto_2f

    :goto_32
    const/16 v3, 0x30

    goto/32 :goto_8

    :goto_33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_34
    if-gt v2, v3, :cond_9

    goto/32 :goto_52

    :cond_9
    goto/32 :goto_3d

    :goto_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    goto/32 :goto_3b

    :goto_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    goto/32 :goto_32

    :goto_37
    return-object v0

    :goto_38
    goto/32 :goto_d

    :goto_39
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_36

    :goto_3a
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_3b
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_1b

    :goto_3c
    if-ltz v1, :cond_a

    goto/32 :goto_1a

    :cond_a
    goto/32 :goto_1c

    :goto_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_51

    :goto_3e
    div-long/2addr v2, v6

    goto/32 :goto_4a

    :goto_3f
    iget v1, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_12

    :goto_40
    iget v2, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_27

    :goto_41
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_42
    const/16 v2, 0x4d

    goto/32 :goto_57

    :goto_43
    const/4 v3, 0x2

    goto/32 :goto_34

    :goto_44
    long-to-int v1, v0

    goto/32 :goto_3a

    :goto_45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_46
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_47
    goto/32 :goto_a

    :goto_48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_49
    goto/32 :goto_55

    :goto_4a
    long-to-int v3, v2

    goto/32 :goto_29

    :goto_4b
    const/16 v1, 0x2e

    goto/32 :goto_46

    :goto_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_54

    :goto_4d
    const/4 v2, -0x1

    goto/32 :goto_2b

    :goto_4e
    iget v1, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_5

    :goto_4f
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_50
    goto/32 :goto_30

    :goto_51
    return-object v0

    :goto_52
    goto/32 :goto_f

    :goto_53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_54
    return-object v0

    :goto_55
    if-nez v3, :cond_b

    goto/32 :goto_58

    :cond_b
    goto/32 :goto_53

    :goto_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    goto/32 :goto_3c

    :goto_57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_58
    goto/32 :goto_e
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_2

    :goto_4
    iget v0, p0, Lj$/time/Duration;->nanos:I

    goto/32 :goto_3
.end method
