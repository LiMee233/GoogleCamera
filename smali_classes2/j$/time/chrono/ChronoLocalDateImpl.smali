.class abstract Lj$/time/chrono/ChronoLocalDateImpl;
.super Ljava/lang/Object;
.source "ChronoLocalDateImpl.java"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private daysUntil(Lj$/time/chrono/ChronoLocalDate;)J
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Lj$/time/chrono/ChronoLocalDateImpl;->toEpochDay()J

    move-result-wide v2

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :goto_2
    sub-long/2addr v0, v2

    goto/32 :goto_1

    :goto_3
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method static ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_2
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    goto/32 :goto_16

    :goto_3
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_5
    const-string p0, ", actual: "

    goto/32 :goto_1

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_19

    :goto_8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_e

    :goto_a
    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_15

    :goto_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_18

    :goto_c
    add-int/lit8 v1, v1, 0x29

    goto/32 :goto_12

    :goto_d
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_a

    :goto_e
    add-int/2addr v1, v2

    goto/32 :goto_10

    :goto_f
    const-string v1, "Chronology mismatch, expected: "

    goto/32 :goto_14

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_11
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_13
    throw v0

    :goto_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_15
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_16
    invoke-interface {p1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_11

    :goto_18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_19
    new-instance v0, Ljava/lang/ClassCastException;

    goto/32 :goto_3

    :goto_1a
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method

.method private monthsUntil(Lj$/time/chrono/ChronoLocalDate;)J
    .locals 8

    goto/32 :goto_1c

    :goto_0
    return-wide v4

    :goto_1
    goto/32 :goto_e

    :goto_2
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    goto/32 :goto_1d

    :goto_3
    add-long/2addr v0, v4

    goto/32 :goto_f

    :goto_4
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_9

    :goto_5
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_d

    :goto_6
    mul-long v4, v4, v2

    goto/32 :goto_1a

    :goto_7
    invoke-interface {p1, v4}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v4

    goto/32 :goto_6

    :goto_8
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_9
    const-wide/16 v2, 0x20

    goto/32 :goto_1b

    :goto_a
    if-eqz v4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_b
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_10

    :goto_c
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_d
    invoke-virtual {p0, v4}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v4

    goto/32 :goto_16

    :goto_e
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_11

    :goto_f
    sget-object v4, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_10
    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_2

    :goto_11
    const-string v0, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    goto/32 :goto_c

    :goto_12
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_17

    :goto_13
    cmp-long v4, v0, v2

    goto/32 :goto_a

    :goto_14
    div-long/2addr v4, v2

    goto/32 :goto_0

    :goto_15
    sub-long/2addr v4, v0

    goto/32 :goto_14

    :goto_16
    int-to-long v4, v4

    goto/32 :goto_3

    :goto_17
    int-to-long v6, p1

    goto/32 :goto_18

    :goto_18
    add-long/2addr v4, v6

    goto/32 :goto_15

    :goto_19
    throw p1

    :goto_1a
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_12

    :goto_1b
    mul-long v0, v0, v2

    goto/32 :goto_5

    :goto_1c
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_b

    :goto_1d
    const-wide/16 v2, 0xc

    goto/32 :goto_13
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$$CC;->adjustInto$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$$CC;->atTime$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$$CC;->compareTo$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_0
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->get$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public abstract getEra()Lj$/time/chrono/Era;
.end method

.method public isLeapYear()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/time/chrono/ChronoLocalDate$$CC;->isLeapYear$$dflt$$(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$$CC;->isSupported$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public lengthOfYear()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {p0}, Lj$/time/chrono/ChronoLocalDate$$CC;->lengthOfYear$$dflt$$(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v0

    goto/32 :goto_0
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate$$CC;->minus$$dflt$$(Lj$/time/chrono/ChronoLocalDate;JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateImpl;->plusDays(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_27

    :goto_2
    add-int/lit8 p3, p3, 0x12

    goto/32 :goto_17

    :goto_3
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateImpl;->plusYears(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_e

    :goto_4
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_26

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :goto_6
    const-wide/16 v0, 0x3e8

    goto/32 :goto_1a

    :goto_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateImpl;->plusYears(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_f

    :goto_8
    return-object p1

    :pswitch_0
    goto/32 :goto_28

    :goto_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_2

    :goto_a
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_19

    :goto_b
    move-object v0, p3

    goto/32 :goto_10

    :goto_c
    const-wide/16 v0, 0x7

    goto/32 :goto_1d

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_16

    :goto_e
    return-object p1

    :pswitch_1
    goto/32 :goto_11

    :goto_f
    return-object p1

    :pswitch_2
    goto/32 :goto_22

    :goto_10
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2a

    :goto_11
    const-wide/16 v0, 0xa

    goto/32 :goto_4

    :goto_12
    return-object p1

    :pswitch_3
    goto/32 :goto_c

    :goto_13
    return-object p1

    :pswitch_4
    goto/32 :goto_6

    :goto_14
    invoke-static {v0, v1, p1, p2}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p1

    goto/32 :goto_2b

    :goto_15
    throw p1

    :pswitch_5
    goto/32 :goto_20

    :goto_16
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_21

    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_18
    invoke-interface {p0, p3}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_14

    :goto_19
    if-nez v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_b

    :goto_1a
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_7

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_2c

    :goto_1d
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_1

    :goto_1e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_9

    :goto_1f
    const-string p3, "Unsupported unit: "

    goto/32 :goto_30

    :goto_20
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_18

    :goto_21
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_2e

    :goto_22
    const-wide/16 v0, 0x64

    goto/32 :goto_2f

    :goto_23
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_24
    return-object p1

    :pswitch_6
    goto/32 :goto_29

    :goto_25
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_26
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateImpl;->plusYears(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_24

    :goto_27
    return-object p1

    :pswitch_7
    goto/32 :goto_31

    :goto_28
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateImpl;->plusMonths(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_12

    :goto_29
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateImpl;->plusYears(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_8

    :goto_2a
    sget-object v1, Lj$/time/chrono/ChronoLocalDateImpl$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_d

    :goto_2b
    invoke-virtual {p0, p3, p1, p2}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_13

    :goto_2c
    invoke-static {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate$$CC;->plus$$dflt$$(Lj$/time/chrono/ChronoLocalDate;JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_5

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_25

    :goto_2e
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1e

    :goto_2f
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_3

    :goto_30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_31
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateImpl;->plusDays(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_1b
.end method

.method abstract plusDays(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method abstract plusMonths(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method abstract plusYears(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$$CC;->query$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public abstract toEpochDay()J
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    goto/32 :goto_20

    :goto_0
    if-ltz v9, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_23

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v7

    goto/32 :goto_18

    :goto_3
    const-string v0, "-0"

    goto/32 :goto_7

    :goto_4
    cmp-long v2, v4, v7

    goto/32 :goto_1b

    :goto_5
    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    goto/32 :goto_13

    :goto_6
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    const-string v1, "-"

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_a
    goto/16 :goto_25

    :goto_b
    goto/32 :goto_24

    :goto_c
    return-object v0

    :goto_d
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_e
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_10
    invoke-virtual {p0}, Lj$/time/chrono/ChronoLocalDateImpl;->getEra()Lj$/time/chrono/Era;

    move-result-object v8

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_12
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_13
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1f

    :goto_14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_15
    cmp-long v9, v2, v7

    goto/32 :goto_0

    :goto_16
    const/16 v7, 0x1e

    goto/32 :goto_12

    :goto_17
    const-wide/16 v7, 0xa

    goto/32 :goto_15

    :goto_18
    invoke-interface {v7}, Lj$/time/chrono/Chronology;->toString()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_1

    :goto_19
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1b
    if-ltz v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_1c
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_e

    :goto_1d
    move-object v9, v1

    :goto_1e
    goto/32 :goto_26

    :goto_1f
    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v4

    goto/32 :goto_19

    :goto_20
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1c

    :goto_21
    goto :goto_1e

    :goto_22
    goto/32 :goto_1d

    :goto_23
    move-object v9, v0

    goto/32 :goto_21

    :goto_24
    move-object v0, v1

    :goto_25
    goto/32 :goto_f

    :goto_26
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_27
    const-string v7, " "

    goto/32 :goto_14
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_23

    :goto_1
    return-wide p1

    :goto_2
    goto/32 :goto_4

    :goto_3
    return-wide p1

    :pswitch_0
    goto/32 :goto_25

    :goto_4
    const-string v0, "unit"

    goto/32 :goto_10

    :goto_5
    return-wide p1

    :pswitch_1
    goto/32 :goto_1b

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_26

    :goto_7
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_8

    :goto_8
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_6

    :goto_9
    const-wide/16 v0, 0x7

    goto/32 :goto_35

    :goto_a
    sub-long/2addr p1, v0

    goto/32 :goto_5

    :goto_b
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_a

    :goto_c
    const-string v0, "Unsupported unit: "

    goto/32 :goto_39

    :goto_d
    throw p1

    :pswitch_2
    goto/32 :goto_33

    :goto_e
    return-wide p1

    :pswitch_3
    goto/32 :goto_1e

    :goto_f
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p1

    goto/32 :goto_15

    :goto_10
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_30

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_13

    :goto_12
    sget-object v0, Lj$/time/chrono/ChronoLocalDateImpl$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_2a

    :goto_13
    add-int/lit8 v0, v0, 0x12

    goto/32 :goto_2f

    :goto_14
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_15
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_16
    return-wide p1

    :pswitch_4
    goto/32 :goto_1d

    :goto_17
    invoke-direct {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->monthsUntil(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    goto/32 :goto_1a

    :goto_18
    return-wide p1

    :pswitch_5
    goto/32 :goto_17

    :goto_19
    div-long/2addr p1, v0

    goto/32 :goto_16

    :goto_1a
    const-wide/16 v0, 0x78

    goto/32 :goto_20

    :goto_1b
    invoke-direct {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->monthsUntil(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    goto/32 :goto_21

    :goto_1c
    const-string v0, "endExclusive"

    goto/32 :goto_14

    :goto_1d
    invoke-direct {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->monthsUntil(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    goto/32 :goto_37

    :goto_1e
    invoke-direct {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->daysUntil(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    goto/32 :goto_9

    :goto_1f
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2d

    :goto_20
    div-long/2addr p1, v0

    goto/32 :goto_38

    :goto_21
    const-wide/16 v0, 0x2ee0

    goto/32 :goto_19

    :goto_22
    invoke-direct {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->monthsUntil(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    goto/32 :goto_e

    :goto_23
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_24
    div-long/2addr p1, v0

    goto/32 :goto_18

    :goto_25
    invoke-direct {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->daysUntil(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    goto/32 :goto_1

    :goto_26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_27
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2c

    :goto_28
    return-wide p1

    :pswitch_6
    goto/32 :goto_22

    :goto_29
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :goto_2a
    move-object v1, p2

    goto/32 :goto_1f

    :goto_2b
    invoke-direct {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->monthsUntil(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    goto/32 :goto_3a

    :goto_2c
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_12

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_7

    :goto_2e
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_31

    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_30
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    goto/32 :goto_29

    :goto_31
    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_27

    :goto_32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_33
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_f

    :goto_34
    div-long/2addr p1, v0

    goto/32 :goto_28

    :goto_35
    div-long/2addr p1, v0

    goto/32 :goto_3

    :goto_36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_37
    const-wide/16 v0, 0x4b0

    goto/32 :goto_24

    :goto_38
    return-wide p1

    :pswitch_7
    goto/32 :goto_2b

    :goto_39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_3a
    const-wide/16 v0, 0xc

    goto/32 :goto_34
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$$CC;->with$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate$$CC;->with$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_0
.end method
