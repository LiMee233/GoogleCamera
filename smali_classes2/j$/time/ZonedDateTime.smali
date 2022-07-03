.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source "ZonedDateTime.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final dateTime:Lj$/time/LocalDateTime;

.field private final offset:Lj$/time/ZoneOffset;

.field private final zone:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_3
.end method

.method private static create(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-direct {p1, p0, v0, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    goto/32 :goto_4

    :goto_1
    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    new-instance p1, Lj$/time/ZonedDateTime;

    goto/32 :goto_0

    :goto_3
    int-to-long v1, p2

    goto/32 :goto_7

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {p3}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v1

    goto/32 :goto_6
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;
    .locals 5

    goto/32 :goto_18

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_12

    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto/32 :goto_5

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_17

    :goto_5
    new-instance v1, Lj$/time/DateTimeException;

    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_7
    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    goto/32 :goto_a

    :goto_8
    const-string v2, " of type "

    goto/32 :goto_e

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_b
    check-cast p0, Lj$/time/ZonedDateTime;

    goto/32 :goto_c

    :goto_c
    return-object p0

    :goto_d
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    sget-object v3, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v3}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->create(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v1

    invoke-static {p0}, Lj$/time/LocalTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_f
    throw v1

    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_13
    add-int/2addr v3, v4

    goto/32 :goto_9

    :goto_14
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_15
    invoke-direct {v1, p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f

    :goto_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_15

    :goto_17
    add-int/lit8 v3, v3, 0x3f

    goto/32 :goto_1a

    :goto_18
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    goto/32 :goto_6

    :goto_19
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_1a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_10
.end method

.method public static of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, p2}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->ofLocal(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    goto/32 :goto_3

    :goto_2
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->create(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    goto/32 :goto_7

    :goto_4
    const-string v0, "zone"

    goto/32 :goto_6

    :goto_5
    const-string v0, "instant"

    goto/32 :goto_2

    :goto_6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    return-object p0
.end method

.method public static ofInstant(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    goto/32 :goto_10

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "offset"

    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_e

    :goto_4
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_6
    return-object p0

    :goto_7
    const-string v0, "zone"

    goto/32 :goto_f

    :goto_8
    invoke-virtual {p2}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_d

    :goto_a
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getNano()I

    move-result p0

    goto/32 :goto_b

    :goto_b
    invoke-static {v0, v1, p0, p2}, Lj$/time/ZonedDateTime;->create(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0, p0, p1}, Lj$/time/zone/ZoneRules;->isValidOffset(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Z

    move-result v0

    goto/32 :goto_9

    :goto_d
    new-instance v0, Lj$/time/ZonedDateTime;

    goto/32 :goto_0

    :goto_e
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    goto/32 :goto_a

    :goto_f
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_10
    const-string v0, "localDateTime"

    goto/32 :goto_4
.end method

.method private static ofLenient(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    goto/32 :goto_7

    :goto_0
    const-string v0, "zone"

    goto/32 :goto_13

    :goto_1
    new-instance v0, Lj$/time/ZonedDateTime;

    goto/32 :goto_3

    :goto_2
    const-string v0, "offset"

    goto/32 :goto_f

    :goto_3
    invoke-direct {v0, p0, p1, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    goto/32 :goto_e

    :goto_4
    invoke-virtual {p1, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_6
    const-string p1, "ZoneId must match ZoneOffset"

    goto/32 :goto_9

    :goto_7
    const-string v0, "localDateTime"

    goto/32 :goto_d

    :goto_8
    instance-of v0, p2, Lj$/time/ZoneOffset;

    goto/32 :goto_10

    :goto_9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_a
    goto :goto_12

    :goto_b
    goto/32 :goto_c

    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_6

    :goto_d
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_e
    return-object v0

    :goto_f
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_4

    :goto_11
    throw p0

    :goto_12
    goto/32 :goto_1

    :goto_13
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8
.end method

.method public static ofLocal(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;
    .locals 5

    goto/32 :goto_d

    :goto_0
    check-cast v0, Lj$/time/ZoneOffset;

    goto/32 :goto_8

    :goto_1
    goto/16 :goto_f

    :goto_2
    goto/32 :goto_5

    :goto_3
    check-cast p2, Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_4
    check-cast p2, Lj$/time/ZoneOffset;

    goto/32 :goto_10

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_16

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_29

    :goto_7
    move-object v0, p1

    goto/32 :goto_0

    :goto_8
    invoke-direct {p2, p0, v0, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    goto/32 :goto_1d

    :goto_9
    invoke-virtual {v0, p0}, Lj$/time/zone/ZoneRules;->getTransition(Lj$/time/LocalDateTime;)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object p2

    goto/32 :goto_1c

    :goto_a
    new-instance v0, Lj$/time/ZonedDateTime;

    goto/32 :goto_23

    :goto_b
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_c
    instance-of v0, p1, Lj$/time/ZoneOffset;

    goto/32 :goto_1a

    :goto_d
    const-string v0, "localDateTime"

    goto/32 :goto_14

    :goto_e
    check-cast p2, Lj$/time/ZoneOffset;

    :goto_f
    goto/32 :goto_a

    :goto_10
    const-string v0, "offset"

    goto/32 :goto_17

    :goto_11
    goto :goto_f

    :goto_12
    goto/32 :goto_18

    :goto_13
    const-string v0, "zone"

    goto/32 :goto_b

    :goto_14
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_13

    :goto_15
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    goto/32 :goto_27

    :goto_16
    if-eqz v2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_9

    :goto_17
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_4

    :goto_19
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    goto/32 :goto_1b

    :goto_1a
    if-nez v0, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_22

    :goto_1b
    invoke-virtual {v0, p0}, Lj$/time/zone/ZoneRules;->getValidOffsets(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_6

    :goto_1c
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDuration()Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_15

    :goto_1d
    return-object p2

    :goto_1e
    goto/32 :goto_19

    :goto_1f
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p2

    goto/32 :goto_2a

    :goto_20
    if-eq v2, v3, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_24

    :goto_21
    if-nez p2, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_25

    :goto_22
    new-instance p2, Lj$/time/ZonedDateTime;

    goto/32 :goto_7

    :goto_23
    invoke-direct {v0, p0, p2, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    goto/32 :goto_28

    :goto_24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_3

    :goto_25
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2c

    :goto_26
    const/4 v4, 0x0

    goto/32 :goto_20

    :goto_27
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->plusSeconds(J)Lj$/time/LocalDateTime;

    move-result-object p0

    goto/32 :goto_1f

    :goto_28
    return-object v0

    :goto_29
    const/4 v3, 0x1

    goto/32 :goto_26

    :goto_2a
    goto/16 :goto_f

    :goto_2b
    goto/32 :goto_21

    :goto_2c
    if-nez v0, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_11
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lj$/time/ZonedDateTime;
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast p0, Lj$/time/ZoneId;

    goto/32 :goto_3

    :goto_1
    invoke-static {p0}, Lj$/time/Ser;->read(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    return-object p0

    :goto_3
    invoke-static {v0, v1, p0}, Lj$/time/ZonedDateTime;->ofLenient(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    goto/32 :goto_2

    :goto_4
    invoke-static {p0}, Lj$/time/LocalDateTime;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalDateTime;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    invoke-static {p0}, Lj$/time/ZoneOffset;->readExternal(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_2
.end method

.method private resolveInstant(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method

.method private resolveLocal(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_3

    :goto_1
    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->ofLocal(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    iget-object v1, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_1
.end method

.method private resolveOffset(Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;
    .locals 3

    goto/32 :goto_e

    :goto_0
    iget-object v1, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, v1, p1, v2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_b

    :goto_3
    return-object p0

    :goto_4
    invoke-virtual {v0, v1, p1}, Lj$/time/zone/ZoneRules;->isValidOffset(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Z

    move-result v0

    goto/32 :goto_2

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object v2, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_a

    :goto_a
    iget-object v0, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_8

    :goto_b
    new-instance v0, Lj$/time/ZonedDateTime;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {p1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9

    :goto_d
    iget-object v1, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_c
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    const/4 v1, 0x6

    goto/32 :goto_1
.end method


# virtual methods
.method public compareTo(Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->compareTo$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->compareTo(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_1a

    :goto_0
    if-eq p0, p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_1
    iget-object v1, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_e

    :goto_2
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_11

    :goto_4
    check-cast p1, Lj$/time/ZonedDateTime;

    goto/32 :goto_16

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_15

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4

    :goto_8
    if-nez v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_1

    :goto_9
    goto :goto_d

    :goto_a
    goto/32 :goto_c

    :goto_b
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    goto/32 :goto_17

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_5

    :goto_e
    iget-object p1, p1, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_3

    :goto_f
    iget-object v3, p1, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_10
    iget-object v1, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_f

    :goto_11
    if-nez p1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_9

    :goto_12
    return v0

    :goto_13
    goto/32 :goto_b

    :goto_14
    iget-object v3, p1, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_18

    :goto_15
    return v2

    :goto_16
    iget-object v1, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_14

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_18
    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_19

    :goto_19
    if-nez v1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_10

    :goto_1a
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 2

    goto/32 :goto_12

    :goto_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_14

    :goto_1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    move-object v1, p1

    goto/32 :goto_15

    :goto_3
    sget-object v0, Lj$/time/ZonedDateTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_2

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_13

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    goto/32 :goto_4

    :goto_a
    const/4 v1, 0x2

    goto/32 :goto_f

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_1

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_e
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->get$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_16

    :goto_f
    if-ne v0, v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_11

    :goto_10
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_11
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_8

    :goto_12
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_13
    aget v0, v0, v1

    goto/32 :goto_d

    :goto_14
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    goto/32 :goto_10

    :goto_15
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_6

    :goto_16
    return p1

    :goto_17
    if-ne v0, v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_a

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_e
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->getChronology$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;)Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_b

    :goto_1
    aget v0, v0, v1

    goto/32 :goto_e

    :goto_2
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_10

    :goto_5
    if-ne v0, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_3

    :goto_6
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_1

    :goto_8
    move-object v1, p1

    goto/32 :goto_2

    :goto_9
    return-wide v0

    :goto_a
    goto/32 :goto_0

    :goto_b
    return-wide v0

    :goto_c
    if-ne v0, v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_16

    :goto_d
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    goto/32 :goto_14

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_12

    :goto_10
    return-wide v0

    :goto_11
    goto/32 :goto_13

    :goto_12
    sget-object v0, Lj$/time/ZonedDateTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_8

    :goto_13
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_d

    :goto_14
    int-to-long v0, p1

    goto/32 :goto_17

    :goto_15
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    goto/32 :goto_9

    :goto_16
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_17
    return-wide v0

    :goto_18
    goto/32 :goto_15
.end method

.method public getNano()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getNano()I

    move-result v0

    goto/32 :goto_0
.end method

.method public getOffset()Lj$/time/ZoneOffset;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getZone()Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_0
.end method

.method public hashCode()I
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_6

    :goto_1
    xor-int/2addr v0, v1

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    goto/32 :goto_a

    :goto_7
    xor-int/2addr v0, v1

    goto/32 :goto_0

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_4

    :goto_a
    const/4 v2, 0x3

    goto/32 :goto_8
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_3

    :goto_3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_7

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_8

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_a

    :goto_8
    const/4 p1, 0x1

    :goto_9
    goto/32 :goto_c

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_4

    :goto_c
    return p1
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;
    .locals 3

    goto/32 :goto_5

    :goto_0
    neg-long p1, p1

    goto/32 :goto_9

    :goto_1
    cmp-long v2, p1, v0

    goto/32 :goto_c

    :goto_2
    return-object p1

    :goto_3
    const-wide/16 v0, 0x1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_1

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_0

    :goto_8
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_a
    goto/32 :goto_2

    :goto_b
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_3

    :goto_c
    if-eqz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-interface {p3}, Lj$/time/temporal/TemporalUnit;->isDateBased()Z

    move-result v0

    goto/32 :goto_d

    :goto_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_a

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_1

    :goto_6
    check-cast p1, Lj$/time/ZonedDateTime;

    goto/32 :goto_f

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_e

    :goto_9
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_10

    :goto_a
    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->resolveInstant(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_4

    :goto_b
    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->resolveLocal(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_b

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_3

    :goto_f
    return-object p1

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_6

    :goto_4
    return-object p1

    :goto_5
    if-eq p1, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->query$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_f

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_c

    :goto_2
    if-eq p1, v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_3
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_b

    :goto_5
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_9

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_0

    :goto_b
    return-object p1

    :goto_c
    if-ne p1, v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_3

    :goto_d
    goto :goto_a

    :goto_e
    goto/32 :goto_6

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_4
.end method

.method public toEpochSecond()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->toEpochSecond$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public bridge synthetic toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

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
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_1
.end method

.method public toOffsetDateTime()Lj$/time/OffsetDateTime;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_20

    :goto_0
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_f

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_4
    const/16 v0, 0x5d

    goto/32 :goto_1c

    :goto_5
    iget-object v1, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_15

    :goto_6
    if-ne v1, v2, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_1b

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_8
    iget-object v1, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_0

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_a
    return-object v0

    :goto_b
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_1d

    :goto_c
    iget-object v1, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_11

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_14

    :goto_f
    if-nez v2, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_16

    :goto_10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_11
    iget-object v2, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_6

    :goto_12
    add-int/2addr v2, v3

    goto/32 :goto_9

    :goto_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_14
    add-int/lit8 v2, v2, 0x2

    goto/32 :goto_21

    :goto_15
    invoke-virtual {v1}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_17
    move-object v0, v1

    :goto_18
    goto/32 :goto_c

    :goto_19
    goto :goto_18

    :goto_1a
    goto/32 :goto_b

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_1c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1d
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_1e
    const/16 v0, 0x5b

    goto/32 :goto_7

    :goto_1f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_20
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_1

    :goto_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_23

    :goto_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_12

    :goto_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_25
    goto/32 :goto_a
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0, p1, p2}, Lj$/time/OffsetDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    goto/32 :goto_e

    :goto_6
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_12

    :goto_7
    invoke-static {p1}, Lj$/time/ZonedDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_c

    :goto_9
    return-wide p1

    :goto_a
    goto/32 :goto_10

    :goto_b
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_11

    :goto_c
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->isDateBased()Z

    move-result v0

    goto/32 :goto_1

    :goto_d
    return-wide p1

    :goto_e
    return-wide p1

    :goto_f
    goto/32 :goto_4

    :goto_10
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    goto/32 :goto_d

    :goto_11
    iget-object p1, p1, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_5

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;
    .locals 3

    goto/32 :goto_6

    :goto_0
    check-cast p1, Lj$/time/LocalDate;

    goto/32 :goto_12

    :goto_1
    check-cast p1, Lj$/time/Instant;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_30

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    goto/32 :goto_2b

    :goto_6
    instance-of v0, p1, Lj$/time/LocalDate;

    goto/32 :goto_24

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_28

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_a

    :goto_a
    instance-of v0, p1, Lj$/time/ZoneOffset;

    goto/32 :goto_16

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_29

    :goto_c
    invoke-static {v0, p1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_2d

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_32

    :goto_f
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_19

    :goto_10
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    goto/32 :goto_27

    :goto_11
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    goto/32 :goto_21

    :goto_12
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_11

    :goto_13
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    goto/32 :goto_b

    :goto_14
    invoke-static {v0, v1, p1, v2}, Lj$/time/ZonedDateTime;->create(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_8

    :goto_15
    check-cast p1, Lj$/time/ZonedDateTime;

    goto/32 :goto_4

    :goto_16
    if-nez v0, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_1e

    :goto_17
    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->resolveOffset(Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_25

    :goto_18
    check-cast p1, Lj$/time/LocalTime;

    goto/32 :goto_c

    :goto_19
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_18

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_13

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_2c

    :goto_1e
    check-cast p1, Lj$/time/ZoneOffset;

    goto/32 :goto_17

    :goto_1f
    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->resolveLocal(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_1a

    :goto_20
    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->resolveLocal(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_d

    :goto_21
    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_20

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_31

    :goto_24
    if-nez v0, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_0

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_2f

    :goto_27
    iget-object v1, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_2

    :goto_28
    check-cast p1, Lj$/time/LocalDateTime;

    goto/32 :goto_1f

    :goto_29
    check-cast p1, Lj$/time/OffsetDateTime;

    goto/32 :goto_10

    :goto_2a
    if-nez v0, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_f

    :goto_2b
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    goto/32 :goto_2e

    :goto_2c
    instance-of v0, p1, Lj$/time/LocalDateTime;

    goto/32 :goto_7

    :goto_2d
    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->resolveLocal(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_1c

    :goto_2e
    iget-object v2, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_14

    :goto_2f
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_15

    :goto_30
    invoke-static {v0, v1, p1}, Lj$/time/ZonedDateTime;->ofLocal(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_22

    :goto_31
    instance-of v0, p1, Lj$/time/Instant;

    goto/32 :goto_3

    :goto_32
    instance-of v0, p1, Lj$/time/LocalTime;

    goto/32 :goto_2a
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/ZonedDateTime;
    .locals 3

    goto/32 :goto_19

    :goto_0
    aget v1, v1, v2

    goto/32 :goto_12

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_d

    :goto_2
    sget-object v1, Lj$/time/ZonedDateTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_10

    :goto_3
    check-cast p1, Lj$/time/ZonedDateTime;

    goto/32 :goto_16

    :goto_4
    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->resolveOffset(Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_e

    :goto_5
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getNano()I

    move-result p1

    goto/32 :goto_b

    :goto_6
    if-ne v1, v2, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_8

    :goto_7
    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->resolveLocal(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_1a

    :goto_8
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_c

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_14

    :goto_b
    iget-object v0, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_18

    :goto_c
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_7

    :goto_d
    move-object v0, p1

    goto/32 :goto_17

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_5

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    goto/32 :goto_13

    :goto_12
    const/4 v2, 0x1

    goto/32 :goto_15

    :goto_13
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_4

    :goto_14
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_3

    :goto_15
    if-ne v1, v2, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_1c

    :goto_16
    return-object p1

    :goto_17
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_18
    invoke-static {p2, p3, p1, v0}, Lj$/time/ZonedDateTime;->create(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_9

    :goto_19
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_1

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_11

    :goto_1c
    const/4 v2, 0x2

    goto/32 :goto_6
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    goto/32 :goto_0

    :goto_0
    const-string v0, "zone"

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1, v2, p1}, Lj$/time/ZonedDateTime;->create(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->getNano()I

    move-result v2

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_f

    :goto_6
    return-object p1

    :goto_7
    iget-object v2, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_4

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_b
    move-object p1, p0

    goto/32 :goto_c

    :goto_c
    goto :goto_2

    :goto_d
    goto/32 :goto_9

    :goto_e
    iget-object v1, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8
.end method

.method public bridge synthetic withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public withZoneSameLocal(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    goto/32 :goto_c

    :goto_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    invoke-static {v0, p1, v1}, Lj$/time/ZonedDateTime;->ofLocal(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_5

    :goto_9
    move-object p1, p0

    goto/32 :goto_6

    :goto_a
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_c
    const-string v0, "zone"

    goto/32 :goto_a
.end method

.method public bridge synthetic withZoneSameLocal(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->withZoneSameLocal(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->zone:Lj$/time/ZoneId;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->dateTime:Lj$/time/LocalDateTime;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->write(Ljava/io/DataOutput;)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lj$/time/ZonedDateTime;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_4
.end method
