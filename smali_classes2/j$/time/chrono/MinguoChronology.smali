.class public final Lj$/time/chrono/MinguoChronology;
.super Lj$/time/chrono/AbstractChronology;
.source "MinguoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lj$/time/chrono/MinguoChronology;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/chrono/MinguoChronology;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lj$/time/chrono/MinguoChronology;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lj$/time/chrono/MinguoChronology;->INSTANCE:Lj$/time/chrono/MinguoChronology;

    goto/32 :goto_1
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

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_0
.end method


# virtual methods
.method public bridge synthetic date(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoChronology;->date(III)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/chrono/MinguoChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public date(III)Lj$/time/chrono/MinguoDate;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    goto/32 :goto_2

    :goto_1
    add-int/lit16 p1, p1, 0x777

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lj$/time/chrono/MinguoDate;

    goto/32 :goto_1

    :goto_4
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/MinguoDate;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_8

    :goto_3
    instance-of v0, p1, Lj$/time/chrono/MinguoDate;

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_6
    check-cast p1, Lj$/time/chrono/MinguoDate;

    goto/32 :goto_1

    :goto_7
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    new-instance v0, Lj$/time/chrono/MinguoDate;

    goto/32 :goto_7
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "roc"

    goto/32 :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "Minguo"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_1

    :goto_1
    const-wide/16 v1, 0x777

    goto/32 :goto_2

    :goto_2
    add-long/2addr p1, v1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result p1

    goto/32 :goto_4

    :goto_4
    return p1
.end method

.method public localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lj$/time/chrono/AbstractChronology;->localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 10

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    sub-long v6, v0, v2

    goto/32 :goto_26

    :goto_2
    return-object p1

    :goto_3
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    goto/32 :goto_a

    :goto_5
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_11

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_15

    :goto_9
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_20

    :goto_a
    sub-long/2addr v4, v2

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    goto/32 :goto_18

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_27

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_22

    :goto_f
    sub-long/2addr v4, v2

    goto/32 :goto_3

    :goto_10
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_16

    :goto_11
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    goto/32 :goto_1d

    :goto_12
    const-wide/16 v2, 0x777

    goto/32 :goto_1b

    :goto_13
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_24

    :goto_14
    if-ne v0, v1, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_13

    :goto_15
    sget-object p1, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_6

    :goto_16
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_b

    :goto_17
    add-long v8, v0, v2

    goto/32 :goto_1f

    :goto_18
    sub-long/2addr v0, v2

    goto/32 :goto_2b

    :goto_19
    sub-long/2addr v0, v2

    goto/32 :goto_4

    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_23

    :goto_1b
    if-ne v0, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_29

    :goto_1c
    sget-object v0, Lj$/time/chrono/MinguoChronology$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_1a

    :goto_1d
    const-wide/16 v2, 0x5994

    goto/32 :goto_19

    :goto_1e
    const-wide/16 v8, 0x1

    goto/32 :goto_2a

    :goto_1f
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_7

    :goto_20
    const-wide/16 v4, 0x1

    goto/32 :goto_0

    :goto_21
    const/4 v1, 0x2

    goto/32 :goto_12

    :goto_22
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_9

    :goto_23
    aget v0, v0, v1

    goto/32 :goto_c

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_10

    :goto_26
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    goto/32 :goto_28

    :goto_27
    if-ne v0, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_21

    :goto_28
    neg-long v0, v0

    goto/32 :goto_1e

    :goto_29
    const/4 v1, 0x3

    goto/32 :goto_14

    :goto_2a
    add-long/2addr v0, v8

    goto/32 :goto_17

    :goto_2b
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    goto/32 :goto_f
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
