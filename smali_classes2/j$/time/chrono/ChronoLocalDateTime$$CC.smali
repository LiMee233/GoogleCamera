.class public abstract synthetic Lj$/time/chrono/ChronoLocalDateTime$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static adjustInto$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v1

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_8

    :goto_2
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_7

    :goto_3
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_0

    :goto_6
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v1

    goto/32 :goto_3

    :goto_7
    return-object p0

    :goto_8
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    goto/32 :goto_6
.end method

.method public static compareTo$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v0

    goto/32 :goto_7

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result v0

    goto/32 :goto_4

    :goto_6
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_6

    :goto_8
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_c

    :goto_a
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->compareTo(Lj$/time/chrono/Chronology;)I

    move-result v0

    :goto_b
    goto/32 :goto_1

    :goto_c
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    goto/32 :goto_a
.end method

.method public static getChronology$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;)Lj$/time/chrono/Chronology;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public static isAfter$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)Z
    .locals 5

    goto/32 :goto_d

    :goto_0
    if-eqz v4, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_2

    :goto_1
    if-lez v4, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_10

    :goto_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_f

    :goto_3
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    goto/32 :goto_7

    :goto_4
    goto :goto_c

    :goto_5
    goto/32 :goto_b

    :goto_6
    return p0

    :goto_7
    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v2

    goto/32 :goto_15

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_9
    if-gtz v2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11

    :goto_a
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_e

    :goto_b
    const/4 p0, 0x1

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto/32 :goto_14

    :goto_e
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide p0

    goto/32 :goto_13

    :goto_f
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    goto/32 :goto_a

    :goto_10
    cmp-long v4, v0, v2

    goto/32 :goto_0

    :goto_11
    goto/16 :goto_5

    :goto_12
    goto/32 :goto_8

    :goto_13
    cmp-long v2, v0, p0

    goto/32 :goto_9

    :goto_14
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_15
    cmp-long v4, v0, v2

    goto/32 :goto_1
.end method

.method public static isBefore$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)Z
    .locals 5

    goto/32 :goto_1

    :goto_0
    cmp-long v4, v0, v2

    goto/32 :goto_c

    :goto_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto/32 :goto_13

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_e

    :goto_3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_10

    :goto_4
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    goto/32 :goto_11

    :goto_5
    cmp-long v4, v0, v2

    goto/32 :goto_d

    :goto_6
    goto :goto_f

    :goto_7
    goto/32 :goto_2

    :goto_8
    if-ltz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_9
    return p0

    :goto_a
    const/4 p0, 0x1

    :goto_b
    goto/32 :goto_9

    :goto_c
    if-eqz v4, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3

    :goto_d
    if-gez v4, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_0

    :goto_e
    goto :goto_b

    :goto_f
    goto/32 :goto_a

    :goto_10
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    goto/32 :goto_14

    :goto_11
    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v2

    goto/32 :goto_5

    :goto_12
    cmp-long v2, v0, p0

    goto/32 :goto_8

    :goto_13
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_14
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_15

    :goto_15
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide p0

    goto/32 :goto_12
.end method

.method public static minus$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/Temporal$$CC;->minus$$dflt$$(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-object p0
.end method

.method public static query$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_16

    :goto_1
    if-eq p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1b

    :goto_2
    if-ne p1, v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_9

    :goto_3
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    if-eq p1, v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_10

    :goto_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_14

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_c

    :goto_8
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    if-ne p1, v0, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_f

    :goto_b
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_12

    :goto_c
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_17

    :goto_d
    return-object p0

    :goto_e
    goto/32 :goto_5

    :goto_f
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_4

    :goto_10
    goto :goto_15

    :goto_11
    goto/32 :goto_3

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_0

    :goto_14
    return-object p0

    :goto_15
    goto/32 :goto_18

    :goto_16
    if-eq p1, v0, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_1a

    :goto_17
    if-eq p1, v0, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_b

    :goto_18
    const/4 p0, 0x0

    goto/32 :goto_19

    :goto_19
    return-object p0

    :goto_1a
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_d

    :goto_1b
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_6
.end method

.method public static toEpochSecond$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J
    .locals 4

    goto/32 :goto_b

    :goto_0
    int-to-long v2, p0

    goto/32 :goto_c

    :goto_1
    return-wide v0

    :goto_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result p0

    goto/32 :goto_0

    :goto_4
    const-wide/32 v2, 0x15180

    goto/32 :goto_5

    :goto_5
    mul-long v0, v0, v2

    goto/32 :goto_2

    :goto_6
    int-to-long p0, p0

    goto/32 :goto_d

    :goto_7
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_8
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    goto/32 :goto_6

    :goto_a
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_b
    const-string v0, "offset"

    goto/32 :goto_a

    :goto_c
    add-long/2addr v0, v2

    goto/32 :goto_9

    :goto_d
    sub-long/2addr v0, p0

    goto/32 :goto_1
.end method

.method public static toInstant$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/Instant;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Lj$/time/LocalTime;->getNano()I

    move-result p0

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    int-to-long p0, p0

    goto/32 :goto_2

    :goto_4
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    goto/32 :goto_5

    :goto_5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_0
.end method
