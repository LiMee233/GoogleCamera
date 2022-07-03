.class Lj$/time/temporal/WeekFields$ComputedDayOfField;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final DAY_OF_WEEK_RANGE:Lj$/time/temporal/ValueRange;

.field private static final WEEK_OF_MONTH_RANGE:Lj$/time/temporal/ValueRange;

.field private static final WEEK_OF_WEEK_BASED_YEAR_RANGE:Lj$/time/temporal/ValueRange;

.field private static final WEEK_OF_YEAR_RANGE:Lj$/time/temporal/ValueRange;


# instance fields
.field private final baseUnit:Lj$/time/temporal/TemporalUnit;

.field private final name:Ljava/lang/String;

.field private final range:Lj$/time/temporal/ValueRange;

.field private final rangeUnit:Lj$/time/temporal/TemporalUnit;

.field private final weekDef:Lj$/time/temporal/WeekFields;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_b

    :goto_0
    const-wide/16 v7, 0x36

    goto/32 :goto_e

    :goto_1
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    const-wide/16 v3, 0x34

    goto/32 :goto_9

    :goto_3
    const-wide/16 v5, 0x34

    goto/32 :goto_0

    :goto_4
    invoke-static/range {v1 .. v8}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_c

    :goto_5
    const-wide/16 v7, 0x6

    goto/32 :goto_4

    :goto_6
    const-wide/16 v5, 0x4

    goto/32 :goto_5

    :goto_7
    const-wide/16 v3, 0x1

    goto/32 :goto_6

    :goto_8
    sput-object v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->DAY_OF_WEEK_RANGE:Lj$/time/temporal/ValueRange;

    goto/32 :goto_10

    :goto_9
    const-wide/16 v5, 0x35

    goto/32 :goto_13

    :goto_a
    return-void

    :goto_b
    const-wide/16 v0, 0x1

    goto/32 :goto_d

    :goto_c
    sput-object v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_MONTH_RANGE:Lj$/time/temporal/ValueRange;

    goto/32 :goto_3

    :goto_d
    const-wide/16 v2, 0x7

    goto/32 :goto_1

    :goto_e
    invoke-static/range {v1 .. v8}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_f

    :goto_f
    sput-object v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_YEAR_RANGE:Lj$/time/temporal/ValueRange;

    goto/32 :goto_11

    :goto_10
    const-wide/16 v1, 0x0

    goto/32 :goto_7

    :goto_11
    const-wide/16 v1, 0x1

    goto/32 :goto_2

    :goto_12
    sput-object v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_WEEK_BASED_YEAR_RANGE:Lj$/time/temporal/ValueRange;

    goto/32 :goto_a

    :goto_13
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_12
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p5, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->range:Lj$/time/temporal/ValueRange;

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->name:Ljava/lang/String;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_0

    :goto_6
    iput-object p2, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    goto/32 :goto_1
.end method

.method private computeWeek(II)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_4

    :goto_1
    div-int/lit8 p1, p1, 0x7

    goto/32 :goto_3

    :goto_2
    add-int/lit8 p1, p1, 0x7

    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    add-int/2addr p1, p2

    goto/32 :goto_1
.end method

.method private localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    goto/32 :goto_9

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_0

    :goto_3
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x7

    goto/32 :goto_5

    :goto_5
    invoke-static {p1, v0}, Lj$/lang/Math8;->floorMod(II)I

    move-result p1

    goto/32 :goto_2

    :goto_6
    sub-int/2addr p1, v0

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    move-result v0

    goto/32 :goto_3

    :goto_8
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    goto/32 :goto_7
.end method

