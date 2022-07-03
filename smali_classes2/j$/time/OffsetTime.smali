.class public final Lj$/time/OffsetTime;
.super Ljava/lang/Object;
.source "OffsetTime.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final offset:Lj$/time/ZoneOffset;

.field private final time:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object v0, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    goto/32 :goto_2

    :goto_2
    sget-object v1, Lj$/time/ZoneOffset;->MAX:Lj$/time/ZoneOffset;

    goto/32 :goto_6

    :goto_3
    sget-object v1, Lj$/time/ZoneOffset;->MIN:Lj$/time/ZoneOffset;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    goto/32 :goto_0
.end method

.method private constructor <init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast p2, Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lj$/time/LocalTime;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    const-string v0, "time"

    goto/32 :goto_9

    :goto_8
    const-string p1, "offset"

    goto/32 :goto_6

    :goto_9
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetTime;
    .locals 5

    goto/32 :goto_5

    :goto_0
    const-string v3, "Unable to obtain OffsetTime from TemporalAccessor: "

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_19

    :goto_4
    check-cast p0, Lj$/time/OffsetTime;

    goto/32 :goto_e

    :goto_5
    instance-of v0, p0, Lj$/time/OffsetTime;

    goto/32 :goto_17

    :goto_6
    const-string v2, " of type "

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_16

    :goto_8
    invoke-direct {v1, p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_9

    :goto_9
    throw v1

    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_13

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_e
    return-object p0

    :goto_f
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {p0}, Lj$/time/ZoneOffset;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;

    move-result-object v1

    new-instance v2, Lj$/time/OffsetTime;

    invoke-direct {v2, v0, v1}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8

    :goto_11
    return-object v2

    :catch_0
    move-exception v0

    goto/32 :goto_15

    :goto_12
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1a

    :goto_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_15
    new-instance v1, Lj$/time/DateTimeException;

    goto/32 :goto_14

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3

    :goto_17
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_4

    :goto_18
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_19
    add-int/lit8 v3, v3, 0x3c

    goto/32 :goto_a

    :goto_1a
    add-int/2addr v3, v4

    goto/32 :goto_2
.end method

.method public static of(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lj$/time/OffsetTime;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    goto/32 :goto_0
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lj$/time/OffsetTime;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/time/LocalTime;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, p0}, Lj$/time/OffsetTime;->of(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    invoke-static {p0}, Lj$/time/ZoneOffset;->readExternal(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_1

    :goto_1
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1
.end method

.method private toEpochNano()J
    .locals 6

    goto/32 :goto_6

    :goto_0
    const-wide/32 v4, 0x3b9aca00

    goto/32 :goto_7

    :goto_1
    iget-object v2, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    goto/32 :goto_3

    :goto_3
    int-to-long v2, v2

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_5
    return-wide v0

    :goto_6
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_4

    :goto_7
    mul-long v2, v2, v4

    goto/32 :goto_8

    :goto_8
    sub-long/2addr v0, v2

    goto/32 :goto_5
.end method

.method private with(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, p1, p2}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    if-eq v0, p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_3
    new-instance v0, Lj$/time/OffsetTime;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_9

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_2

    :goto_2
    const/16 v1, 0x9

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_4

    :goto_1
    int-to-long v1, v1

    goto/32 :goto_8

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v1}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v1

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    goto/32 :goto_1

    :goto_5
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_6
    iget-object v1, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_3

    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_6

    :goto_8
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_2

    :goto_9
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_5
.end method

.method public compareTo(Lj$/time/OffsetTime;)I
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lj$/time/OffsetTime;->toEpochNano()J

    move-result-wide v0

    goto/32 :goto_9

    :goto_1
    iget-object p1, p1, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_11

    :goto_3
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_8

    :goto_4
    return v4

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_e

    :goto_8
    iget-object p1, p1, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_f

    :goto_9
    invoke-direct {p1}, Lj$/time/OffsetTime;->toEpochNano()J

    move-result-wide v2

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p1

    goto/32 :goto_5

    :goto_b
    cmp-long v4, v0, v2

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7

    :goto_d
    if-eqz v4, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_3

    :goto_e
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result v4

    :goto_10
    goto/32 :goto_4

    :goto_11
    iget-object v1, p1, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_c
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lj$/time/OffsetTime;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/OffsetTime;->compareTo(Lj$/time/OffsetTime;)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_9

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget-object v1, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_a

    :goto_6
    instance-of v1, p1, Lj$/time/OffsetTime;

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_8
    iget-object v1, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_12

    :goto_9
    return v2

    :goto_a
    iget-object v3, p1, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_14

    :goto_b
    if-eq p0, p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_c
    check-cast p1, Lj$/time/OffsetTime;

    goto/32 :goto_5

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_e
    const/4 v0, 0x0

    :goto_f
    goto/32 :goto_0

    :goto_10
    goto :goto_f

    :goto_11
    goto/32 :goto_e

    :goto_12
    iget-object p1, p1, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_16

    :goto_13
    if-nez v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_c

    :goto_14
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_15

    :goto_15
    if-nez v1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_8

    :goto_16
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_d
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->get$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    goto/32 :goto_b

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_6

    :goto_2
    if-eq p1, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1

    :goto_3
    int-to-long v0, p1

    goto/32 :goto_8

    :goto_4
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_c

    :goto_6
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    goto/32 :goto_3

    :goto_7
    return-wide v0

    :goto_8
    return-wide v0

    :goto_9
    goto/32 :goto_e

    :goto_a
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_b
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_c
    return-wide v0

    :goto_d
    goto/32 :goto_a

    :goto_e
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_5
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_4

    :goto_3
    iget-object v1, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    move-result v0

    goto/32 :goto_3

    :goto_5
    xor-int/2addr v0, v1

    goto/32 :goto_1
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    goto/32 :goto_11

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_e

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    :goto_3
    goto/32 :goto_14

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_2

    :goto_6
    return v1

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_8
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_10

    :goto_9
    const/4 v1, 0x0

    :goto_a
    goto/32 :goto_6

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_c
    if-nez p1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_f

    :goto_d
    if-nez p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_12

    :goto_e
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    goto/32 :goto_7

    :goto_f
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_d

    :goto_10
    if-eq p1, v0, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_4

    :goto_11
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_12
    goto :goto_a

    :goto_13
    goto/32 :goto_9

    :goto_14
    return v1

    :goto_15
    goto/32 :goto_c
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;
    .locals 3

    goto/32 :goto_1

    :goto_0
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_6

    :goto_1
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_b

    :goto_2
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/OffsetTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    :goto_4
    goto/32 :goto_8

    :goto_5
    neg-long p1, p1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    const-wide/16 v0, 0x1

    goto/32 :goto_2

    :goto_8
    return-object p1

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_5

    :goto_b
    cmp-long v2, p1, v0

    goto/32 :goto_c

    :goto_c
    if-eqz v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_9

    :goto_2
    iget-object p2, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_5
    check-cast p1, Lj$/time/OffsetTime;

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0, p1, p2}, Lj$/time/OffsetTime;->with(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    return-object p1

    :goto_8
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_4

    :goto_9
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_3
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_12

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_16

    :goto_3
    iget-object p1, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_f

    :goto_4
    if-eq p1, v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_3

    :goto_5
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1b

    :goto_6
    goto/16 :goto_29

    :goto_7
    goto/32 :goto_28

    :goto_8
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_20

    :goto_9
    if-ne p1, v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_25

    :goto_a
    if-eq p1, v3, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_e

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_e
    iget-object p1, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_27

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_1a

    :goto_11
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_d

    :goto_12
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_9

    :goto_13
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_4

    :goto_14
    if-eq p1, v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_1c

    :goto_15
    if-eqz v0, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_5

    :goto_16
    goto/16 :goto_24

    :goto_17
    goto/32 :goto_23

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_26

    :goto_19
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_1a
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_14

    :goto_1b
    if-eq p1, v0, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_1d

    :goto_1c
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_0

    :goto_1d
    goto :goto_21

    :goto_1e
    goto/32 :goto_13

    :goto_1f
    if-eq p1, v0, :cond_6

    goto/32 :goto_2b

    :cond_6
    goto/32 :goto_2a

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_19

    :goto_22
    or-int/2addr v0, v1

    goto/32 :goto_15

    :goto_23
    const/4 v0, 0x0

    :goto_24
    goto/32 :goto_2c

    :goto_25
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1f

    :goto_26
    if-eq p1, v0, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_2

    :goto_27
    return-object p1

    :goto_28
    const/4 v1, 0x0

    :goto_29
    goto/32 :goto_22

    :goto_2a
    goto/16 :goto_c

    :goto_2b
    goto/32 :goto_11

    :goto_2c
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v3

    goto/32 :goto_a
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_c

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_2
    if-eq p1, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_7

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_b

    :goto_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    return-object p1

    :goto_7
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_9

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_8

    :goto_c
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    move-object v0, v1

    :goto_2
    goto/32 :goto_c

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_6

    :goto_9
    goto :goto_2

    :goto_a
    goto/32 :goto_b

    :goto_b
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_d

    :goto_c
    return-object v0

    :goto_d
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_e
    iget-object v1, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_5

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    goto/32 :goto_7

    :goto_0
    return-wide v0

    :pswitch_0
    goto/32 :goto_12

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_18

    :goto_2
    return-wide v0

    :pswitch_1
    goto/32 :goto_13

    :goto_3
    const-string v0, "Unsupported unit: "

    goto/32 :goto_1d

    :goto_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_5
    return-wide v0

    :goto_6
    goto/32 :goto_14

    :goto_7
    invoke-static {p1}, Lj$/time/OffsetTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_b

    :goto_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_26

    :goto_a
    const-wide/16 p1, 0x3e8

    goto/32 :goto_24

    :goto_b
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_e

    :goto_c
    return-wide v0

    :pswitch_2
    goto/32 :goto_a

    :goto_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_8

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1b

    :goto_f
    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_2a

    :goto_10
    return-wide v0

    :pswitch_3
    goto/32 :goto_27

    :goto_11
    div-long/2addr v0, p1

    goto/32 :goto_22

    :goto_12
    const-wide p1, 0x34630b8a000L

    goto/32 :goto_11

    :goto_13
    const-wide/32 p1, 0x3b9aca00

    goto/32 :goto_2b

    :goto_14
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    goto/32 :goto_16

    :goto_15
    div-long/2addr v0, p1

    goto/32 :goto_0

    :goto_16
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :goto_17
    sget-object p1, Lj$/time/OffsetTime$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_21

    :goto_18
    add-int/lit8 v0, v0, 0x12

    goto/32 :goto_1f

    :goto_19
    const-wide p1, 0x274a48a78000L

    goto/32 :goto_15

    :goto_1a
    check-cast v2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_20

    :goto_1b
    invoke-direct {p1}, Lj$/time/OffsetTime;->toEpochNano()J

    move-result-wide v0

    goto/32 :goto_29

    :goto_1c
    sub-long/2addr v0, v2

    goto/32 :goto_17

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1e
    const-wide p1, 0xdf8475800L

    goto/32 :goto_2c

    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto/32 :goto_f

    :goto_21
    move-object v2, p2

    goto/32 :goto_1a

    :goto_22
    return-wide v0

    :pswitch_4
    goto/32 :goto_1e

    :goto_23
    throw p1

    :pswitch_5
    goto/32 :goto_19

    :goto_24
    div-long/2addr v0, p1

    :pswitch_6
    goto/32 :goto_5

    :goto_25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_26
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_27
    const-wide/32 p1, 0xf4240

    goto/32 :goto_28

    :goto_28
    div-long/2addr v0, p1

    goto/32 :goto_c

    :goto_29
    invoke-direct {p0}, Lj$/time/OffsetTime;->toEpochNano()J

    move-result-wide v2

    goto/32 :goto_1c

    :goto_2a
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_d

    :goto_2b
    div-long/2addr v0, p1

    goto/32 :goto_10

    :goto_2c
    div-long/2addr v0, p1

    goto/32 :goto_2
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/OffsetTime;
    .locals 1

    goto/32 :goto_6

    :goto_0
    instance-of v0, p1, Lj$/time/ZoneOffset;

    goto/32 :goto_a

    :goto_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_b

    :goto_2
    instance-of v0, p1, Lj$/time/OffsetTime;

    goto/32 :goto_14

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_4
    invoke-direct {p0, v0, p1}, Lj$/time/OffsetTime;->with(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_e

    :goto_5
    check-cast p1, Lj$/time/LocalTime;

    goto/32 :goto_10

    :goto_6
    instance-of v0, p1, Lj$/time/LocalTime;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_c

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_0

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_7

    :goto_b
    check-cast p1, Lj$/time/OffsetTime;

    goto/32 :goto_15

    :goto_c
    check-cast p1, Lj$/time/ZoneOffset;

    goto/32 :goto_4

    :goto_d
    check-cast p1, Lj$/time/OffsetTime;

    goto/32 :goto_11

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_2

    :goto_10
    iget-object v0, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_13

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_1

    :goto_13
    invoke-direct {p0, p1, v0}, Lj$/time/OffsetTime;->with(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_8

    :goto_14
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_d

    :goto_15
    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/OffsetTime;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    goto/32 :goto_9

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_11

    :goto_2
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_b

    :goto_3
    invoke-direct {p0, p1, p2}, Lj$/time/OffsetTime;->with(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_12

    :goto_4
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_1

    :goto_5
    iget-object p2, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_3

    :goto_6
    return-object p1

    :goto_7
    check-cast p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_0

    :goto_9
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_c

    :goto_a
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_5

    :goto_c
    invoke-direct {p0, v0, p1}, Lj$/time/OffsetTime;->with(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_f

    :goto_d
    if-eq p1, v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_7

    :goto_e
    check-cast p1, Lj$/time/OffsetTime;

    goto/32 :goto_6

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_2

    :goto_11
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_d

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_a
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/OffsetTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_0
.end method
