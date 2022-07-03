.class public abstract synthetic Lj$/time/chrono/Chronology$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_7

    :goto_0
    check-cast p0, Lj$/time/chrono/Chronology;

    goto/32 :goto_1

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    sget-object p0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    :goto_4
    goto/32 :goto_a

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    const-string v0, "temporal"

    goto/32 :goto_2

    :goto_8
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_a
    return-object p0
.end method

.method public static localDateTime$$dflt$$(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    invoke-static {p1}, Lj$/time/LocalTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/ChronoLocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_b

    :goto_5
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_d

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_7
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_5

    :goto_8
    invoke-direct {v0, p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_9
    const-string v1, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    goto/32 :goto_1

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    add-int/lit8 v1, v1, 0x3c

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_6

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4
.end method

.method public static of$$STATIC$$(Ljava/lang/String;)Lj$/time/chrono/Chronology;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/time/chrono/AbstractChronology;->of(Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public static zonedDateTime$$dflt$$(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ofInstant(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTimeImpl;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static zonedDateTime$$dflt$$(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    move-result-object v0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lj$/time/chrono/Chronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p0
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_2
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_7
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_2

    :goto_8
    invoke-direct {v0, p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_b

    :goto_9
    const-string v1, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    goto/32 :goto_0

    :goto_a
    return-object p0

    :catch_1
    :try_start_2
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-static {p0, v1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ofBest(Lj$/time/chrono/ChronoLocalDateTimeImpl;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p0
    :try_end_2
    .catch Lj$/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_7

    :goto_b
    throw v0

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_5

    :goto_d
    add-int/lit8 v1, v1, 0x3c

    goto/32 :goto_4

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d
.end method
