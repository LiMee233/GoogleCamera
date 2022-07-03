.class final Lj$/time/chrono/ChronoLocalDateTimeImpl;
.super Ljava/lang/Object;
.source "ChronoLocalDateTimeImpl.java"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final transient date:Lj$/time/chrono/ChronoLocalDate;

.field private final transient time:Lj$/time/LocalTime;


# direct methods
.method private constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    const-string v0, "time"

    goto/32 :goto_3

    :goto_5
    const-string v0, "date"

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_7
    iput-object p2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_2
.end method

.method static ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 3

    goto/32 :goto_17

    :goto_0
    new-instance v0, Ljava/lang/ClassCastException;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_7

    :goto_5
    invoke-interface {p1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_7
    add-int/2addr v1, v2

    goto/32 :goto_11

    :goto_8
    const-string v1, "Chronology mismatch, required: "

    goto/32 :goto_e

    :goto_9
    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_c
    add-int/lit8 v1, v1, 0x29

    goto/32 :goto_a

    :goto_d
    throw v0

    :goto_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_0

    :goto_15
    invoke-virtual {p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_9

    :goto_16
    const-string p0, ", actual: "

    goto/32 :goto_19

    :goto_17
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_15

    :goto_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1a

    :goto_19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1a
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d
.end method

.method static of(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_0
.end method

.method private plusDays(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0, p1, p2, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    iget-object p2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_2

    :goto_5
    return-object p1
.end method

.method private plusHours(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 10

    goto/32 :goto_4

    :goto_0
    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    const-wide/16 v8, 0x0

    goto/32 :goto_6

    :goto_2
    const-wide/16 v4, 0x0

    goto/32 :goto_5

    :goto_3
    return-object p1

    :goto_4
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_2

    :goto_5
    const-wide/16 v6, 0x0

    goto/32 :goto_1

    :goto_6
    move-object v0, p0

    goto/32 :goto_7

    :goto_7
    move-wide v2, p1

    goto/32 :goto_0
.end method

.method private plusMinutes(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 10

    goto/32 :goto_0

    :goto_0
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_7

    :goto_1
    const-wide/16 v6, 0x0

    goto/32 :goto_4

    :goto_2
    move-wide v4, p1

    goto/32 :goto_6

    :goto_3
    return-object p1

    :goto_4
    const-wide/16 v8, 0x0

    goto/32 :goto_5

    :goto_5
    move-object v0, p0

    goto/32 :goto_2

    :goto_6
    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    const-wide/16 v2, 0x0

    goto/32 :goto_1
.end method

.method private plusNanos(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 10

    goto/32 :goto_1

    :goto_0
    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_6

    :goto_2
    move-object v0, p0

    goto/32 :goto_5

    :goto_3
    const-wide/16 v6, 0x0

    goto/32 :goto_2

    :goto_4
    const-wide/16 v4, 0x0

    goto/32 :goto_3

    :goto_5
    move-wide v8, p1

    goto/32 :goto_0

    :goto_6
    const-wide/16 v2, 0x0

    goto/32 :goto_4

    :goto_7
    return-object p1
.end method

.method private plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 16

    goto/32 :goto_20

    :goto_0
    const-wide v8, 0xdf8475800L

    goto/32 :goto_30

    :goto_1
    rem-long v6, p2, v10

    goto/32 :goto_6

    :goto_2
    mul-long v6, v6, v8

    goto/32 :goto_31

    :goto_3
    or-long v2, v2, p8

    goto/32 :goto_23

    :goto_4
    div-long v8, p6, v6

    goto/32 :goto_1f

    :goto_5
    or-long v2, v2, p6

    goto/32 :goto_3

    :goto_6
    const-wide v8, 0x34630b8a000L

    goto/32 :goto_2

    :goto_7
    const-wide v2, 0x4e94914f0000L

    goto/32 :goto_32

    :goto_8
    invoke-static {v12, v13, v2, v3}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide v2

    goto/32 :goto_34

    :goto_9
    invoke-static {v12, v13, v2, v3}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v8

    goto/32 :goto_2a

    :goto_a
    add-long/2addr v12, v6

    goto/32 :goto_9

    :goto_b
    rem-long v6, p4, v8

    goto/32 :goto_0

    :goto_c
    invoke-direct {v0, v1, v2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v1

    goto/32 :goto_e

    :goto_d
    iget-object v2, v0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_c

    :goto_e
    return-object v1

    :goto_f
    goto/32 :goto_7

    :goto_10
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2b

    :goto_11
    iget-object v6, v0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_19

    :goto_12
    invoke-static {v2, v3}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object v2

    :goto_13
    goto/32 :goto_10

    :goto_14
    rem-long v6, p6, v6

    goto/32 :goto_28

    :goto_15
    add-long/2addr v12, v6

    goto/32 :goto_1

    :goto_16
    goto :goto_13

    :goto_17
    goto/32 :goto_12

    :goto_18
    const-wide/32 v6, 0x15180

    goto/32 :goto_4

    :goto_19
    invoke-virtual {v6}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v6

    goto/32 :goto_a

    :goto_1a
    rem-long v12, p8, v2

    goto/32 :goto_14

    :goto_1b
    const-wide/16 v8, 0x5a0

    goto/32 :goto_1e

    :goto_1c
    return-object v1

    :goto_1d
    div-long v12, p2, v10

    goto/32 :goto_2c

    :goto_1e
    div-long v10, p4, v8

    goto/32 :goto_2f

    :goto_1f
    add-long/2addr v4, v8

    goto/32 :goto_1b

    :goto_20
    move-object/from16 v0, p0

    goto/32 :goto_25

    :goto_21
    iget-object v2, v0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_16

    :goto_22
    mul-long v6, v6, v14

    goto/32 :goto_27

    :goto_23
    const-wide/16 v4, 0x0

    goto/32 :goto_33

    :goto_24
    invoke-direct {v0, v1, v2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v1

    goto/32 :goto_1c

    :goto_25
    move-object/from16 v1, p1

    goto/32 :goto_26

    :goto_26
    or-long v2, p2, p4

    goto/32 :goto_5

    :goto_27
    add-long/2addr v12, v6

    goto/32 :goto_b

    :goto_28
    const-wide/32 v14, 0x3b9aca00

    goto/32 :goto_22

    :goto_29
    if-eqz v8, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_21

    :goto_2a
    add-long/2addr v4, v8

    goto/32 :goto_8

    :goto_2b
    invoke-interface {v1, v4, v5, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    goto/32 :goto_24

    :goto_2c
    add-long/2addr v4, v12

    goto/32 :goto_1a

    :goto_2d
    const-wide/16 v10, 0x18

    goto/32 :goto_1d

    :goto_2e
    if-eqz v6, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_d

    :goto_2f
    add-long/2addr v4, v10

    goto/32 :goto_2d

    :goto_30
    mul-long v6, v6, v8

    goto/32 :goto_15

    :goto_31
    add-long/2addr v12, v6

    goto/32 :goto_11

    :goto_32
    div-long v4, p8, v2

    goto/32 :goto_18

    :goto_33
    cmp-long v6, v2, v4

    goto/32 :goto_2e

    :goto_34
    cmp-long v8, v2, v6

    goto/32 :goto_29
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast p0, Lj$/time/LocalTime;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p0}, Lj$/time/chrono/ChronoLocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    goto/32 :goto_5

    :goto_2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_4

    :goto_4
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_5
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_0
.end method

.method private with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_2

    :goto_1
    if-eq v0, p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_2
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_a

    :goto_5
    new-instance v0, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    goto/32 :goto_3

    :goto_7
    invoke-static {v0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_5

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_0

    :goto_a
    if-eq v0, p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lj$/time/chrono/Ser;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->adjustInto$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, v0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ofBest(Lj$/time/chrono/ChronoLocalDateTimeImpl;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->compareTo$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    goto/32 :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_a

    :goto_0
    if-eq p0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_d

    :goto_3
    return v2

    :goto_4
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    goto/32 :goto_9

    :goto_5
    if-eqz p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_6
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_4

    :goto_7
    goto :goto_c

    :goto_8
    goto/32 :goto_b

    :goto_9
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    goto/32 :goto_5

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_b
    const/4 v0, 0x0

    :goto_c
    goto/32 :goto_e

    :goto_d
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    goto/32 :goto_10

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_3

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_6
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    goto/32 :goto_12

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_2

    :goto_1
    move-object v0, p1

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_b

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_11

    :goto_8
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_f

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_0

    :goto_b
    goto :goto_e

    :goto_c
    goto/32 :goto_8

    :goto_d
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    :goto_e
    goto/32 :goto_3

    :goto_f
    return p1

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1

    :goto_11
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    goto/32 :goto_a

    :goto_12
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_10
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->getChronology$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;)Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_10

    :goto_4
    return-wide v0

    :goto_5
    goto/32 :goto_e

    :goto_6
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_8

    :goto_8
    move-object v0, p1

    goto/32 :goto_f

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_6

    :goto_b
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    goto/32 :goto_2

    :goto_c
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_d
    return-wide v0

    :goto_e
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_d

    :goto_f
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_10
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_9
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    xor-int/2addr v0, v1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    move-result v0

    goto/32 :goto_3
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    goto/32 :goto_15

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_13

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_4
    goto :goto_d

    :goto_5
    goto/32 :goto_c

    :goto_6
    goto :goto_10

    :goto_7
    goto/32 :goto_f

    :goto_8
    return v1

    :goto_9
    goto/32 :goto_2

    :goto_a
    check-cast p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_e

    :goto_b
    if-nez p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_8

    :goto_e
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result v0

    goto/32 :goto_11

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_14

    :goto_11
    if-eqz v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_12

    :goto_12
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result p1

    goto/32 :goto_16

    :goto_13
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_b

    :goto_14
    return v1

    :goto_15
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_16
    if-nez p1, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_4
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->minus$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 4

    goto/32 :goto_28

    :goto_0
    invoke-direct {p3, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusNanos(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_19

    :goto_1
    const-wide/32 v0, 0xf4240

    goto/32 :goto_25

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_11

    :goto_3
    rem-long/2addr p1, v0

    goto/32 :goto_2c

    :goto_4
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusNanos(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_1e

    :goto_5
    const-wide v0, 0x141dd76000L

    goto/32 :goto_17

    :goto_6
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusMinutes(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_13

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :goto_8
    div-long v2, p1, v0

    goto/32 :goto_12

    :goto_9
    return-object p1

    :pswitch_0
    goto/32 :goto_4

    :goto_a
    return-object p1

    :pswitch_1
    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_26

    :goto_c
    move-object v0, p3

    goto/32 :goto_1a

    :goto_d
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusSeconds(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_e

    :goto_e
    return-object p1

    :pswitch_2
    goto/32 :goto_29

    :goto_f
    mul-long p1, p1, v0

    goto/32 :goto_1b

    :goto_10
    rem-long/2addr p1, v0

    goto/32 :goto_21

    :goto_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_b

    :goto_12
    invoke-direct {p0, v2, v3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusDays(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p3

    goto/32 :goto_3

    :goto_13
    return-object p1

    :pswitch_3
    goto/32 :goto_d

    :goto_14
    return-object p1

    :pswitch_4
    goto/32 :goto_18

    :goto_15
    invoke-direct {p3, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusNanos(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_9

    :goto_16
    if-nez v0, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_c

    :goto_17
    div-long v2, p1, v0

    goto/32 :goto_31

    :goto_18
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusHours(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_a

    :goto_19
    return-object p1

    :pswitch_5
    goto/32 :goto_5

    :goto_1a
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1d

    :goto_1b
    invoke-direct {p3, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusHours(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_14

    :goto_1c
    rem-long/2addr p1, v0

    goto/32 :goto_1

    :goto_1d
    sget-object v1, Lj$/time/chrono/ChronoLocalDateTimeImpl$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_2

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_2d

    :goto_20
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_2e

    :goto_21
    const-wide/16 v0, 0x3e8

    goto/32 :goto_23

    :goto_22
    iget-object p2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_20

    :goto_23
    mul-long p1, p1, v0

    goto/32 :goto_15

    :goto_24
    invoke-static {v0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_7

    :goto_25
    mul-long p1, p1, v0

    goto/32 :goto_0

    :goto_26
    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_22

    :goto_27
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_2b

    :goto_28
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_16

    :goto_29
    const-wide/32 v0, 0x5265c00

    goto/32 :goto_2a

    :goto_2a
    div-long v2, p1, v0

    goto/32 :goto_30

    :goto_2b
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_24

    :goto_2c
    const-wide/16 v0, 0xc

    goto/32 :goto_f

    :goto_2d
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_27

    :goto_2e
    return-object p1

    :pswitch_6
    goto/32 :goto_2f

    :goto_2f
    const-wide/16 v0, 0x100

    goto/32 :goto_8

    :goto_30
    invoke-direct {p0, v2, v3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusDays(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p3

    goto/32 :goto_1c

    :goto_31
    invoke-direct {p0, v2, v3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusDays(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p3

    goto/32 :goto_10
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method plusSeconds(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 10

    goto/32 :goto_1

    :goto_0
    move-wide v6, p1

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_6

    :goto_2
    move-object v0, p0

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    const-wide/16 v4, 0x0

    goto/32 :goto_5

    :goto_5
    const-wide/16 v8, 0x0

    goto/32 :goto_2

    :goto_6
    const-wide/16 v2, 0x0

    goto/32 :goto_4

    :goto_7
    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->query$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_8

    :goto_0
    move-object v0, p1

    goto/32 :goto_9

    :goto_1
    return-object p1

    :goto_2
    goto/16 :goto_e

    :goto_3
    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_d

    :goto_8
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_9
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_10

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_f

    :goto_c
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_2

    :goto_d
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    :goto_e
    goto/32 :goto_a

    :goto_f
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    goto/32 :goto_4
.end method

.method public toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->toEpochSecond$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->toInstant$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    return-object v0

    :goto_8
    add-int/2addr v2, v3

    goto/32 :goto_6

    :goto_9
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_a
    const/16 v0, 0x54

    goto/32 :goto_2

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    goto/32 :goto_5

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_8

    :goto_10
    invoke-virtual {p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    goto/32 :goto_2c

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_23

    :goto_2
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :goto_3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_3d

    :goto_4
    const-string v0, "unit"

    goto/32 :goto_b

    :goto_5
    goto/16 :goto_20

    :pswitch_0
    goto/32 :goto_3e

    :goto_6
    const-wide/16 v2, 0x5a0

    goto/32 :goto_0

    :goto_7
    invoke-static {v0, v1, p1, p2}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p1

    goto/32 :goto_f

    :goto_8
    sget-object p1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1a

    :goto_9
    check-cast v3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2f

    :goto_a
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v0

    goto/32 :goto_13

    :goto_b
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_37

    :goto_c
    sget-object v2, Lj$/time/chrono/ChronoLocalDateTimeImpl$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_25

    :goto_d
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto/32 :goto_38

    :goto_e
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v0

    goto/32 :goto_29

    :goto_f
    return-wide p1

    :goto_10
    goto/32 :goto_d

    :goto_11
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_12
    goto/16 :goto_20

    :pswitch_1
    goto/32 :goto_1c

    :goto_13
    goto/16 :goto_20

    :pswitch_2
    goto/32 :goto_1e

    :goto_14
    goto :goto_20

    :pswitch_3
    goto/32 :goto_3b

    :goto_15
    sget-object v3, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_24

    :goto_16
    goto :goto_20

    :pswitch_4
    goto/32 :goto_2b

    :goto_17
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_18
    iget-object p1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_2e

    :goto_19
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v0

    goto/32 :goto_14

    :goto_1a
    invoke-interface {v0, v1, v2, p1}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    :goto_1b
    goto/32 :goto_18

    :goto_1c
    const-wide/16 v2, 0x2

    goto/32 :goto_a

    :goto_1d
    invoke-virtual {v2, p1, p2}, Lj$/time/LocalTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    goto/32 :goto_7

    :goto_1e
    const-wide/16 v2, 0x18

    goto/32 :goto_31

    :goto_1f
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v0

    :goto_20
    goto/32 :goto_39

    :goto_21
    sub-long/2addr v0, v2

    goto/32 :goto_c

    :goto_22
    if-nez p1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_2d

    :goto_23
    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    goto/32 :goto_3a

    :goto_24
    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    goto/32 :goto_21

    :goto_25
    move-object v3, p2

    goto/32 :goto_9

    :goto_26
    return-wide p1

    :goto_27
    goto/32 :goto_4

    :goto_28
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_17

    :goto_29
    goto :goto_20

    :pswitch_5
    goto/32 :goto_2a

    :goto_2a
    const-wide v2, 0x4e94914f0000L

    goto/32 :goto_1f

    :goto_2b
    const-wide v2, 0x141dd76000L

    goto/32 :goto_e

    :goto_2c
    const-string v0, "endExclusive"

    goto/32 :goto_11

    :goto_2d
    const-wide/16 v1, 0x1

    goto/32 :goto_8

    :goto_2e
    invoke-interface {p1, v0, p2}, Lj$/time/chrono/ChronoLocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    goto/32 :goto_26

    :goto_2f
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto/32 :goto_33

    :goto_30
    invoke-virtual {p1, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result p1

    goto/32 :goto_22

    :goto_31
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v0

    goto/32 :goto_3f

    :goto_32
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_1d

    :goto_33
    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/32 :goto_12

    :goto_34
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v0

    goto/32 :goto_16

    :goto_35
    if-nez v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_3c

    :goto_36
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_30

    :goto_37
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    goto/32 :goto_2

    :goto_38
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_36

    :goto_39
    iget-object v2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_32

    :goto_3a
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_35

    :goto_3b
    const-wide/32 v2, 0x5265c00

    goto/32 :goto_34

    :goto_3c
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->isTimeBased()Z

    move-result v0

    goto/32 :goto_28

    :goto_3d
    iget-object v2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_15

    :goto_3e
    const-wide/32 v2, 0x15180

    goto/32 :goto_19

    :goto_3f
    goto/16 :goto_20

    :pswitch_6
    goto/32 :goto_6
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_15

    :goto_1
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_18

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_12

    :goto_4
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_16

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_8

    :goto_6
    invoke-static {v0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_11

    :goto_7
    check-cast p1, Lj$/time/LocalTime;

    goto/32 :goto_17

    :goto_8
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_9

    :goto_9
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_10

    :goto_a
    invoke-static {v0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_13

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_f

    :goto_d
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_4

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_1a

    :goto_f
    instance-of v0, p1, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_5

    :goto_10
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_a

    :goto_11
    return-object p1

    :goto_12
    instance-of v0, p1, Lj$/time/LocalTime;

    goto/32 :goto_e

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_19

    :goto_15
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_d

    :goto_16
    invoke-direct {p0, p1, v0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_2

    :goto_17
    invoke-direct {p0, v0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_b

    :goto_18
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1b

    :goto_19
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_1

    :goto_1a
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_7

    :goto_1b
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_6
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 2

    goto/32 :goto_b

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_6

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_f

    :goto_4
    invoke-direct {p0, v0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_13

    :goto_5
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_e

    :goto_7
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_a

    :goto_8
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_9

    :goto_9
    invoke-static {v0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_d

    :goto_a
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_8

    :goto_b
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_12

    :goto_c
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_4

    :goto_d
    return-object p1

    :goto_e
    iget-object p2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_5

    :goto_f
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    goto/32 :goto_11

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_3

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_15

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_0

    :goto_15
    move-object v0, p1

    goto/32 :goto_16

    :goto_16
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_10
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    goto/32 :goto_0
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto/32 :goto_4

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_2

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method
