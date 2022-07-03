.class public abstract synthetic Lj$/time/temporal/TemporalAccessor$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static get$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->isIntValue()Z

    move-result v1

    goto/32 :goto_7

    :goto_2
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    goto/32 :goto_12

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1e

    :goto_4
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_5
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_2

    :goto_8
    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_9
    const-string v3, "Invalid value for "

    goto/32 :goto_29

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2b

    :goto_e
    const-string p1, " (valid values "

    goto/32 :goto_17

    :goto_f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_10
    throw p0

    :goto_11
    goto/32 :goto_1b

    :goto_12
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ValueRange;->isValidValue(J)Z

    move-result p0

    goto/32 :goto_2f

    :goto_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_14
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_15
    add-int/2addr v3, v4

    goto/32 :goto_b

    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2c

    :goto_17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_18
    const-string p1, " for get() method, use getLong() instead"

    goto/32 :goto_1c

    :goto_19
    throw p0

    :goto_1a
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_1b
    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_1f

    :goto_1c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_1d
    long-to-int p0, v1

    goto/32 :goto_24

    :goto_1e
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_1f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_20

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_21
    add-int/lit8 v3, v3, 0x38

    goto/32 :goto_16

    :goto_22
    add-int/lit8 v0, v0, 0x36

    goto/32 :goto_c

    :goto_23
    new-instance p0, Lj$/time/DateTimeException;

    goto/32 :goto_13

    :goto_24
    return p0

    :goto_25
    goto/32 :goto_23

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_22

    :goto_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2e

    :goto_29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_2a
    const-string p1, "): "

    goto/32 :goto_1a

    :goto_2b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_21

    :goto_2c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_15

    :goto_2d
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2e
    const-string v0, "Invalid field "

    goto/32 :goto_a

    :goto_2f
    if-nez p0, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_1d
.end method

.method public static query$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    goto/16 :goto_b

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_a

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_c

    :goto_4
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    if-ne p1, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_6

    :goto_8
    if-ne p1, v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_4

    :goto_9
    if-eq p1, v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_a
    return-object p0

    :goto_b
    goto/32 :goto_3

    :goto_c
    return-object p0
.end method

.method public static range$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 2

    goto/32 :goto_12

    :goto_0
    add-int/lit8 v0, v0, 0x13

    goto/32 :goto_2

    :goto_1
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_5
    throw p0

    :goto_6
    goto/32 :goto_16

    :goto_7
    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_8
    const-string v0, "Unsupported field: "

    goto/32 :goto_10

    :goto_9
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    goto/32 :goto_15

    :goto_a
    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_4

    :goto_b
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_d
    return-object p0

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_a

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_0

    :goto_12
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_c

    :goto_13
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p0

    goto/32 :goto_e

    :goto_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_15
    if-nez p0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_13

    :goto_16
    const-string v0, "field"

    goto/32 :goto_1

    :goto_17
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    goto/32 :goto_d

    :goto_18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3
.end method
