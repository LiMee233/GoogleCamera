.class public final Lj$/time/YearMonth;
.super Ljava/lang/Object;
.source "YearMonth.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field private final month:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_0

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_a

    :goto_5
    const/16 v1, 0x2d

    goto/32 :goto_9

    :goto_6
    const/4 v3, 0x4

    goto/32 :goto_7

    :goto_7
    const/16 v4, 0xa

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_d

    :goto_a
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_b
    sget-object v2, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    goto/32 :goto_6

    :goto_c
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_4

    :goto_d
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2
.end method

.method private constructor <init>(II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_1

    :goto_1
    iput p2, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;
    .locals 5

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_10

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_e

    :goto_3
    throw v1

    :goto_4
    return-object p0

    :catch_0
    move-exception v0

    goto/32 :goto_17

    :goto_5
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-static {p0}, Lj$/time/chrono/Chronology$$CC;->from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/chrono/AbstractChronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-static {v0, v1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_18

    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_9
    add-int/lit8 v3, v3, 0x3b

    goto/32 :goto_b

    :goto_a
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_15

    :goto_c
    add-int/2addr v3, v4

    goto/32 :goto_12

    :goto_d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_e
    const-string v0, "temporal"

    goto/32 :goto_5

    :goto_f
    const-string v2, " of type "

    goto/32 :goto_1a

    :goto_10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_16

    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_9

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_13
    check-cast p0, Lj$/time/YearMonth;

    goto/32 :goto_1

    :goto_14
    const-string v3, "Unable to obtain YearMonth from TemporalAccessor: "

    goto/32 :goto_6

    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_c

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_11

    :goto_17
    new-instance v1, Lj$/time/DateTimeException;

    goto/32 :goto_8

    :goto_18
    invoke-direct {v1, p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_19
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_13

    :goto_1a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1b
    instance-of v0, p0, Lj$/time/YearMonth;

    goto/32 :goto_19

    :goto_1c
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method

.method private getProlepticMonth()J
    .locals 4

    goto/32 :goto_2

    :goto_0
    const-wide/16 v2, 0x1

    goto/32 :goto_5

    :goto_1
    int-to-long v2, v2

    goto/32 :goto_8

    :goto_2
    iget v0, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_3

    :goto_3
    int-to-long v0, v0

    goto/32 :goto_9

    :goto_4
    iget v2, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_1

    :goto_5
    sub-long/2addr v0, v2

    goto/32 :goto_6

    :goto_6
    return-wide v0

    :goto_7
    mul-long v0, v0, v2

    goto/32 :goto_4

    :goto_8
    add-long/2addr v0, v2

    goto/32 :goto_0

    :goto_9
    const-wide/16 v2, 0xc

    goto/32 :goto_7
.end method

.method public static of(II)Lj$/time/YearMonth;
    .locals 3

    goto/32 :goto_6

    :goto_0
    new-instance v0, Lj$/time/YearMonth;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lj$/time/YearMonth;-><init>(II)V

    goto/32 :goto_8

    :goto_2
    int-to-long v1, p0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_5

    :goto_4
    int-to-long v1, p1

    goto/32 :goto_7

    :goto_5
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_6
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_0

    :goto_8
    return-object v0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/YearMonth;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p0}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    goto/32 :goto_0

    :goto_3
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_1

    :goto_1
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1
.end method

.method private with(II)Lj$/time/YearMonth;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_8

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget v0, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_4

    :goto_4
    if-eq v0, p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    new-instance v0, Lj$/time/YearMonth;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, p1, p2}, Lj$/time/YearMonth;-><init>(II)V

    goto/32 :goto_5

    :goto_8
    if-eq v0, p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/16 v1, 0xc

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_b

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-direct {p0}, Lj$/time/YearMonth;->getProlepticMonth()J

    move-result-wide v1

    goto/32 :goto_6

    :goto_3
    throw p1

    :goto_4
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_5
    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_c

    :goto_6
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_8

    :goto_8
    const-string v0, "Adjustment only supported on ISO date-time"

    goto/32 :goto_4

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_a
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_b
    invoke-static {p1}, Lj$/time/chrono/Chronology$$CC;->from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_5

    :goto_c
    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9
.end method

.method public compareTo(Lj$/time/YearMonth;)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_6

    :goto_1
    iget v0, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_4

    :goto_2
    sub-int/2addr v0, p1

    :goto_3
    goto/32 :goto_8

    :goto_4
    iget p1, p1, Lj$/time/YearMonth;->month:I

    goto/32 :goto_2

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_6
    iget v1, p1, Lj$/time/YearMonth;->year:I

    goto/32 :goto_7

    :goto_7
    sub-int/2addr v0, v1

    goto/32 :goto_5

    :goto_8
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->compareTo(Lj$/time/YearMonth;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lj$/time/YearMonth;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget v1, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_12

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_f

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget p1, p1, Lj$/time/YearMonth;->month:I

    goto/32 :goto_8

    :goto_5
    check-cast p1, Lj$/time/YearMonth;

    goto/32 :goto_0

    :goto_6
    instance-of v1, p1, Lj$/time/YearMonth;

    goto/32 :goto_b

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_8
    if-eq v1, p1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_13

    :goto_9
    return v2

    :goto_a
    if-eq p0, p1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_c
    if-eq v1, v3, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_11

    :goto_d
    return v0

    :goto_e
    goto/32 :goto_6

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_9

    :goto_11
    iget v1, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_4

    :goto_12
    iget v3, p1, Lj$/time/YearMonth;->year:I

    goto/32 :goto_c

    :goto_13
    goto/16 :goto_2

    :goto_14
    goto/32 :goto_1
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    goto/32 :goto_2f

    :goto_0
    return-wide v0

    :goto_1
    goto/32 :goto_2e

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_28

    :goto_3
    sget-object v0, Lj$/time/YearMonth$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_2d

    :goto_4
    int-to-long v0, p1

    goto/32 :goto_f

    :goto_5
    aget v0, v0, v1

    goto/32 :goto_2

    :goto_6
    iget p1, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_1f

    :goto_7
    return-wide v0

    :goto_8
    const-string v1, "Unsupported field: "

    goto/32 :goto_26

    :goto_9
    iget p1, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_23

    :goto_a
    iget p1, p0, Lj$/time/YearMonth;->year:I

    :goto_b
    goto/32 :goto_4

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_3

    :goto_d
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_2c

    :goto_e
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_13

    :goto_f
    return-wide v0

    :goto_10
    goto/32 :goto_6

    :goto_11
    goto :goto_b

    :goto_12
    goto/32 :goto_1b

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_14
    int-to-long v0, v1

    goto/32 :goto_17

    :goto_15
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_17
    return-wide v0

    :goto_18
    goto/32 :goto_d

    :goto_19
    throw v0

    :goto_1a
    goto/32 :goto_a

    :goto_1b
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_5

    :goto_1d
    iget p1, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_11

    :goto_1e
    const/4 v2, 0x4

    goto/32 :goto_22

    :goto_1f
    if-lt p1, v1, :cond_1

    goto/32 :goto_35

    :cond_1
    goto/32 :goto_34

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_39

    :goto_21
    const/4 v2, 0x3

    goto/32 :goto_27

    :goto_22
    if-ne v0, v2, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_38

    :goto_23
    if-lt p1, v1, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_30

    :goto_24
    if-ne v0, v2, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_21

    :goto_25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_27
    if-ne v0, v2, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_1e

    :goto_28
    if-ne v0, v1, :cond_6

    goto/32 :goto_37

    :cond_6
    goto/32 :goto_33

    :goto_29
    if-eq v0, v2, :cond_7

    goto/32 :goto_18

    :cond_7
    goto/32 :goto_9

    :goto_2a
    int-to-long v0, p1

    goto/32 :goto_0

    :goto_2b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_2c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_20

    :goto_2d
    move-object v1, p1

    goto/32 :goto_32

    :goto_2e
    invoke-direct {p0}, Lj$/time/YearMonth;->getProlepticMonth()J

    move-result-wide v0

    goto/32 :goto_36

    :goto_2f
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_c

    :goto_30
    const/4 v1, 0x0

    :goto_31
    goto/32 :goto_14

    :goto_32
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_1c

    :goto_33
    const/4 v2, 0x2

    goto/32 :goto_24

    :goto_34
    rsub-int/lit8 p1, p1, 0x1

    :goto_35
    goto/32 :goto_2a

    :goto_36
    return-wide v0

    :goto_37
    goto/32 :goto_1d

    :goto_38
    const/4 v2, 0x5

    goto/32 :goto_29

    :goto_39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_e
.end method

.method public getYear()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_0
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    xor-int/2addr v0, v1

    goto/32 :goto_2

    :goto_1
    iget v1, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    iget v0, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_1

    :goto_4
    shl-int/lit8 v1, v1, 0x1b

    goto/32 :goto_0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_1b

    :goto_1
    if-eq p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_3

    :goto_3
    if-nez p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4

    :goto_4
    goto/16 :goto_13

    :goto_5
    goto/32 :goto_12

    :goto_6
    goto/16 :goto_18

    :goto_7
    goto/32 :goto_17

    :goto_8
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_14

    :goto_9
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1

    :goto_a
    if-ne p1, v0, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_c

    :goto_b
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_a

    :goto_c
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_15

    :goto_d
    if-ne p1, v0, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_b

    :goto_e
    if-ne p1, v0, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_f

    :goto_f
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_d

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_11
    return v1

    :goto_12
    const/4 v1, 0x0

    :goto_13
    goto/32 :goto_11

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_15
    if-ne p1, v0, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_9

    :goto_16
    if-nez p1, :cond_7

    goto/32 :goto_5

    :cond_7
    goto/32 :goto_2

    :goto_17
    const/4 v1, 0x0

    :goto_18
    goto/32 :goto_19

    :goto_19
    return v1

    :goto_1a
    goto/32 :goto_16

    :goto_1b
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_e
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;
    .locals 3

    goto/32 :goto_a

    :goto_0
    return-object p1

    :goto_1
    const-wide/16 v0, 0x1

    goto/32 :goto_5

    :goto_2
    neg-long p1, p1

    goto/32 :goto_6

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/YearMonth;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    move-result-object p1

    :goto_7
    goto/32 :goto_0

    :goto_8
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_1

    :goto_a
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_c

    :goto_b
    if-eqz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_c
    cmp-long v2, p1, v0

    goto/32 :goto_b
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;
    .locals 2

    goto/32 :goto_16

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_6

    :goto_2
    const-string p3, "Unsupported unit: "

    goto/32 :goto_f

    :goto_3
    invoke-static {v0, v1, p1, p2}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p1

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_5
    const-wide/16 v0, 0x3e8

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->plusYears(J)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_18

    :goto_8
    check-cast p1, Lj$/time/YearMonth;

    goto/32 :goto_1e

    :goto_9
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_10

    :goto_a
    return-object p1

    :pswitch_0
    goto/32 :goto_1c

    :goto_b
    return-object p1

    :pswitch_1
    goto/32 :goto_5

    :goto_c
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->plusYears(J)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_1f

    :goto_d
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_23

    :goto_e
    return-object p1

    :pswitch_2
    goto/32 :goto_27

    :goto_f
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_10
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->plusYears(J)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_24

    :goto_11
    invoke-virtual {p0, p3, p1, p2}, Lj$/time/YearMonth;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_b

    :goto_12
    add-int/lit8 p3, p3, 0x12

    goto/32 :goto_0

    :goto_13
    throw p1

    :pswitch_3
    goto/32 :goto_29

    :goto_14
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_8

    :goto_15
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_16
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_20

    :goto_17
    move-object v1, p3

    goto/32 :goto_2c

    :goto_18
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_26

    :goto_19
    const-wide/16 v0, 0xa

    goto/32 :goto_21

    :goto_1a
    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_3

    :goto_1b
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->plusYears(J)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_e

    :goto_1c
    const-wide/16 v0, 0x64

    goto/32 :goto_9

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_25

    :goto_1e
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :goto_1f
    return-object p1

    :pswitch_4
    goto/32 :goto_1b

    :goto_20
    if-nez v0, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_22

    :goto_21
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_c

    :goto_22
    sget-object v0, Lj$/time/YearMonth$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_17

    :goto_23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_28

    :goto_24
    return-object p1

    :pswitch_5
    goto/32 :goto_19

    :goto_25
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_26
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_d

    :goto_27
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->plusMonths(J)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_2a

    :goto_28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_12

    :goto_29
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1a

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_14

    :goto_2c
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_7
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public plusMonths(J)Lj$/time/YearMonth;
    .locals 6

    goto/32 :goto_15

    :goto_0
    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    goto/32 :goto_7

    :goto_1
    cmp-long v2, p1, v0

    goto/32 :goto_a

    :goto_2
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_12

    :goto_3
    int-to-long v4, v4

    goto/32 :goto_14

    :goto_4
    mul-long v0, v0, v2

    goto/32 :goto_8

    :goto_5
    long-to-int p2, v0

    goto/32 :goto_6

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_9

    :goto_7
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide v0

    goto/32 :goto_5

    :goto_8
    iget v4, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_f

    :goto_9
    invoke-direct {p0, p1, p2}, Lj$/time/YearMonth;->with(II)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_c

    :goto_a
    if-eqz v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_b
    const-wide/16 v2, 0xc

    goto/32 :goto_4

    :goto_c
    return-object p1

    :goto_d
    return-object p0

    :goto_e
    goto/32 :goto_13

    :goto_f
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_3

    :goto_10
    add-long/2addr v0, p1

    goto/32 :goto_2

    :goto_11
    int-to-long v0, v0

    goto/32 :goto_b

    :goto_12
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v4

    goto/32 :goto_0

    :goto_13
    iget v0, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_11

    :goto_14
    add-long/2addr v0, v4

    goto/32 :goto_10

    :goto_15
    const-wide/16 v0, 0x0

    goto/32 :goto_1
.end method

.method public plusYears(J)Lj$/time/YearMonth;
    .locals 3

    goto/32 :goto_b

    :goto_0
    int-to-long v1, v1

    goto/32 :goto_2

    :goto_1
    cmp-long v2, p1, v0

    goto/32 :goto_4

    :goto_2
    add-long/2addr v1, p1

    goto/32 :goto_5

    :goto_3
    return-object p1

    :goto_4
    if-eqz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    goto/32 :goto_8

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_9

    :goto_8
    iget p2, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_c

    :goto_9
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_a

    :goto_a
    iget v1, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_0

    :goto_b
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_c
    invoke-direct {p0, p1, p2}, Lj$/time/YearMonth;->with(II)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    if-eq p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_5

    :goto_3
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->query$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    return-object p1

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_3

    :goto_7
    sget-object p1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_9

    :goto_8
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_b

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_0

    :goto_b
    if-eq p1, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_7
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 4

    goto/32 :goto_8

    :goto_0
    const-wide/32 v2, 0x3b9ac9ff

    :goto_1
    goto/32 :goto_9

    :goto_2
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->range$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p0}, Lj$/time/YearMonth;->getYear()I

    move-result p1

    goto/32 :goto_5

    :goto_4
    const-wide/32 v2, 0x3b9aca00

    goto/32 :goto_b

    :goto_5
    const-wide/16 v0, 0x1

    goto/32 :goto_d

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_2

    :goto_8
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_e

    :goto_9
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_6

    :goto_a
    return-object p1

    :goto_b
    goto :goto_1

    :goto_c
    goto/32 :goto_0

    :goto_d
    if-lez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_4

    :goto_e
    if-eq p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_19

    :goto_0
    iget v0, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_23

    :goto_1
    iget v0, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_17

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_3
    goto/16 :goto_18

    :goto_4
    goto/32 :goto_f

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_6
    goto/16 :goto_18

    :goto_7
    goto/32 :goto_1

    :goto_8
    iget v0, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_21

    :goto_b
    iget v0, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_1e

    :goto_c
    if-lt v0, v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_d
    goto/16 :goto_1d

    :goto_e
    goto/32 :goto_1c

    :goto_f
    add-int/lit16 v0, v0, 0x2710

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_11
    if-lt v0, v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_12

    :goto_12
    const-string v0, "-0"

    goto/32 :goto_d

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto/32 :goto_5

    :goto_16
    return-object v0

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_18
    goto/32 :goto_0

    :goto_19
    iget v0, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_15

    :goto_1a
    const/16 v2, 0x9

    goto/32 :goto_24

    :goto_1b
    add-int/lit16 v0, v0, -0x2710

    goto/32 :goto_1f

    :goto_1c
    const-string v0, "-"

    :goto_1d
    goto/32 :goto_9

    :goto_1e
    if-ltz v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_1b

    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_20
    const/16 v2, 0x3e8

    goto/32 :goto_c

    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_23
    const/16 v2, 0xa

    goto/32 :goto_11

    :goto_24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_20
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    goto/32 :goto_10

    :goto_0
    return-wide v0

    :pswitch_0
    goto/32 :goto_1e

    :goto_1
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1f

    :goto_3
    invoke-direct {p0}, Lj$/time/YearMonth;->getProlepticMonth()J

    move-result-wide v2

    goto/32 :goto_1b

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_5
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto/32 :goto_2b

    :goto_7
    invoke-virtual {p1, p2}, Lj$/time/YearMonth;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p1

    goto/32 :goto_2

    :goto_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_d

    :goto_9
    const-string v0, "Unsupported unit: "

    goto/32 :goto_18

    :goto_a
    return-wide v0

    :pswitch_1
    goto/32 :goto_28

    :goto_b
    return-wide v0

    :goto_c
    goto/32 :goto_e

    :goto_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_21

    :goto_e
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    goto/32 :goto_5

    :goto_f
    const-wide/16 p1, 0x78

    goto/32 :goto_20

    :goto_10
    invoke-static {p1}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_22

    :goto_11
    add-int/lit8 v0, v0, 0x12

    goto/32 :goto_4

    :goto_12
    check-cast v3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_6

    :goto_13
    sget-object v2, Lj$/time/YearMonth$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_2a

    :goto_14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_15
    return-wide p1

    :pswitch_2
    goto/32 :goto_2c

    :goto_16
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_26

    :goto_17
    div-long/2addr v0, p1

    :pswitch_3
    goto/32 :goto_b

    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_19
    throw p1

    :pswitch_4
    goto/32 :goto_24

    :goto_1a
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_8

    :goto_1b
    sub-long/2addr v0, v2

    goto/32 :goto_13

    :goto_1c
    div-long/2addr v0, p1

    goto/32 :goto_25

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1

    :goto_1e
    const-wide/16 p1, 0xc

    goto/32 :goto_17

    :goto_1f
    invoke-virtual {p0, v0}, Lj$/time/YearMonth;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_27

    :goto_20
    div-long/2addr v0, p1

    goto/32 :goto_0

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_11

    :goto_22
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_16

    :goto_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_24
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_25
    return-wide v0

    :pswitch_5
    goto/32 :goto_f

    :goto_26
    invoke-direct {p1}, Lj$/time/YearMonth;->getProlepticMonth()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_27
    sub-long/2addr p1, v0

    goto/32 :goto_15

    :goto_28
    const-wide/16 p1, 0x4b0

    goto/32 :goto_1c

    :goto_29
    div-long/2addr v0, p1

    goto/32 :goto_a

    :goto_2a
    move-object v3, p2

    goto/32 :goto_12

    :goto_2b
    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/32 :goto_1a

    :goto_2c
    const-wide/16 p1, 0x2ee0

    goto/32 :goto_29
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/YearMonth;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Lj$/time/YearMonth;

    goto/32 :goto_0

    :goto_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/YearMonth;
    .locals 4

    goto/32 :goto_40

    :goto_0
    long-to-int p1, p2

    goto/32 :goto_9

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_39

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_5
    if-ne v0, v2, :cond_1

    goto/32 :goto_3e

    :cond_1
    goto/32 :goto_3a

    :goto_6
    goto/16 :goto_2a

    :goto_7
    goto/32 :goto_15

    :goto_8
    long-to-int p1, p2

    goto/32 :goto_34

    :goto_9
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->withYear(I)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_26

    :goto_a
    cmp-long p1, v2, p2

    goto/32 :goto_3

    :goto_b
    move-object p1, p0

    goto/32 :goto_6

    :goto_c
    invoke-direct {p0}, Lj$/time/YearMonth;->getProlepticMonth()J

    move-result-wide v0

    goto/32 :goto_23

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_17

    :goto_e
    const/4 v2, 0x3

    goto/32 :goto_31

    :goto_f
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_30

    :goto_10
    const/4 v2, 0x2

    goto/32 :goto_2f

    :goto_11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_22

    :goto_12
    iget p1, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_3c

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_f

    :goto_15
    iget p1, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_1a

    :goto_16
    const-string p3, "Unsupported field: "

    goto/32 :goto_1b

    :goto_17
    aget v0, v1, v0

    goto/32 :goto_35

    :goto_18
    sub-long p2, v0, p2

    :goto_19
    goto/32 :goto_8

    :goto_1a
    sub-int/2addr v1, p1

    goto/32 :goto_29

    :goto_1b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1c
    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_2c

    :goto_1d
    move-object v0, p1

    goto/32 :goto_25

    :goto_1e
    const-wide/16 v0, 0x1

    goto/32 :goto_18

    :goto_1f
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->withMonth(I)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_13

    :goto_20
    sget-object p1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_45

    :goto_21
    if-eq v0, v2, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_20

    :goto_22
    add-int/lit8 p3, p3, 0x13

    goto/32 :goto_4

    :goto_23
    sub-long/2addr p2, v0

    goto/32 :goto_41

    :goto_24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_25
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_2b

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_12

    :goto_28
    const/4 v2, 0x4

    goto/32 :goto_5

    :goto_29
    invoke-virtual {p0, v1}, Lj$/time/YearMonth;->withYear(I)Lj$/time/YearMonth;

    move-result-object p1

    :goto_2a
    goto/32 :goto_32

    :goto_2b
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_37

    :goto_2c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2e

    :goto_2d
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_11

    :goto_2f
    if-ne v0, v2, :cond_3

    goto/32 :goto_43

    :cond_3
    goto/32 :goto_e

    :goto_30
    check-cast p1, Lj$/time/YearMonth;

    goto/32 :goto_38

    :goto_31
    if-ne v0, v2, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_28

    :goto_32
    return-object p1

    :goto_33
    goto/32 :goto_1c

    :goto_34
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->withYear(I)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_42

    :goto_35
    const/4 v1, 0x1

    goto/32 :goto_3b

    :goto_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_44

    :goto_37
    sget-object v1, Lj$/time/YearMonth$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_d

    :goto_38
    return-object p1

    :goto_39
    long-to-int p1, p2

    goto/32 :goto_1f

    :goto_3a
    const/4 v2, 0x5

    goto/32 :goto_21

    :goto_3b
    if-ne v0, v1, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_10

    :goto_3c
    if-lt p1, v1, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_1e

    :goto_3d
    throw p2

    :goto_3e
    goto/32 :goto_0

    :goto_3f
    if-nez v0, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_1d

    :goto_40
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_3f

    :goto_41
    invoke-virtual {p0, p2, p3}, Lj$/time/YearMonth;->plusMonths(J)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_1

    :goto_42
    return-object p1

    :goto_43
    goto/32 :goto_c

    :goto_44
    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3d

    :goto_45
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    goto/32 :goto_a
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public withMonth(I)Lj$/time/YearMonth;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_1

    :goto_1
    iget v0, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-direct {p0, v0, p1}, Lj$/time/YearMonth;->with(II)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    int-to-long v1, p1

    goto/32 :goto_0

    :goto_5
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4
.end method

.method public withYear(I)Lj$/time/YearMonth;
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1

    :goto_1
    int-to-long v1, p1

    goto/32 :goto_5

    :goto_2
    iget v0, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p1, v0}, Lj$/time/YearMonth;->with(II)Lj$/time/YearMonth;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_2
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget v0, p0, Lj$/time/YearMonth;->month:I

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_1

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_0

    :goto_4
    iget v0, p0, Lj$/time/YearMonth;->year:I

    goto/32 :goto_2
.end method