.method private localizedWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)I
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_a

    :goto_2
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    goto/32 :goto_14

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_15

    :goto_4
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v3

    goto/32 :goto_11

    :goto_5
    return v1

    :goto_6
    invoke-direct {p0, v0, v2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result v2

    goto/32 :goto_f

    :goto_7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    goto/32 :goto_1

    :goto_8
    iget-object v3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v3}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v3

    goto/32 :goto_10

    :goto_a
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    goto/32 :goto_e

    :goto_b
    invoke-direct {p0, v0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    goto/32 :goto_d

    :goto_c
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_d
    if-ge v2, p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_e
    invoke-direct {p0, v2, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    goto/32 :goto_6

    :goto_f
    if-eqz v2, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_3

    :goto_10
    add-int/2addr p1, v3

    goto/32 :goto_b

    :goto_11
    long-to-int p1, v3

    goto/32 :goto_8

    :goto_12
    add-int/lit8 v1, v1, 0x1

    :goto_13
    goto/32 :goto_5

    :goto_14
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_15
    return v1

    :goto_16
    goto/32 :goto_c
.end method

.method private localizedWeekOfMonth(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    int-to-long v0, p1

    goto/32 :goto_5

    :goto_2
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    goto/32 :goto_0

    :goto_5
    return-wide v0

    :goto_6
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2
.end method

.method private localizedWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)I
    .locals 5

    goto/32 :goto_9

    :goto_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    goto/32 :goto_19

    :goto_2
    if-ge v2, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_15

    :goto_3
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v3

    goto/32 :goto_d

    :goto_4
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_13

    :goto_5
    int-to-long v0, v1

    goto/32 :goto_1c

    :goto_6
    if-eqz v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_b

    :goto_7
    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v1

    goto/32 :goto_10

    :goto_8
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_3

    :goto_9
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    goto/32 :goto_4

    :goto_a
    invoke-direct {p0, v1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    goto/32 :goto_c

    :goto_b
    invoke-static {p1}, Lj$/time/chrono/Chronology$$CC;->from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_1b

    :goto_c
    invoke-direct {p0, v0, v1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result v2

    goto/32 :goto_6

    :goto_d
    long-to-int p1, v3

    goto/32 :goto_16

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_12

    :goto_10
    add-int/2addr p1, v1

    goto/32 :goto_1a

    :goto_11
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto/32 :goto_e

    :goto_12
    const/16 v1, 0x32

    goto/32 :goto_17

    :goto_13
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    goto/32 :goto_a

    :goto_14
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_8

    :goto_15
    sub-int/2addr v2, p1

    goto/32 :goto_0

    :goto_16
    iget-object v1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    goto/32 :goto_7

    :goto_17
    if-gt v2, v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_14

    :goto_18
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_11

    :goto_19
    return v2

    :goto_1a
    invoke-direct {p0, v0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    goto/32 :goto_2

    :goto_1b
    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_5

    :goto_1c
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_18
.end method

.method private localizedWeekOfYear(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_4

    :goto_1
    int-to-long v0, p1

    goto/32 :goto_5

    :goto_2
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, v0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    goto/32 :goto_3

    :goto_5
    return-wide v0

    :goto_6
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    goto/32 :goto_2
.end method

.method static ofDayOfWeekField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    goto/32 :goto_6

    :goto_0
    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1

    :goto_1
    sget-object v5, Lj$/time/temporal/WeekFields$ComputedDayOfField;->DAY_OF_WEEK_RANGE:Lj$/time/temporal/ValueRange;

    goto/32 :goto_4

    :goto_2
    move-object v0, v6

    goto/32 :goto_8

    :goto_3
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_7

    :goto_4
    const-string v1, "DayOfWeek"

    goto/32 :goto_2

    :goto_5
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_0

    :goto_6
    new-instance v6, Lj$/time/temporal/WeekFields$ComputedDayOfField;

    goto/32 :goto_5

    :goto_7
    return-object v6

    :goto_8
    move-object v2, p0

    goto/32 :goto_3
.end method

.method private ofWeekBasedYear(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-interface {p1, p2, p3, p4}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    int-to-long p2, p2

    goto/32 :goto_6

    :goto_2
    add-int/2addr v1, v2

    goto/32 :goto_d

    :goto_3
    invoke-direct {p0, v0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result p2

    goto/32 :goto_7

    :goto_4
    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/Chronology;->date(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_e

    :goto_5
    sub-int/2addr v1, v0

    goto/32 :goto_9

    :goto_6
    sget-object p4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_0

    :goto_7
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->lengthOfYear()I

    move-result v1

    goto/32 :goto_a

    :goto_8
    return-object p1

    :goto_9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto/32 :goto_10

    :goto_a
    iget-object v2, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    goto/32 :goto_13

    :goto_b
    mul-int/lit8 p3, p3, 0x7

    goto/32 :goto_12

    :goto_c
    sub-int/2addr p4, v0

    goto/32 :goto_14

    :goto_d
    invoke-direct {p0, p2, v1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result v1

    goto/32 :goto_5

    :goto_e
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result p2

    goto/32 :goto_3

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_10
    neg-int p2, p2

    goto/32 :goto_c

    :goto_11
    sub-int/2addr p3, v0

    goto/32 :goto_b

    :goto_12
    add-int/2addr p2, p3

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v2}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v2

    goto/32 :goto_2

    :goto_14
    add-int/2addr p2, p4

    goto/32 :goto_11
.end method

.method static ofWeekBasedYearField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    goto/32 :goto_0

    :goto_0
    new-instance v6, Lj$/time/temporal/WeekFields$ComputedDayOfField;

    goto/32 :goto_4

    :goto_1
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_3

    :goto_2
    move-object v2, p0

    goto/32 :goto_1

    :goto_3
    return-object v6

    :goto_4
    sget-object v3, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v5

    goto/32 :goto_9

    :goto_6
    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_7

    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_8
    move-object v0, v6

    goto/32 :goto_2

    :goto_9
    const-string v1, "WeekBasedYear"

    goto/32 :goto_8
.end method

.method static ofWeekOfMonthField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    goto/32 :goto_1

    :goto_0
    return-object v6

    :goto_1
    new-instance v6, Lj$/time/temporal/WeekFields$ComputedDayOfField;

    goto/32 :goto_2

    :goto_2
    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_5

    :goto_3
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_0

    :goto_4
    sget-object v5, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_MONTH_RANGE:Lj$/time/temporal/ValueRange;

    goto/32 :goto_8

    :goto_5
    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_4

    :goto_6
    move-object v2, p0

    goto/32 :goto_3

    :goto_7
    move-object v0, v6

    goto/32 :goto_6

    :goto_8
    const-string v1, "WeekOfMonth"

    goto/32 :goto_7
.end method

.method static ofWeekOfWeekBasedYearField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    goto/32 :goto_1

    :goto_0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_4

    :goto_1
    new-instance v6, Lj$/time/temporal/WeekFields$ComputedDayOfField;

    goto/32 :goto_0

    :goto_2
    move-object v2, p0

    goto/32 :goto_3

    :goto_3
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_8

    :goto_4
    sget-object v4, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_7

    :goto_5
    move-object v0, v6

    goto/32 :goto_2

    :goto_6
    const-string v1, "WeekOfWeekBasedYear"

    goto/32 :goto_5

    :goto_7
    sget-object v5, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_WEEK_BASED_YEAR_RANGE:Lj$/time/temporal/ValueRange;

    goto/32 :goto_6

    :goto_8
    return-object v6
.end method

.method static ofWeekOfYearField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    goto/32 :goto_3

    :goto_0
    const-string v1, "WeekOfYear"

    goto/32 :goto_4

    :goto_1
    return-object v6

    :goto_2
    sget-object v4, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_5

    :goto_3
    new-instance v6, Lj$/time/temporal/WeekFields$ComputedDayOfField;

    goto/32 :goto_6

    :goto_4
    move-object v0, v6

    goto/32 :goto_8

    :goto_5
    sget-object v5, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_YEAR_RANGE:Lj$/time/temporal/ValueRange;

    goto/32 :goto_0

    :goto_6
    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2

    :goto_7
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_1

    :goto_8
    move-object v2, p0

    goto/32 :goto_7
.end method

.method private rangeByWeek(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-direct {p0, v0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p2

    goto/32 :goto_3

    :goto_1
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    goto/32 :goto_8

    :goto_2
    int-to-long p1, p1

    goto/32 :goto_d

    :goto_3
    int-to-long v1, p2

    goto/32 :goto_9

    :goto_4
    long-to-int p2, v1

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    goto/32 :goto_1

    :goto_6
    long-to-int p2, p1

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v1

    goto/32 :goto_4

    :goto_8
    invoke-direct {p0, v1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide p1

    goto/32 :goto_6

    :goto_a
    invoke-direct {p0, v0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    goto/32 :goto_2

    :goto_b
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_7

    :goto_c
    return-object p1

    :goto_d
    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_c
.end method

.method private rangeWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 5

    goto/32 :goto_14

    :goto_0
    if-ge v2, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_17

    :goto_3
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    goto/32 :goto_18

    :goto_4
    iget-object v3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    goto/32 :goto_15

    :goto_5
    long-to-int v4, v3

    goto/32 :goto_4

    :goto_6
    invoke-static {p1}, Lj$/time/chrono/Chronology$$CC;->from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_26

    :goto_8
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_e

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_1f

    :goto_a
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_b

    :goto_b
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_2b

    :goto_c
    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_25

    :goto_d
    int-to-long v0, v1

    goto/32 :goto_12

    :goto_e
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_10

    :goto_f
    add-int/2addr v3, v4

    goto/32 :goto_1d

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_22

    :goto_12
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_8

    :goto_13
    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v3

    goto/32 :goto_1b

    :goto_14
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1e

    :goto_15
    invoke-virtual {v3}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v3

    goto/32 :goto_f

    :goto_16
    int-to-long v3, v0

    goto/32 :goto_19

    :goto_17
    const-wide/16 v1, 0x1

    goto/32 :goto_2a

    :goto_18
    invoke-direct {p0, v1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    goto/32 :goto_21

    :goto_19
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_20

    :goto_1a
    int-to-long v0, v4

    goto/32 :goto_a

    :goto_1b
    invoke-virtual {v3}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v3

    goto/32 :goto_5

    :goto_1c
    add-int/lit8 v1, v1, 0x7

    goto/32 :goto_d

    :goto_1d
    invoke-direct {p0, v0, v3}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result v0

    goto/32 :goto_0

    :goto_1e
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_9

    :goto_1f
    sget-object p1, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_YEAR_RANGE:Lj$/time/temporal/ValueRange;

    goto/32 :goto_27

    :goto_20
    return-object p1

    :goto_21
    invoke-direct {p0, v0, v1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result v2

    goto/32 :goto_24

    :goto_22
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_13

    :goto_23
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_24
    if-eqz v2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_29

    :goto_25
    sub-int/2addr v4, v1

    goto/32 :goto_7

    :goto_26
    add-int/lit8 v4, v4, 0x7

    goto/32 :goto_1a

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_2c

    :goto_29
    invoke-static {p1}, Lj$/time/chrono/Chronology$$CC;->from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_2d

    :goto_2a
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_16

    :goto_2b
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1

    :goto_2c
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    goto/32 :goto_23

    :goto_2d
    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_1c
.end method

.method private startOfWeekOffset(II)I
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {p1, p2}, Lj$/lang/Math8;->floorMod(II)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    add-int/lit8 v1, p1, 0x1

    goto/32 :goto_7

    :goto_2
    neg-int v0, p1

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    sub-int/2addr p1, p2

    goto/32 :goto_8

    :goto_5
    rsub-int/lit8 v0, p1, 0x7

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object v2, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    goto/32 :goto_a

    :goto_8
    const/4 p2, 0x7

    goto/32 :goto_0

    :goto_9
    if-gt v1, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_a
    invoke-virtual {v2}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v2

    goto/32 :goto_9
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    goto/32 :goto_b

    :goto_0
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_13

    :goto_1
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    goto/32 :goto_c

    :goto_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    goto/32 :goto_e

    :goto_3
    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_f

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_12

    :goto_6
    invoke-static {v1}, Lj$/time/temporal/WeekFields;->access$100(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v1

    goto/32 :goto_10

    :goto_7
    return-object p1

    :goto_8
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_2

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->range:Lj$/time/temporal/ValueRange;

    goto/32 :goto_8

    :goto_c
    invoke-static {v0}, Lj$/time/temporal/WeekFields;->access$000(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v0

    goto/32 :goto_15

    :goto_d
    iget-object v2, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_3

    :goto_e
    if-eq v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_f
    if-eq v2, v3, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1

    :goto_10
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    goto/32 :goto_18

    :goto_11
    iget-object v1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    goto/32 :goto_6

    :goto_12
    sub-int/2addr v0, v1

    goto/32 :goto_16

    :goto_13
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_7

    :goto_14
    long-to-int p3, p2

    goto/32 :goto_17

    :goto_15
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_11

    :goto_16
    int-to-long p2, v0

    goto/32 :goto_0

    :goto_17
    invoke-direct {p0, p1, p3, v1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->ofWeekBasedYear(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_4

    :goto_18
    invoke-static {p1}, Lj$/time/chrono/Chronology$$CC;->from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p1

    goto/32 :goto_14
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 4

    goto/32 :goto_2d

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1
    int-to-long v0, p1

    goto/32 :goto_1a

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_33

    :goto_3
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_14

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_5
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto/32 :goto_1d

    :goto_6
    add-int/2addr v2, v3

    goto/32 :goto_0

    :goto_7
    return-wide v0

    :goto_8
    goto/32 :goto_18

    :goto_9
    goto/16 :goto_28

    :goto_a
    goto/32 :goto_27

    :goto_b
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_20

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_21

    :goto_d
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    :goto_e
    goto/32 :goto_1

    :goto_f
    add-int/lit8 v2, v2, 0x20

    goto/32 :goto_22

    :goto_10
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfMonth(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_25

    :goto_11
    goto :goto_e

    :goto_12
    goto/32 :goto_29

    :goto_13
    if-eq v0, v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_d

    :goto_14
    if-eq v0, v1, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_10

    :goto_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_34

    :goto_17
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_c

    :goto_18
    sget-object v1, Lj$/time/temporal/WeekFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_1c

    :goto_19
    if-eq v0, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_30

    :goto_1a
    return-wide v0

    :goto_1b
    goto/32 :goto_3

    :goto_1c
    if-eq v0, v1, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_5

    :goto_1d
    goto/16 :goto_e

    :goto_1e
    goto/32 :goto_24

    :goto_1f
    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_13

    :goto_20
    const-string v2, "unreachable, rangeUnit: "

    goto/32 :goto_2c

    :goto_21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2e

    :goto_23
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto/32 :goto_11

    :goto_24
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_32

    :goto_25
    return-wide v0

    :goto_26
    goto/32 :goto_2b

    :goto_27
    throw p1

    :goto_28
    goto/32 :goto_2a

    :goto_29
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_17

    :goto_2a
    goto/16 :goto_a

    :goto_2b
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_19

    :goto_2c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2d
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_1f

    :goto_2e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_6

    :goto_2f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_30
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_31
    const-string v0, ", this: "

    goto/32 :goto_2f

    :goto_32
    if-eq v0, v1, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_23

    :goto_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_f

    :goto_34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9
.end method

.method public isDateBased()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    goto/32 :goto_f

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_13

    :goto_2
    return p1

    :goto_3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_1f

    :goto_6
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_7

    :goto_7
    if-eq v0, v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_16

    :goto_8
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_17

    :goto_9
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1e

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_11

    :goto_b
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_d
    if-eq v0, v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_8

    :goto_e
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_10

    :goto_f
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_21

    :goto_10
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    goto/32 :goto_4

    :goto_11
    return p1

    :goto_12
    goto/32 :goto_9

    :goto_13
    sget-object v1, Lj$/time/temporal/WeekFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_d

    :goto_14
    return p1

    :goto_15
    goto/32 :goto_c

    :goto_16
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1d

    :goto_17
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    goto/32 :goto_18

    :goto_18
    return p1

    :goto_19
    goto/32 :goto_6

    :goto_1a
    if-eq v0, v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_a

    :goto_1b
    if-eq v0, v1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_b

    :goto_1c
    if-nez v0, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_22

    :goto_1d
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    goto/32 :goto_14

    :goto_1e
    if-eq v0, v1, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_e

    :goto_1f
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1b

    :goto_20
    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1a

    :goto_21
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_1c

    :goto_22
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_20
.end method

.method public isTimeBased()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->range:Lj$/time/temporal/ValueRange;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 4

    goto/32 :goto_8

    :goto_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_18

    :goto_1
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_26

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_30

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_2b

    :goto_5
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_25

    :goto_6
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_13

    :goto_7
    sget-object v1, Lj$/time/temporal/WeekFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_17

    :goto_8
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_2f

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_7

    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_28

    :goto_c
    throw p1

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_6

    :goto_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_0

    :goto_13
    if-eq v0, p1, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_2c

    :goto_14
    add-int/lit8 v2, v2, 0x20

    goto/32 :goto_31

    :goto_15
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeByWeek(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_9

    :goto_16
    if-eq v0, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_19

    :goto_17
    if-eq v0, v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_1d

    :goto_18
    if-eq v0, v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_1f

    :goto_19
    iget-object p1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->range:Lj$/time/temporal/ValueRange;

    goto/32 :goto_3

    :goto_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_29

    :goto_1b
    if-eq v0, v1, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_5

    :goto_1c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_1d
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_e

    :goto_1e
    const-string v2, "unreachable, rangeUnit: "

    goto/32 :goto_2a

    :goto_1f
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_15

    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_24

    :goto_21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_23
    const-string v0, ", this: "

    goto/32 :goto_10

    :goto_24
    add-int/2addr v2, v3

    goto/32 :goto_d

    :goto_25
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeByWeek(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_11

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_1a

    :goto_28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_29
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_2e

    :goto_2a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_2b
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1b

    :goto_2c
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1

    :goto_2d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2d

    :goto_2f
    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_16

    :goto_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_14

    :goto_31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_20
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    add-int/2addr v2, v3

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    const-string v0, "]"

    goto/32 :goto_8

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_a
    add-int/lit8 v2, v2, 0x2

    goto/32 :goto_7

    :goto_b
    const-string v0, "["

    goto/32 :goto_f

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_e
    iget-object v1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_a

    :goto_11
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_12
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->name:Ljava/lang/String;

    goto/32 :goto_e
.end method
