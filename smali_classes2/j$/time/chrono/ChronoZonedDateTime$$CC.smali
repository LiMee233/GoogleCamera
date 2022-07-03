.class public abstract synthetic Lj$/time/chrono/ChronoZonedDateTime$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static compareTo$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 5

    goto/32 :goto_10

    :goto_0
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v4

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    goto/32 :goto_a

    :goto_3
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v2

    goto/32 :goto_d

    :goto_4
    if-eqz v4, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_13

    :goto_5
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    goto/32 :goto_9

    :goto_6
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    goto/32 :goto_12

    :goto_7
    if-eqz v4, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_11

    :goto_8
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_a
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->compareTo(Lj$/time/chrono/Chronology;)I

    move-result v4

    :goto_b
    goto/32 :goto_17

    :goto_c
    if-eqz v4, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_6

    :goto_d
    cmp-long v4, v0, v2

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto/32 :goto_16

    :goto_f
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    goto/32 :goto_0

    :goto_10
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_11
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    goto/32 :goto_f

    :goto_12
    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    move-result v0

    goto/32 :goto_18

    :goto_13
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    goto/32 :goto_1

    :goto_14
    sub-int v4, v0, v1

    goto/32 :goto_7

    :goto_15
    invoke-virtual {v1}, Lj$/time/LocalTime;->getNano()I

    move-result v1

    goto/32 :goto_14

    :goto_16
    if-eqz v4, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_8

    :goto_17
    return v4

    :goto_18
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    goto/32 :goto_15
.end method

.method public static get$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)I
    .locals 2

    goto/32 :goto_d

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_15

    :goto_1
    move-object v1, p1

    goto/32 :goto_10

    :goto_2
    aget v0, v0, v1

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_4
    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_11

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_13

    :goto_6
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    goto/32 :goto_17

    :goto_7
    throw p0

    :goto_8
    goto/32 :goto_e

    :goto_9
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_6

    :goto_a
    return p0

    :goto_b
    goto/32 :goto_9

    :goto_c
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    goto/32 :goto_16

    :goto_d
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_12

    :goto_e
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->get$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    goto/32 :goto_19

    :goto_f
    sget-object v0, Lj$/time/chrono/ChronoZonedDateTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_1

    :goto_10
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_14

    :goto_11
    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    goto/32 :goto_3

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_f

    :goto_13
    if-ne v0, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_c

    :goto_14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_2

    :goto_15
    if-ne v0, v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_5

    :goto_16
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    goto/32 :goto_a

    :goto_17
    return p0

    :goto_18
    goto/32 :goto_4

    :goto_19
    return p0
.end method

.method public static getChronology$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;)Lj$/time/chrono/Chronology;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static getLong$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)J
    .locals 2

    goto/32 :goto_d

    :goto_0
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_c

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_f

    :goto_2
    return-wide p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_e

    :goto_5
    return-wide p0

    :goto_6
    goto/32 :goto_9

    :goto_7
    return-wide p0

    :goto_8
    goto/32 :goto_17

    :goto_9
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide p0

    goto/32 :goto_7

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_15

    :goto_b
    aget v0, v0, v1

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_b

    :goto_d
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    goto/32 :goto_11

    :goto_f
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    goto/32 :goto_10

    :goto_10
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    goto/32 :goto_2

    :goto_11
    int-to-long p0, p0

    goto/32 :goto_5

    :goto_12
    return-wide p0

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_14
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_15
    sget-object v0, Lj$/time/chrono/ChronoZonedDateTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_16

    :goto_16
    move-object v1, p1

    goto/32 :goto_0

    :goto_17
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    goto/32 :goto_12

    :goto_18
    if-ne v0, v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_14
.end method

.method public static minus$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/Temporal$$CC;->minus$$dflt$$(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTimeImpl;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    return-object p0
.end method

.method public static query$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1d

    :goto_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    if-eq p1, v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_d

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_16

    :goto_5
    if-eq p1, v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_15

    :goto_6
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_11

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1b

    :goto_a
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    if-eq p1, v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_1c

    :goto_c
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object p0

    goto/32 :goto_e

    :goto_d
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_12

    :goto_e
    return-object p0

    :goto_f
    return-object p0

    :goto_10
    goto/32 :goto_a

    :goto_11
    if-eq p1, v0, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_19

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_14

    :goto_14
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_7

    :goto_15
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_f

    :goto_16
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_5

    :goto_17
    return-object p0

    :goto_18
    goto/32 :goto_9

    :goto_19
    goto/16 :goto_8

    :goto_1a
    goto/32 :goto_1e

    :goto_1b
    if-eq p1, v0, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_1

    :goto_1c
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_17

    :goto_1d
    if-ne p1, v0, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_6

    :goto_1e
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_b
.end method

.method public static range$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_b

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    goto/32 :goto_d

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_f

    :goto_4
    if-eq p1, v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_5
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_6
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p0

    goto/32 :goto_2

    :goto_7
    goto :goto_e

    :goto_8
    goto/32 :goto_10

    :goto_9
    if-ne p1, v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_5

    :goto_a
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_9

    :goto_b
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_c
    return-object p0

    :goto_d
    return-object p0

    :goto_e
    goto/32 :goto_6

    :goto_f
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    goto/32 :goto_c

    :goto_10
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static toEpochSecond$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;)J
    .locals 4

    goto/32 :goto_9

    :goto_0
    const-wide/32 v2, 0x15180

    goto/32 :goto_1

    :goto_1
    mul-long v0, v0, v2

    goto/32 :goto_2

    :goto_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    goto/32 :goto_7

    :goto_3
    int-to-long v2, p0

    goto/32 :goto_c

    :goto_4
    add-long/2addr v0, v2

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    goto/32 :goto_3

    :goto_6
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v2}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result v2

    goto/32 :goto_8

    :goto_8
    int-to-long v2, v2

    goto/32 :goto_4

    :goto_9
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_b
    return-wide v0

    :goto_c
    sub-long/2addr v0, v2

    goto/32 :goto_b
.end method

.method public static toLocalDate$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static toLocalTime$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;)Lj$/time/LocalTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static with$$dflt$$(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, p0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTimeImpl;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0, p1}, Lj$/time/temporal/Temporal$$CC;->with$$dflt$$(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_2
.end method
