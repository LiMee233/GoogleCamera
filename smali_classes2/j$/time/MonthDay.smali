.class public final Lj$/time/MonthDay;
.super Ljava/lang/Object;
.source "MonthDay.java"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xd0888991b3ac078L


# instance fields
.field private final day:I

.field private final month:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    const/4 v2, 0x2

    goto/32 :goto_a

    :goto_1
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_2
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    const/16 v1, 0x2d

    goto/32 :goto_9

    :goto_5
    const-string v1, "--"

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_1

    :goto_8
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_4

    :goto_b
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_3
.end method

.method private constructor <init>(II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput p1, p0, Lj$/time/MonthDay;->month:I

    goto/32 :goto_3

    :goto_3
    iput p2, p0, Lj$/time/MonthDay;->day:I

    goto/32 :goto_0
.end method

.method public static of(II)Lj$/time/MonthDay;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0, p1}, Lj$/time/MonthDay;->of(Lj$/time/Month;I)Lj$/time/MonthDay;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static of(Lj$/time/Month;I)Lj$/time/MonthDay;
    .locals 3

    goto/32 :goto_c

    :goto_0
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_f

    :goto_1
    const-string v1, "Illegal value for DayOfMonth field, value "

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {p0}, Lj$/time/Month;->maxLength()I

    move-result v0

    goto/32 :goto_13

    :goto_4
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_5
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_6

    :goto_6
    int-to-long v1, p1

    goto/32 :goto_15

    :goto_7
    new-instance v0, Lj$/time/MonthDay;

    goto/32 :goto_e

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_c
    const-string v0, "month"

    goto/32 :goto_18

    :goto_d
    const-string p1, " is not valid for month "

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p0

    goto/32 :goto_17

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_16

    :goto_10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_13
    if-le p1, v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_7

    :goto_14
    add-int/lit8 v1, v1, 0x4d

    goto/32 :goto_b

    :goto_15
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_3

    :goto_16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_17
    invoke-direct {v0, p0, p1}, Lj$/time/MonthDay;-><init>(II)V

    goto/32 :goto_1a

    :goto_18
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_19
    throw v0

    :goto_1a
    return-object v0

    :goto_1b
    goto/32 :goto_0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/MonthDay;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    goto/32 :goto_3

    :goto_2
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    goto/32 :goto_1

    :goto_3
    invoke-static {v0, p0}, Lj$/time/MonthDay;->of(II)Lj$/time/MonthDay;

    move-result-object p0

    goto/32 :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/16 v1, 0xd

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_8

    :goto_1
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_4

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_e

    :goto_3
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_4
    const-string v0, "Adjustment only supported on ISO date-time"

    goto/32 :goto_3

    :goto_5
    iget v1, p0, Lj$/time/MonthDay;->month:I

    goto/32 :goto_d

    :goto_6
    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_10

    :goto_7
    iget v3, p0, Lj$/time/MonthDay;->day:I

    goto/32 :goto_14

    :goto_8
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_9
    invoke-static {p1}, Lj$/time/chrono/Chronology$$CC;->from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    throw p1

    :goto_b
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    goto/32 :goto_7

    :goto_d
    int-to-long v1, v1

    goto/32 :goto_f

    :goto_e
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v1

    goto/32 :goto_c

    :goto_f
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_2

    :goto_10
    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_1

    :goto_13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto/32 :goto_b

    :goto_14
    int-to-long v3, v3

    goto/32 :goto_13
.end method

