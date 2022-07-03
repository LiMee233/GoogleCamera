.class public abstract synthetic Lj$/time/chrono/ChronoLocalDate$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static adjustInto$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v1

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    return-object p0
.end method

.method public static atTime$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->of(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static compareTo$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_6

    :goto_1
    if-eqz v4, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_2
    return v4

    :goto_3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v2

    goto/32 :goto_5

    :goto_5
    cmp-long v4, v0, v2

    goto/32 :goto_1

    :goto_6
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->compareTo(Lj$/time/chrono/Chronology;)I

    move-result v4

    :goto_8
    goto/32 :goto_2
.end method

.method public static isAfter$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 p0, 0x0

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p0

    goto/32 :goto_8

    :goto_6
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_5

    :goto_7
    return p0

    :goto_8
    cmp-long v2, v0, p0

    goto/32 :goto_9

    :goto_9
    if-gtz v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0
.end method

.method public static isBefore$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 3

    goto/32 :goto_8

    :goto_0
    return p0

    :goto_1
    cmp-long v2, v0, p0

    goto/32 :goto_9

    :goto_2
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p0

    goto/32 :goto_1

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_6

    :goto_5
    const/4 p0, 0x1

    goto/32 :goto_3

    :goto_6
    const/4 p0, 0x0

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_9
    if-ltz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5
.end method

.method public static isLeapYear$$dflt$$(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, v1, v2}, Lj$/time/chrono/Chronology;->isLeapYear(J)Z

    move-result p0

    goto/32 :goto_3

    :goto_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    goto/32 :goto_1
.end method

.method public static isSupported$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result p0

    goto/32 :goto_a

    :goto_2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_3
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 p0, 0x0

    :goto_7
    goto/32 :goto_c

    :goto_8
    if-nez p0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_9
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    goto/32 :goto_8

    :goto_a
    return p0

    :goto_b
    goto/32 :goto_d

    :goto_c
    return p0

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_9
.end method

.method public static lengthOfYear$$dflt$$(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 0

    goto/32 :goto_7

    :goto_0
    return p0

    :goto_1
    goto :goto_6

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/16 p0, 0x16e

    goto/32 :goto_1

    :goto_5
    const/16 p0, 0x16d

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    goto/32 :goto_3
.end method

.method public static minus$$dflt$$(Lj$/time/chrono/ChronoLocalDate;JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/Temporal$$CC;->minus$$dflt$$(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, p0}, Lj$/time/chrono/ChronoLocalDateImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static plus$$dflt$$(Lj$/time/chrono/ChronoLocalDate;JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_11

    :goto_2
    const-string p2, "Unsupported unit: "

    goto/32 :goto_9

    :goto_3
    invoke-static {v0, p0}, Lj$/time/chrono/ChronoLocalDateImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_7

    :goto_6
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_a

    :goto_7
    add-int/lit8 p2, p2, 0x12

    goto/32 :goto_f

    :goto_8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_b
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_d

    :goto_c
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_d
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_3

    :goto_e
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_f
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_5

    :goto_11
    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_e

    :goto_12
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_13
    throw p0
.end method

.method public static query$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_10

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_1
    if-eq p1, v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_3

    :goto_2
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_e

    :goto_4
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_b

    :goto_5
    return-object v1

    :goto_6
    if-eq p1, v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_12

    :goto_7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_19

    :goto_8
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    return-object v1

    :goto_a
    goto/32 :goto_18

    :goto_b
    return-object p0

    :goto_c
    goto/32 :goto_7

    :goto_d
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_14

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_d

    :goto_10
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_16

    :goto_11
    if-ne p1, v0, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_17

    :goto_12
    goto :goto_1a

    :goto_13
    goto/32 :goto_8

    :goto_14
    if-eq p1, v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_4

    :goto_15
    if-ne p1, v0, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_2

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_17
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_15

    :goto_18
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1

    :goto_19
    return-object p0

    :goto_1a
    goto/32 :goto_5
.end method

.method public static with$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, p1}, Lj$/time/temporal/Temporal$$CC;->with$$dflt$$(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object p0

    :goto_3
    invoke-static {v0, p0}, Lj$/time/chrono/ChronoLocalDateImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    goto/32 :goto_2
.end method

.method public static with$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_3
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_8

    :goto_4
    throw p0

    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_6
    add-int/lit8 p2, p2, 0x13

    goto/32 :goto_5

    :goto_7
    const-string p2, "Unsupported field: "

    goto/32 :goto_10

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_9
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_b
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_f

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_e

    :goto_e
    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_a

    :goto_f
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_12

    :goto_10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_11
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_13

    :goto_12
    invoke-static {v0, p0}, Lj$/time/chrono/ChronoLocalDateImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    goto/32 :goto_c

    :goto_13
    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4
.end method
