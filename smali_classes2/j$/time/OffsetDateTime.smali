.class public final Lj$/time/OffsetDateTime;
.super Ljava/lang/Object;
.source "OffsetDateTime.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field private final dateTime:Lj$/time/LocalDateTime;

.field private final offset:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sget-object v1, Lj$/time/ZoneOffset;->MAX:Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    goto/32 :goto_2

    :goto_2
    sget-object v0, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    goto/32 :goto_6

    :goto_4
    sget-object v0, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    goto/32 :goto_0

    :goto_5
    sget-object v1, Lj$/time/ZoneOffset;->MIN:Lj$/time/ZoneOffset;

    goto/32 :goto_3

    :goto_6
    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    const-string p1, "offset"

    goto/32 :goto_4

    :goto_3
    check-cast p2, Lj$/time/ZoneOffset;

    goto/32 :goto_5

    :goto_4
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_2

    :goto_7
    check-cast p1, Lj$/time/LocalDateTime;

    goto/32 :goto_6

    :goto_8
    const-string v0, "dateTime"

    goto/32 :goto_0

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8
.end method

.method private static compareInstant(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)I
    .locals 5

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    move-result-wide v2

    goto/32 :goto_e

    :goto_2
    if-eqz v4, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0}, Lj$/time/LocalTime;->getNano()I

    move-result p0

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p1}, Lj$/time/LocalTime;->getNano()I

    move-result p1

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_13

    :goto_8
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    goto/32 :goto_7

    :goto_9
    return v4

    :goto_a
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_12

    :goto_b
    sub-int v4, p0, p1

    :goto_c
    goto/32 :goto_9

    :goto_d
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_5

    :goto_e
    cmp-long v4, v0, v2

    goto/32 :goto_2

    :goto_f
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object v0

    goto/32 :goto_4

    :goto_10
    return p0

    :goto_11
    goto/32 :goto_0

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_8

    :goto_13
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    goto/32 :goto_10
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetDateTime;
    .locals 5

    goto/32 :goto_7

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto/32 :goto_1a

    :goto_1
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2
    const-string v3, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    goto/32 :goto_d

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_b

    :goto_4
    add-int/lit8 v3, v3, 0x40

    goto/32 :goto_6

    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_16

    :goto_7
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_3

    :goto_a
    const-string v2, " of type "

    goto/32 :goto_e

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_17

    :goto_c
    check-cast p0, Lj$/time/OffsetDateTime;

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_c

    :goto_10
    return-object p0

    :goto_11
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneOffset;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v1

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDate;

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v2

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/LocalTime;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1, v2, v0}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_14

    :goto_13
    throw v1

    :goto_14
    invoke-direct {v1, p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_13

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_18

    :goto_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4

    :goto_18
    add-int/2addr v3, v4

    goto/32 :goto_15

    :goto_19
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_1a
    new-instance v1, Lj$/time/DateTimeException;

    goto/32 :goto_5
.end method

.method public static of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, p0, p2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    new-instance p1, Lj$/time/OffsetDateTime;

    goto/32 :goto_0
.end method

.method public static of(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lj$/time/OffsetDateTime;

    goto/32 :goto_1
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object p1

    goto/32 :goto_b

    :goto_1
    const-string v0, "zone"

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    goto/32 :goto_6

    :goto_3
    new-instance v0, Lj$/time/OffsetDateTime;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_5
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    goto/32 :goto_3

    :goto_7
    return-object v0

    :goto_8
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    goto/32 :goto_7

    :goto_9
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_a
    const-string v0, "instant"

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_4
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    invoke-static {v0, p0}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lj$/time/ZoneOffset;->readExternal(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    invoke-static {p0}, Lj$/time/LocalDateTime;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalDateTime;

    move-result-object v0

    goto/32 :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_3

    :goto_2
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method private with(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance v0, Lj$/time/OffsetDateTime;

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_9

    :goto_2
    return-object v0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_4
    if-eq v0, p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_4

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-direct {v0, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/16 v1, 0xa

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    return-object p1

    :goto_4
    invoke-virtual {v1}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v1

    goto/32 :goto_c

    :goto_5
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v1}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v1

    goto/32 :goto_5

    :goto_7
    int-to-long v1, v1

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_b

    :goto_9
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_a
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    goto/32 :goto_7

    :goto_c
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1

    :goto_d
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public compareTo(Lj$/time/OffsetDateTime;)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_4
    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->compareInstant(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)I

    move-result v0

    goto/32 :goto_3

    :goto_5
    return v0

    :goto_6
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    check-cast p1, Lj$/time/OffsetDateTime;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lj$/time/OffsetDateTime;->compareTo(Lj$/time/OffsetDateTime;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_12

    :goto_1
    iget-object v3, p1, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_0

    :goto_2
    iget-object p1, p1, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_f

    :goto_3
    goto/16 :goto_14

    :goto_4
    goto/32 :goto_13

    :goto_5
    return v2

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_5

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_10

    :goto_b
    iget-object v1, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_1

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_16

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_10
    instance-of v1, p1, Lj$/time/OffsetDateTime;

    goto/32 :goto_e

    :goto_11
    if-eq p0, p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_12
    if-nez v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_15

    :goto_13
    const/4 v0, 0x0

    :goto_14
    goto/32 :goto_7

    :goto_15
    iget-object v1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_16
    check-cast p1, Lj$/time/OffsetDateTime;

    goto/32 :goto_b
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 2

    goto/32 :goto_10

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_1
    if-ne v0, v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_16

    :goto_2
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_c

    :goto_3
    return p1

    :goto_4
    aget v0, v0, v1

    goto/32 :goto_e

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_15

    :goto_8
    move-object v1, p1

    goto/32 :goto_17

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_f

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_4

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_14

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_f
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->get$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_3

    :goto_10
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_18

    :goto_11
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    goto/32 :goto_6

    :goto_12
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_13
    sget-object v0, Lj$/time/OffsetDateTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_8

    :goto_14
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_11

    :goto_15
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_19

    :goto_16
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_2

    :goto_17
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_18
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_13

    :goto_19
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    goto/32 :goto_12
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    goto/32 :goto_14

    :goto_0
    return-wide v0

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_10

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_3
    move-object v1, p1

    goto/32 :goto_17

    :goto_4
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_13

    :goto_6
    if-ne v0, v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_4

    :goto_7
    return-wide v0

    :goto_8
    goto/32 :goto_16

    :goto_9
    if-ne v0, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_11

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_c
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    goto/32 :goto_18

    :goto_d
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_c

    :goto_e
    return-wide v0

    :goto_f
    goto/32 :goto_15

    :goto_10
    sget-object v0, Lj$/time/OffsetDateTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_3

    :goto_11
    return-wide v0

    :goto_12
    goto/32 :goto_d

    :goto_13
    aget v0, v0, v1

    goto/32 :goto_b

    :goto_14
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_1

    :goto_15
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_16
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    move-result-wide v0

    goto/32 :goto_e

    :goto_17
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_18
    int-to-long v0, p1

    goto/32 :goto_7
.end method

.method public getNano()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getNano()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_1
.end method

.method public getOffset()Lj$/time/ZoneOffset;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_0
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_1
    xor-int/2addr v0, v1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_5

    :goto_4
    return v0

    :goto_5
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    goto/32 :goto_0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    goto/32 :goto_a

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_2
    goto :goto_c

    :goto_3
    goto/32 :goto_b

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_5
    if-eqz v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_1

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_0

    :goto_8
    return p1

    :goto_9
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_4

    :goto_a
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_b
    const/4 p1, 0x1

    :goto_c
    goto/32 :goto_8
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;
    .locals 3

    goto/32 :goto_1

    :goto_0
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_6

    :goto_1
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_4

    :goto_2
    neg-long p1, p1

    goto/32 :goto_b

    :goto_3
    return-object p1

    :goto_4
    cmp-long v2, p1, v0

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/OffsetDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_a

    :goto_7
    goto :goto_c

    :goto_8
    goto/32 :goto_2

    :goto_9
    if-eqz v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_a
    const-wide/16 v0, 0x1

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object p1

    :goto_c
    goto/32 :goto_3
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->with(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_7

    :goto_2
    iget-object p2, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_9

    :goto_4
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_6
    check-cast p1, Lj$/time/OffsetDateTime;

    goto/32 :goto_a

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_2

    :goto_a
    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    if-ne p1, v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_14

    :goto_6
    if-eq p1, v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_10

    :goto_7
    if-eq p1, v0, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_1d

    :goto_8
    if-eq p1, v0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_1a

    :goto_9
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_16

    :goto_a
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_13

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_11

    :goto_d
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_12

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_18

    :goto_f
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_6

    :goto_10
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1b

    :goto_11
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_22

    :goto_12
    if-eq p1, v0, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_e

    :goto_13
    if-eq p1, v0, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_9

    :goto_14
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_21

    :goto_15
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_b

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_3

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_f

    :goto_1a
    sget-object p1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_4

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_a

    :goto_1d
    goto :goto_23

    :goto_1e
    goto/32 :goto_d

    :goto_1f
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_20

    :goto_20
    return-object p1

    :goto_21
    if-eq p1, v0, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_15

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_1f
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_b

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_7

    :goto_4
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_10

    :goto_5
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_d

    :goto_6
    return-object p1

    :goto_7
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_c

    :goto_a
    if-ne p1, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_b
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_e

    :goto_d
    if-eq p1, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_e
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_2

    :goto_f
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_a

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_f
.end method

.method public toEpochSecond()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0

    :goto_3
    iget-object v1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_1
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_5
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_9

    :goto_7
    iget-object v1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_3

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_1

    :goto_c
    move-object v0, v1

    :goto_d
    goto/32 :goto_2

    :goto_e
    goto :goto_d

    :goto_f
    goto/32 :goto_5
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    goto/32 :goto_5

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_2
    return-wide p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object p1, p1, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_b

    :goto_5
    return-wide p1

    :goto_6
    invoke-static {p1}, Lj$/time/OffsetDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_4

    :goto_8
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p1, v0}, Lj$/time/OffsetDateTime;->withOffsetSameInstant(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    goto/32 :goto_2
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/OffsetDateTime;
    .locals 1

    goto/32 :goto_1f

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_17

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_20

    :goto_4
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    goto/32 :goto_1a

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_e

    :goto_6
    instance-of v0, p1, Lj$/time/ZoneOffset;

    goto/32 :goto_5

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_4

    :goto_9
    return-object p1

    :goto_a
    iget-object v0, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_16

    :goto_b
    check-cast p1, Lj$/time/OffsetDateTime;

    goto/32 :goto_11

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_d
    instance-of v0, p1, Lj$/time/LocalTime;

    goto/32 :goto_1d

    :goto_e
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_1b

    :goto_f
    instance-of v0, p1, Lj$/time/LocalDateTime;

    goto/32 :goto_c

    :goto_10
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_23

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_10

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_6

    :goto_15
    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->with(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_9

    :goto_16
    invoke-static {p1, v0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_13

    :goto_17
    instance-of v0, p1, Lj$/time/Instant;

    goto/32 :goto_1c

    :goto_18
    invoke-direct {p0, v0, p1}, Lj$/time/OffsetDateTime;->with(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_7

    :goto_19
    check-cast p1, Lj$/time/Instant;

    goto/32 :goto_a

    :goto_1a
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_b

    :goto_1b
    check-cast p1, Lj$/time/ZoneOffset;

    goto/32 :goto_18

    :goto_1c
    if-nez v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_19

    :goto_1d
    if-eqz v0, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_f

    :goto_1e
    if-eqz v0, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_d

    :goto_1f
    instance-of v0, p1, Lj$/time/LocalDate;

    goto/32 :goto_1e

    :goto_20
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_22

    :goto_21
    iget-object v0, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_15

    :goto_22
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_21

    :goto_23
    check-cast p1, Lj$/time/OffsetDateTime;

    goto/32 :goto_2
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/OffsetDateTime;
    .locals 3

    goto/32 :goto_1a

    :goto_0
    iget-object p2, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_20

    :goto_1
    move-object v0, p1

    goto/32 :goto_3

    :goto_2
    int-to-long v0, p1

    goto/32 :goto_a

    :goto_3
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_9

    :goto_4
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_17

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    iget-object p1, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_d

    :goto_8
    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->with(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_1b

    :goto_9
    sget-object v1, Lj$/time/OffsetDateTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_12

    :goto_a
    invoke-static {p2, p3, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_c

    :goto_b
    return-object p1

    :goto_c
    iget-object p2, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p2

    goto/32 :goto_13

    :goto_e
    aget v1, v1, v2

    goto/32 :goto_1d

    :goto_f
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_6

    :goto_10
    if-ne v1, v2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_f

    :goto_11
    const/4 v2, 0x2

    goto/32 :goto_10

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto/32 :goto_e

    :goto_13
    invoke-static {p2}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p2

    goto/32 :goto_8

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_7

    :goto_16
    if-ne v1, v2, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_11

    :goto_17
    check-cast p1, Lj$/time/OffsetDateTime;

    goto/32 :goto_b

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_4

    :goto_1a
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_1e

    :goto_1d
    const/4 v2, 0x1

    goto/32 :goto_16

    :goto_1e
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getNano()I

    move-result p1

    goto/32 :goto_2

    :goto_1f
    invoke-static {p1, p2}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_18

    :goto_20
    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->with(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_14
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/OffsetDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public withOffsetSameInstant(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 4

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_c

    :goto_1
    new-instance v1, Lj$/time/OffsetDateTime;

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_4

    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {p1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    goto/32 :goto_8

    :goto_8
    sub-int/2addr v0, v1

    goto/32 :goto_0

    :goto_9
    iget-object v1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    goto/32 :goto_9

    :goto_b
    invoke-direct {v1, v0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    goto/32 :goto_3

    :goto_c
    int-to-long v2, v0

    goto/32 :goto_e

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_e
    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDateTime;->plusSeconds(J)Lj$/time/LocalDateTime;

    move-result-object v0

    goto/32 :goto_1
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_3
.end method
