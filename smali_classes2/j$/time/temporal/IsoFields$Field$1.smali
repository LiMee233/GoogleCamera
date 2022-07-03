.class final enum Lj$/time/temporal/IsoFields$Field$1;
.super Lj$/time/temporal/IsoFields$Field;
.source "IsoFields.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lj$/time/temporal/IsoFields$Field;-><init>(Ljava/lang/String;ILj$/time/temporal/IsoFields$1;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$1;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lj$/time/temporal/IsoFields$Field$1;->range()Lj$/time/temporal/ValueRange;

    move-result-object v2

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v3

    goto/32 :goto_7

    :goto_4
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_5
    return-object p1

    :goto_6
    add-long/2addr v3, p2

    goto/32 :goto_8

    :goto_7
    sub-long/2addr p2, v0

    goto/32 :goto_6

    :goto_8
    invoke-interface {p1, v2, v3, v4}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_5
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 5

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_13

    :goto_1
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_2
    const/4 v2, 0x0

    :goto_3
    goto/32 :goto_17

    :goto_4
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1a

    :goto_5
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    goto/32 :goto_4

    :goto_6
    div-int/lit8 v1, v1, 0x3

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$1;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    goto/32 :goto_0

    :goto_8
    const/4 v2, 0x4

    goto/32 :goto_15

    :goto_9
    sget-object v4, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_11

    :goto_a
    return-wide v0

    :goto_b
    goto/32 :goto_c

    :goto_c
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_f

    :goto_d
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_e
    if-nez v2, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_8

    :goto_f
    const-string v0, "Unsupported field: DayOfQuarter"

    goto/32 :goto_d

    :goto_10
    int-to-long v0, v0

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v4, v2, v3}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v2

    goto/32 :goto_e

    :goto_12
    invoke-static {}, Lj$/time/temporal/IsoFields$Field;->access$200()[I

    move-result-object p1

    goto/32 :goto_19

    :goto_13
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_18

    :goto_14
    throw p1

    :goto_15
    goto/16 :goto_3

    :goto_16
    goto/32 :goto_2

    :goto_17
    add-int/2addr v1, v2

    goto/32 :goto_1c

    :goto_18
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_1

    :goto_19
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_6

    :goto_1a
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    goto/32 :goto_12

    :goto_1b
    sub-int/2addr v0, p1

    goto/32 :goto_10

    :goto_1c
    aget p1, p1, v1

    goto/32 :goto_1b
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    goto/32 :goto_c

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_10

    :goto_2
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_5

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_5
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_1

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_9

    :goto_9
    const/4 p1, 0x0

    :goto_a
    goto/32 :goto_e

    :goto_b
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_6

    :goto_c
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_d
    invoke-static {p1}, Lj$/time/temporal/IsoFields$Field;->access$100(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_f

    :goto_e
    return p1

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_4

    :goto_10
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_3
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 6

    goto/32 :goto_1

    :goto_0
    const-wide/16 v2, 0x5a

    goto/32 :goto_4

    :goto_1
    const-wide/16 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    const-wide/16 v4, 0x5c

    goto/32 :goto_3
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 8

    goto/32 :goto_16

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_c

    :goto_2
    invoke-virtual {p0}, Lj$/time/temporal/IsoFields$Field$1;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_7

    :goto_5
    const-wide/16 v4, 0x1

    goto/32 :goto_18

    :goto_6
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_a

    :goto_7
    const-wide/16 v6, 0x2

    goto/32 :goto_8

    :goto_8
    cmp-long p1, v0, v6

    goto/32 :goto_14

    :goto_9
    const-wide/16 v2, 0x4

    goto/32 :goto_22

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_2b

    :goto_c
    const-wide/16 v0, 0x5c

    goto/32 :goto_6

    :goto_d
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_e
    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_28

    :goto_f
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    :goto_10
    goto/32 :goto_3

    :goto_11
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_15

    :goto_12
    if-eqz p1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_25

    :goto_13
    const-string v0, "Unsupported field: DayOfQuarter"

    goto/32 :goto_d

    :goto_14
    if-eqz p1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_e

    :goto_15
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_20

    :goto_16
    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$1;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    goto/32 :goto_1d

    :goto_17
    const-wide/16 v2, 0x5b

    goto/32 :goto_5

    :goto_18
    cmp-long v6, v0, v4

    goto/32 :goto_1c

    :goto_19
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lj$/time/temporal/IsoFields$Field;

    goto/32 :goto_2d

    :goto_1a
    const-wide/16 v0, 0x5a

    goto/32 :goto_f

    :goto_1b
    cmp-long p1, v0, v2

    goto/32 :goto_2a

    :goto_1c
    if-eqz v6, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_11

    :goto_1d
    if-nez v0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_19

    :goto_1e
    goto/16 :goto_10

    :goto_1f
    goto/32 :goto_1a

    :goto_20
    sget-object p1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_23

    :goto_21
    throw p1

    :goto_22
    cmp-long p1, v0, v2

    goto/32 :goto_12

    :goto_23
    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result p1

    goto/32 :goto_27

    :goto_24
    const-wide/16 v2, 0x3

    goto/32 :goto_1b

    :goto_25
    goto/16 :goto_1

    :goto_26
    goto/32 :goto_2

    :goto_27
    if-nez p1, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_2c

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_24

    :goto_2a
    if-nez p1, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_9

    :goto_2b
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_13

    :goto_2c
    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1e

    :goto_2d
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_17
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "DayOfQuarter"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
