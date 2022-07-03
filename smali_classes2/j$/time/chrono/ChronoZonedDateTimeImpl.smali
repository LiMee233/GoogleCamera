.class final Lj$/time/chrono/ChronoZonedDateTimeImpl;
.super Ljava/lang/Object;
.source "ChronoZonedDateTimeImpl.java"

# interfaces
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field private final transient dateTime:Lj$/time/chrono/ChronoLocalDateTimeImpl;

.field private final transient offset:Lj$/time/ZoneOffset;

.field private final transient zone:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/chrono/ChronoLocalDateTimeImpl;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    iput-object p1, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_5

    :goto_1
    const-string p1, "zone"

    goto/32 :goto_4

    :goto_2
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    iput-object p2, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_4
    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_5
    const-string p1, "offset"

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_0

    :goto_8
    check-cast p2, Lj$/time/ZoneOffset;

    goto/32 :goto_3

    :goto_9
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_a
    iput-object p3, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->zone:Lj$/time/ZoneId;

    goto/32 :goto_6

    :goto_b
    check-cast p3, Lj$/time/ZoneId;

    goto/32 :goto_a

    :goto_c
    const-string v0, "dateTime"

    goto/32 :goto_9

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c
.end method

.method private create(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTimeImpl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-static {v0, p1, p2}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ofInstant(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    goto/32 :goto_1
.end method

.method static ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTimeImpl;
    .locals 3

    goto/32 :goto_16

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2
    invoke-interface {p1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_3
    new-instance v0, Ljava/lang/ClassCastException;

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    const-string p0, ", actual: "

    goto/32 :goto_a

    :goto_6
    throw v0

    :goto_7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_b
    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_11

    :goto_c
    const-string v1, "Chronology mismatch, required: "

    goto/32 :goto_8

    :goto_d
    add-int/lit8 v1, v1, 0x29

    goto/32 :goto_17

    :goto_e
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_f
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_13

    :goto_10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_19

    :goto_12
    add-int/2addr v1, v2

    goto/32 :goto_1

    :goto_13
    invoke-virtual {p1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    goto/32 :goto_2

    :goto_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_e

    :goto_15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_16
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTimeImpl;

    goto/32 :goto_4

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_12

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_3
.end method

.method static ofBest(Lj$/time/chrono/ChronoLocalDateTimeImpl;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 6

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDuration()Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    const/4 v5, 0x0

    goto/32 :goto_18

    :goto_2
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p2

    goto/32 :goto_2a

    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_14

    :goto_4
    if-eqz v3, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_6

    :goto_5
    return-object v0

    :goto_6
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->getTransition(Lj$/time/LocalDateTime;)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object p2

    goto/32 :goto_0

    :goto_7
    move-object v0, p1

    goto/32 :goto_27

    :goto_8
    instance-of v0, p1, Lj$/time/ZoneOffset;

    goto/32 :goto_9

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_28

    :goto_a
    invoke-direct {p2, p0, v0, p1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;-><init>(Lj$/time/chrono/ChronoLocalDateTimeImpl;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    goto/32 :goto_21

    :goto_b
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_23

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_13

    :goto_d
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    goto/32 :goto_12

    :goto_e
    goto :goto_15

    :goto_f
    goto/32 :goto_1e

    :goto_10
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_25

    :goto_11
    invoke-direct {v0, p0, p2, p1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;-><init>(Lj$/time/chrono/ChronoLocalDateTimeImpl;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    goto/32 :goto_5

    :goto_12
    invoke-virtual {p0, v0, v1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusSeconds(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    goto/32 :goto_2

    :goto_13
    const/4 v4, 0x1

    goto/32 :goto_1

    :goto_14
    check-cast p2, Lj$/time/ZoneOffset;

    :goto_15
    goto/32 :goto_19

    :goto_16
    if-nez p2, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_17

    :goto_17
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_29

    :goto_18
    if-eq v3, v4, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_b

    :goto_19
    const-string v0, "offset"

    goto/32 :goto_24

    :goto_1a
    goto :goto_15

    :goto_1b
    goto/32 :goto_3

    :goto_1c
    const-string v0, "localDateTime"

    goto/32 :goto_10

    :goto_1d
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->getValidOffsets(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_c

    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_4

    :goto_1f
    new-instance v0, Lj$/time/chrono/ChronoZonedDateTimeImpl;

    goto/32 :goto_11

    :goto_20
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_21
    return-object p2

    :goto_22
    goto/32 :goto_2c

    :goto_23
    check-cast p2, Lj$/time/ZoneOffset;

    goto/32 :goto_e

    :goto_24
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_25
    const-string v0, "zone"

    goto/32 :goto_20

    :goto_26
    invoke-static {p0}, Lj$/time/LocalDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object v1

    goto/32 :goto_1d

    :goto_27
    check-cast v0, Lj$/time/ZoneOffset;

    goto/32 :goto_a

    :goto_28
    new-instance p2, Lj$/time/chrono/ChronoZonedDateTimeImpl;

    goto/32 :goto_7

    :goto_29
    if-nez v0, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_1a

    :goto_2a
    goto/16 :goto_15

    :goto_2b
    goto/32 :goto_16

    :goto_2c
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    goto/32 :goto_26
.end method

.method static ofInstant(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTimeImpl;
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p2}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    goto/32 :goto_6

    :goto_2
    check-cast p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/ChronoZonedDateTimeImpl;-><init>(Lj$/time/chrono/ChronoLocalDateTimeImpl;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    goto/32 :goto_9

    :goto_4
    new-instance p1, Lj$/time/chrono/ChronoZonedDateTimeImpl;

    goto/32 :goto_3

    :goto_5
    const-string v1, "offset"

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    goto/32 :goto_7

    :goto_7
    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_8

    :goto_8
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    goto/32 :goto_2

    :goto_9
    return-object p1

    :goto_a
    invoke-virtual {v0, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_3
    check-cast p0, Lj$/time/ZoneId;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    check-cast v0, Lj$/time/chrono/ChronoLocalDateTime;

    goto/32 :goto_2

    :goto_6
    invoke-interface {v0, p0}, Lj$/time/chrono/ChronoZonedDateTime;->withZoneSameLocal(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p0

    goto/32 :goto_1

    :goto_7
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_3

    :goto_8
    check-cast v1, Lj$/time/ZoneOffset;

    goto/32 :goto_7
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/chrono/Ser;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x3

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public compareTo(Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->compareTo$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->compareTo(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_9

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    :goto_4
    goto/32 :goto_a

    :goto_5
    instance-of v1, p1, Lj$/time/chrono/ChronoZonedDateTime;

    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    if-eq p0, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_c

    :goto_c
    return v2

    :goto_d
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->compareTo(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    goto/32 :goto_f

    :goto_e
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    goto/32 :goto_d

    :goto_f
    if-eqz p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_10
    if-nez v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_e
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->get$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
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

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->getLong$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public getOffset()Lj$/time/ZoneOffset;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getZone()Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->zone:Lj$/time/ZoneId;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->getOffset()Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    goto/32 :goto_a

    :goto_5
    return v0

    :goto_6
    const/4 v2, 0x3

    goto/32 :goto_4

    :goto_7
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDateTime;->hashCode()I

    move-result v0

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    goto/32 :goto_0

    :goto_9
    xor-int/2addr v0, v1

    goto/32 :goto_8

    :goto_a
    xor-int/2addr v0, v1

    goto/32 :goto_5
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x1

    :goto_3
    goto/32 :goto_c

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_5

    :goto_7
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_8

    :goto_b
    if-nez p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_6

    :goto_c
    return p1
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->minus$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_9

    :goto_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-static {v0, p1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_6

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_4
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->query$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->range$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public toEpochSecond()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {p0}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->toEpochSecond$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->toLocalDate$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->toLocalTime$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;)Lj$/time/LocalTime;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_24

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1a

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_18

    :goto_7
    goto/16 :goto_23

    :goto_8
    goto/32 :goto_17

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_20

    :goto_b
    invoke-virtual {v1}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_d
    add-int/lit8 v2, v2, 0x2

    goto/32 :goto_25

    :goto_e
    const/16 v0, 0x5d

    goto/32 :goto_0

    :goto_f
    return-object v0

    :goto_10
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->getZone()Lj$/time/ZoneId;

    move-result-object v2

    goto/32 :goto_1d

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    goto/32 :goto_f

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_15
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_17
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_15

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_1a
    add-int/2addr v2, v3

    goto/32 :goto_1f

    :goto_1b
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_1c
    const/16 v0, 0x5b

    goto/32 :goto_9

    :goto_1d
    if-ne v1, v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_1e

    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_20
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->getOffset()Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_2

    :goto_21
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->getOffset()Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_10

    :goto_22
    move-object v0, v1

    :goto_23
    goto/32 :goto_21

    :goto_24
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    goto/32 :goto_1b

    :goto_25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    goto/32 :goto_f

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_10

    :goto_1
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_d

    :goto_2
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_c

    :goto_4
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    return-wide p1

    :goto_7
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    goto/32 :goto_a

    :goto_8
    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->zonedDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_3

    :goto_9
    const-string v0, "unit"

    goto/32 :goto_2

    :goto_a
    return-wide p1

    :goto_b
    goto/32 :goto_9

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_0

    :goto_d
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    goto/32 :goto_7

    :goto_e
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_f
    const-string v0, "endExclusive"

    goto/32 :goto_e

    :goto_10
    invoke-interface {p1, v0}, Lj$/time/chrono/ChronoZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime$$CC;->with$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 3

    goto/32 :goto_21

    :goto_0
    sget-object v1, Lj$/time/chrono/ChronoZonedDateTimeImpl$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_5

    :goto_1
    move-object v0, p1

    goto/32 :goto_19

    :goto_2
    iget-object p2, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->zone:Lj$/time/ZoneId;

    goto/32 :goto_18

    :goto_3
    sub-long/2addr p2, v0

    goto/32 :goto_1e

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto/32 :goto_d

    :goto_6
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    return-object p1

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_e

    :goto_a
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1b

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_6

    :goto_d
    aget v1, v1, v2

    goto/32 :goto_1a

    :goto_e
    invoke-virtual {p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->toEpochSecond()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_f
    invoke-static {p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ofBest(Lj$/time/chrono/ChronoLocalDateTimeImpl;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_13

    :goto_10
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_16

    :goto_11
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    goto/32 :goto_10

    :goto_12
    invoke-virtual {p0, p2, p3, p1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_b

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_11

    :goto_15
    iget-object p3, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_f

    :goto_16
    iget-object p2, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_1d

    :goto_17
    if-ne v1, v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_22

    :goto_18
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->create(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    goto/32 :goto_8

    :goto_19
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_1a
    const/4 v2, 0x1

    goto/32 :goto_20

    :goto_1b
    invoke-static {v0, p1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    goto/32 :goto_7

    :goto_1c
    const/4 v2, 0x2

    goto/32 :goto_17

    :goto_1d
    invoke-virtual {p2, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_2

    :goto_1e
    sget-object p1, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_12

    :goto_1f
    iget-object p2, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->zone:Lj$/time/ZoneId;

    goto/32 :goto_15

    :goto_20
    if-ne v1, v2, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_1c

    :goto_21
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_22
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_23

    :goto_23
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_1f
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_2
    iget-object v1, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_5

    :goto_3
    goto :goto_d

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, v1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_c

    :goto_6
    const-string v0, "zone"

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_2

    :goto_8
    return-object p1

    :goto_9
    move-object p1, p0

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->zone:Lj$/time/ZoneId;

    goto/32 :goto_a

    :goto_c
    invoke-direct {p0, v0, p1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->create(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    :goto_d
    goto/32 :goto_8
.end method

.method public withZoneSameLocal(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p1, v1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ofBest(Lj$/time/chrono/ChronoLocalDateTimeImpl;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    iget-object v1, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_0
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->offset:Lj$/time/ZoneOffset;

    goto/32 :goto_0

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lj$/time/chrono/ChronoZonedDateTimeImpl;->zone:Lj$/time/ZoneId;

    goto/32 :goto_4
.end method
