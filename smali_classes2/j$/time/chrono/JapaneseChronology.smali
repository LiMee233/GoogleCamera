.class public final Lj$/time/chrono/JapaneseChronology;
.super Lj$/time/chrono/AbstractChronology;
.source "JapaneseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lj$/time/chrono/JapaneseChronology;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lj$/time/chrono/JapaneseChronology;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lj$/time/chrono/JapaneseChronology;-><init>()V

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lj$/time/chrono/AbstractChronology;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
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


# virtual methods
.method public bridge synthetic date(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseChronology;->date(III)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/chrono/JapaneseChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public date(III)Lj$/time/chrono/JapaneseDate;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    goto/32 :goto_0
.end method

.method public date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/JapaneseDate;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast p1, Lj$/time/chrono/JapaneseDate;

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    instance-of v0, p1, Lj$/time/chrono/JapaneseDate;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    goto/32 :goto_1

    :goto_4
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_8

    :goto_8
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    goto/32 :goto_4
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "japanese"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "Japanese"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-super {p0, p1}, Lj$/time/chrono/AbstractChronology;->localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public prolepticYear(Lj$/time/chrono/Era;I)I
    .locals 3

    goto/32 :goto_20

    :goto_0
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    goto/32 :goto_1

    :goto_1
    add-int/2addr v1, p2

    goto/32 :goto_11

    :goto_2
    if-le v1, p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_3
    if-eq p2, v2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_17

    :goto_4
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object p2

    goto/32 :goto_14

    :goto_5
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_6
    const p2, 0x3b9ac9ff

    goto/32 :goto_2

    :goto_7
    return v1

    :goto_8
    goto/32 :goto_1e

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_b

    :goto_a
    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    goto/32 :goto_e

    :goto_b
    move-object v0, p1

    goto/32 :goto_15

    :goto_c
    const-string p2, "Era must be JapaneseEra"

    goto/32 :goto_f

    :goto_d
    new-instance p1, Ljava/lang/ClassCastException;

    goto/32 :goto_c

    :goto_e
    invoke-static {p2}, Lj$/time/chrono/JapaneseEra;->from(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseEra;

    move-result-object p2

    goto/32 :goto_1b

    :goto_f
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_10
    sub-int/2addr v1, v2

    goto/32 :goto_3

    :goto_11
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_d

    :goto_14
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    goto/32 :goto_1c

    :goto_15
    check-cast v0, Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_1d

    :goto_16
    throw p1

    :goto_17
    return v1

    :goto_18
    goto/32 :goto_1f

    :goto_19
    const-string p2, "Invalid yearOfEra value"

    goto/32 :goto_5

    :goto_1a
    if-ge v1, p2, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_6

    :goto_1b
    if-eq p1, p2, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_7

    :goto_1c
    if-ge v1, p2, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_a

    :goto_1d
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v1

    goto/32 :goto_0

    :goto_1e
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_19

    :goto_1f
    const p2, -0x3b9ac9ff

    goto/32 :goto_1a

    :goto_20
    instance-of v0, p1, Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_9
.end method

.method public range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 6

    goto/32 :goto_2b

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_26

    :goto_1
    const v4, 0x3b9ac9ff

    goto/32 :goto_18

    :goto_2
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    goto/32 :goto_27

    :goto_3
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_15

    :goto_4
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->shortestDaysOfYear()J

    move-result-wide v2

    goto/32 :goto_7

    :goto_5
    int-to-long v4, v4

    goto/32 :goto_16

    :goto_6
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_7
    sget-object p1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2a

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    :goto_9
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_c

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_2e

    :goto_b
    int-to-long v0, p1

    goto/32 :goto_30

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_d
    return-object p1

    :pswitch_0
    goto/32 :goto_2f

    :goto_e
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->getCurrentEra()Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    goto/32 :goto_17

    :goto_f
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1f

    :goto_10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_11
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    goto/32 :goto_28

    :goto_12
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :goto_13
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->shortestYearsOfEra()J

    move-result-wide v2

    goto/32 :goto_1

    :goto_14
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_d

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_21

    :goto_16
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1e

    :goto_17
    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_11

    :goto_18
    sub-int/2addr v4, p1

    goto/32 :goto_5

    :goto_19
    return-object p1

    :pswitch_1
    goto/32 :goto_e

    :goto_1a
    const-wide/32 v2, 0x3b9ac9ff

    goto/32 :goto_f

    :goto_1b
    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result p1

    goto/32 :goto_22

    :goto_1c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1d
    const-wide/16 v0, 0x1

    goto/32 :goto_4

    :goto_1e
    return-object p1

    :pswitch_2
    goto/32 :goto_3

    :goto_1f
    return-object p1

    :pswitch_3
    goto/32 :goto_1d

    :goto_20
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    goto/32 :goto_2c

    :goto_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_29

    :goto_22
    int-to-long v2, p1

    goto/32 :goto_0

    :goto_23
    sget-object p1, Lj$/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lj$/time/LocalDate;

    goto/32 :goto_20

    :goto_24
    const-string v1, "Unsupported field: "

    goto/32 :goto_1c

    :goto_25
    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result p1

    goto/32 :goto_b

    :goto_26
    return-object p1

    :pswitch_4
    goto/32 :goto_23

    :goto_27
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_19

    :goto_28
    const-wide/16 v0, 0x1

    goto/32 :goto_13

    :goto_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_2a
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_2

    :goto_2b
    sget-object v0, Lj$/time/chrono/JapaneseChronology$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_a

    :goto_2c
    int-to-long v0, p1

    goto/32 :goto_1a

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_2e
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_14

    :goto_2f
    sget-object p1, Lj$/time/chrono/JapaneseEra;->MEIJI:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_25

    :goto_30
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->getCurrentEra()Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    goto/32 :goto_1b
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-super {p0}, Lj$/time/chrono/AbstractChronology;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Lj$/time/chrono/AbstractChronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public zonedDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lj$/time/chrono/AbstractChronology;->zonedDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
