.class public abstract synthetic Lj$/time/chrono/Era$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static adjustInto$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/Era;->getValue()I

    move-result p0

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    int-to-long v1, p0

    goto/32 :goto_1

    :goto_3
    return-object p0

    :goto_4
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0
.end method

.method public static get$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    return p0

    :goto_1
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->get$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    invoke-interface {p0}, Lj$/time/chrono/Era;->getValue()I

    move-result p0

    goto/32 :goto_5

    :goto_3
    if-eq p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_4
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_1
.end method

.method public static getLong$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)J
    .locals 2

    goto/32 :goto_7

    :goto_0
    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_2
    int-to-long p0, p0

    goto/32 :goto_13

    :goto_3
    add-int/lit8 v0, v0, 0x13

    goto/32 :goto_f

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_5
    return-wide p0

    :goto_6
    goto/32 :goto_0

    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_16

    :goto_8
    invoke-interface {p0}, Lj$/time/chrono/Era;->getValue()I

    move-result p0

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_3

    :goto_a
    const-string v0, "Unsupported field: "

    goto/32 :goto_17

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_e

    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_e
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    goto/32 :goto_5

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_10
    throw p0

    :goto_11
    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_13
    return-wide p0

    :goto_14
    goto/32 :goto_15

    :goto_15
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_c

    :goto_16
    if-eq p1, v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_8

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b
.end method

.method public static isSupported$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    goto/32 :goto_6

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_13

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_5

    :goto_5
    return v1

    :goto_6
    if-nez p0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_8

    :goto_8
    sget-object p0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_f

    :goto_9
    return v1

    :goto_a
    goto/32 :goto_12

    :goto_b
    const/4 v1, 0x0

    :goto_c
    goto/32 :goto_9

    :goto_d
    goto :goto_c

    :goto_e
    goto/32 :goto_b

    :goto_f
    if-eq p1, p0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d

    :goto_10
    goto :goto_4

    :goto_11
    goto/32 :goto_3

    :goto_12
    if-nez p1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_0

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_1
.end method

.method public static query$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-object p0

    :goto_1
    if-eq p1, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->query$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_5
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    sget-object p0, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2
.end method

.method public static range$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->range$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method