.method public compareTo(Lj$/time/MonthDay;)I
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget p1, p1, Lj$/time/MonthDay;->day:I

    goto/32 :goto_1

    :goto_1
    sub-int/2addr v0, p1

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget v0, p0, Lj$/time/MonthDay;->day:I

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    iget v1, p1, Lj$/time/MonthDay;->month:I

    goto/32 :goto_8

    :goto_7
    iget v0, p0, Lj$/time/MonthDay;->month:I

    goto/32 :goto_6

    :goto_8
    sub-int/2addr v0, v1

    goto/32 :goto_5
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/MonthDay;->compareTo(Lj$/time/MonthDay;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Lj$/time/MonthDay;

    goto/32 :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_11

    :goto_0
    iget v3, p1, Lj$/time/MonthDay;->month:I

    goto/32 :goto_14

    :goto_1
    instance-of v1, p1, Lj$/time/MonthDay;

    goto/32 :goto_13

    :goto_2
    goto :goto_e

    :goto_3
    goto/32 :goto_d

    :goto_4
    iget p1, p1, Lj$/time/MonthDay;->day:I

    goto/32 :goto_c

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_12

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_1

    :goto_8
    return v2

    :goto_9
    iget v1, p0, Lj$/time/MonthDay;->month:I

    goto/32 :goto_0

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_8

    :goto_c
    if-eq v1, p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_d
    const/4 v0, 0x0

    :goto_e
    goto/32 :goto_a

    :goto_f
    if-eq p0, p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_10
    iget v1, p0, Lj$/time/MonthDay;->day:I

    goto/32 :goto_4

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_12
    check-cast p1, Lj$/time/MonthDay;

    goto/32 :goto_9

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_14
    if-eq v1, v3, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_10
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Lj$/time/MonthDay;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, p1}, Lj$/time/MonthDay;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    goto/32 :goto_21

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_d

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1b

    :goto_4
    aget v0, v0, v1

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_20

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_8
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_11

    :goto_9
    if-ne v0, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_a
    int-to-long v0, p1

    goto/32 :goto_1d

    :goto_b
    sget-object v0, Lj$/time/MonthDay$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_e

    :goto_c
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_6

    :goto_d
    iget p1, p0, Lj$/time/MonthDay;->day:I

    goto/32 :goto_17

    :goto_e
    move-object v1, p1

    goto/32 :goto_10

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_10
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_16

    :goto_11
    return-wide v0

    :goto_12
    const-string v1, "Unsupported field: "

    goto/32 :goto_1a

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1f

    :goto_14
    if-nez v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_b

    :goto_15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_4

    :goto_17
    goto :goto_1c

    :goto_18
    goto/32 :goto_8

    :goto_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_22

    :goto_1a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1b
    iget p1, p0, Lj$/time/MonthDay;->month:I

    :goto_1c
    goto/32 :goto_a

    :goto_1d
    return-wide v0

    :goto_1e
    goto/32 :goto_c

    :goto_1f
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_7

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_21
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_14

    :goto_22
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public getMonth()Lj$/time/Month;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lj$/time/MonthDay;->month:I

    goto/32 :goto_1
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    iget v1, p0, Lj$/time/MonthDay;->day:I

    goto/32 :goto_3

    :goto_2
    iget v0, p0, Lj$/time/MonthDay;->month:I

    goto/32 :goto_4

    :goto_3
    add-int/2addr v0, v1

    goto/32 :goto_0

    :goto_4
    shl-int/lit8 v0, v0, 0x6

    goto/32 :goto_1
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    goto/32 :goto_8

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_1
    return v1

    :goto_2
    if-ne p1, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_7

    :goto_3
    if-eq p1, v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_4
    const/4 v1, 0x0

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_12

    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_8
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_14

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_4

    :goto_b
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_e

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_10

    :goto_10
    return v1

    :goto_11
    goto/32 :goto_15

    :goto_12
    if-nez p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_13
    if-nez v0, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_b

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_15
    if-nez p1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_6
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    sget-object p1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->query$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    return-object p1

    :goto_6
    if-eq p1, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 7

    goto/32 :goto_1

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_10

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-eq p1, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_d

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->range$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_f

    :goto_8
    int-to-long v5, p1

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p0}, Lj$/time/MonthDay;->getMonth()Lj$/time/Month;

    move-result-object p1

    goto/32 :goto_e

    :goto_a
    invoke-virtual {p0}, Lj$/time/MonthDay;->getMonth()Lj$/time/Month;

    move-result-object p1

    goto/32 :goto_12

    :goto_b
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_5

    :goto_c
    const-wide/16 v1, 0x1

    goto/32 :goto_a

    :goto_d
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_2

    :goto_e
    invoke-virtual {p1}, Lj$/time/Month;->maxLength()I

    move-result p1

    goto/32 :goto_8

    :goto_f
    return-object p1

    :goto_10
    if-eq p1, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_c

    :goto_11
    int-to-long v3, p1

    goto/32 :goto_9

    :goto_12
    invoke-virtual {p1}, Lj$/time/Month;->minLength()I

    move-result p1

    goto/32 :goto_11
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    const/16 v1, 0xa

    goto/32 :goto_9

    :goto_2
    const-string v2, "--"

    goto/32 :goto_e

    :goto_3
    const-string v2, "0"

    goto/32 :goto_7

    :goto_4
    iget v2, p0, Lj$/time/MonthDay;->month:I

    goto/32 :goto_19

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    iget v2, p0, Lj$/time/MonthDay;->day:I

    goto/32 :goto_d

    :goto_7
    goto/16 :goto_17

    :goto_8
    goto/32 :goto_16

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_a
    iget v1, p0, Lj$/time/MonthDay;->day:I

    goto/32 :goto_13

    :goto_b
    goto :goto_11

    :goto_c
    goto/32 :goto_10

    :goto_d
    if-lt v2, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_15

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_10
    const-string v1, "-"

    :goto_11
    goto/32 :goto_f

    :goto_12
    return-object v0

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_15
    const-string v1, "-0"

    goto/32 :goto_b

    :goto_16
    const-string v2, ""

    :goto_17
    goto/32 :goto_18

    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_19
    if-lt v2, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3

    :goto_1a
    iget v2, p0, Lj$/time/MonthDay;->month:I

    goto/32 :goto_0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget v0, p0, Lj$/time/MonthDay;->month:I

    goto/32 :goto_3

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_4

    :goto_4
    iget v0, p0, Lj$/time/MonthDay;->day:I

    goto/32 :goto_0
.end method
