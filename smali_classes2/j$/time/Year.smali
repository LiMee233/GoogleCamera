.class public final Lj$/time/Year;
.super Ljava/lang/Object;
.source "Year.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_8

    :goto_1
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    const/16 v4, 0xa

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_1

    :goto_5
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_6

    :goto_6
    sget-object v2, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    goto/32 :goto_7

    :goto_7
    const/4 v3, 0x4

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_2
.end method

.method private constructor <init>(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lj$/time/Year;->year:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Year;
    .locals 5

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_2
    const-string v3, "Unable to obtain Year from TemporalAccessor: "

    goto/32 :goto_19

    :goto_3
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_4
    add-int/lit8 v3, v3, 0x36

    goto/32 :goto_18

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4

    :goto_7
    add-int/2addr v3, v4

    goto/32 :goto_17

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_a
    new-instance v1, Lj$/time/DateTimeException;

    goto/32 :goto_d

    :goto_b
    return-object p0

    :catch_0
    move-exception v0

    goto/32 :goto_a

    :goto_c
    instance-of v0, p0, Lj$/time/Year;

    goto/32 :goto_e

    :goto_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1a

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_14

    :goto_f
    return-object p0

    :goto_10
    goto/32 :goto_15

    :goto_11
    throw v1

    :goto_12
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-static {p0}, Lj$/time/chrono/Chronology$$CC;->from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/chrono/AbstractChronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-static {v0}, Lj$/time/Year;->of(I)Lj$/time/Year;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    :goto_13
    invoke-direct {v1, p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_11

    :goto_14
    check-cast p0, Lj$/time/Year;

    goto/32 :goto_f

    :goto_15
    const-string v0, "temporal"

    goto/32 :goto_12

    :goto_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_13

    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1c

    :goto_19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_8

    :goto_1b
    const-string v2, " of type "

    goto/32 :goto_9

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_7
.end method

.method public static of(I)Lj$/time/Year;
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_5

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_3
    int-to-long v1, p0

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, p0}, Lj$/time/Year;-><init>(I)V

    goto/32 :goto_0

    :goto_5
    new-instance v0, Lj$/time/Year;

    goto/32 :goto_4
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/Year;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0}, Lj$/time/Year;->of(I)Lj$/time/Year;

    move-result-object p0

    goto/32 :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/16 v1, 0xb

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Lj$/time/chrono/Chronology$$CC;->from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    iget v1, p0, Lj$/time/Year;->year:I

    goto/32 :goto_c

    :goto_4
    throw p1

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_8
    const-string v0, "Adjustment only supported on ISO date-time"

    goto/32 :goto_0

    :goto_9
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_8

    :goto_a
    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_7

    :goto_b
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_5

    :goto_c
    int-to-long v1, v1

    goto/32 :goto_b

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1
.end method

.method public compareTo(Lj$/time/Year;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/time/Year;->year:I

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    sub-int/2addr v0, p1

    goto/32 :goto_1

    :goto_3
    iget p1, p1, Lj$/time/Year;->year:I

    goto/32 :goto_2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/Year;->compareTo(Lj$/time/Year;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Lj$/time/Year;

    goto/32 :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_8

    :goto_0
    if-eq p0, p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_b

    :goto_3
    instance-of v1, p1, Lj$/time/Year;

    goto/32 :goto_5

    :goto_4
    if-eq v1, p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_6
    iget v1, p0, Lj$/time/Year;->year:I

    goto/32 :goto_f

    :goto_7
    iget p1, p1, Lj$/time/Year;->year:I

    goto/32 :goto_4

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_9
    goto :goto_11

    :goto_a
    goto/32 :goto_10

    :goto_b
    return v2

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_3

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_6

    :goto_f
    check-cast p1, Lj$/time/Year;

    goto/32 :goto_7

    :goto_10
    const/4 v0, 0x0

    :goto_11
    goto/32 :goto_1
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/Year;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    invoke-virtual {p0, p1}, Lj$/time/Year;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    goto/32 :goto_0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    goto/32 :goto_2d

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget p1, p0, Lj$/time/Year;->year:I

    goto/32 :goto_b

    :goto_2
    int-to-long v0, p1

    goto/32 :goto_15

    :goto_3
    if-eq v0, v2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1

    :goto_4
    const/4 v2, 0x2

    goto/32 :goto_c

    :goto_5
    int-to-long v0, v1

    goto/32 :goto_12

    :goto_6
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_20

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_8
    iget p1, p0, Lj$/time/Year;->year:I

    goto/32 :goto_24

    :goto_9
    return-wide v0

    :goto_a
    goto/32 :goto_26

    :goto_b
    if-lt p1, v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_17

    :goto_c
    if-ne v0, v2, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_19

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_e
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_11
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_7

    :goto_12
    return-wide v0

    :goto_13
    goto/32 :goto_25

    :goto_14
    if-lt p1, v1, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_1e

    :goto_15
    return-wide v0

    :goto_16
    goto/32 :goto_1d

    :goto_17
    const/4 v1, 0x0

    :goto_18
    goto/32 :goto_5

    :goto_19
    const/4 v2, 0x3

    goto/32 :goto_3

    :goto_1a
    move-object v1, p1

    goto/32 :goto_6

    :goto_1b
    if-nez v0, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_29

    :goto_1c
    const-string v1, "Unsupported field: "

    goto/32 :goto_10

    :goto_1d
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_22

    :goto_1e
    rsub-int/lit8 p1, p1, 0x1

    :goto_1f
    goto/32 :goto_2

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_23

    :goto_21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    :goto_22
    return-wide v0

    :goto_23
    aget v0, v0, v1

    goto/32 :goto_d

    :goto_24
    int-to-long v0, p1

    goto/32 :goto_9

    :goto_25
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_27

    :goto_26
    iget p1, p0, Lj$/time/Year;->year:I

    goto/32 :goto_14

    :goto_27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_28

    :goto_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2e

    :goto_29
    sget-object v0, Lj$/time/Year$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_1a

    :goto_2a
    throw v0

    :goto_2b
    goto/32 :goto_8

    :goto_2c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_2d
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_1b

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_11
.end method

.method public hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/time/Year;->year:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    goto/32 :goto_10

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_1
    const/4 v1, 0x0

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-ne p1, v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_11

    :goto_4
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_d

    :goto_5
    if-nez p1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_16

    :goto_6
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_8
    if-ne p1, v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_6

    :goto_9
    return v1

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_b
    const/4 v1, 0x0

    :goto_c
    goto/32 :goto_12

    :goto_d
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_8

    :goto_e
    goto :goto_c

    :goto_f
    goto/32 :goto_b

    :goto_10
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_11
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_12
    return v1

    :goto_13
    goto/32 :goto_5

    :goto_14
    goto/16 :goto_2

    :goto_15
    goto/32 :goto_1

    :goto_16
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_17

    :goto_17
    if-nez p1, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_14
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Year;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/Year;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_7

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Year;

    move-result-object p1

    :goto_6
    goto/32 :goto_c

    :goto_7
    cmp-long v2, p1, v0

    goto/32 :goto_8

    :goto_8
    if-eqz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_9
    const-wide/16 v0, 0x1

    goto/32 :goto_0

    :goto_a
    neg-long p1, p1

    goto/32 :goto_5

    :goto_b
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_1

    :goto_c
    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Year;
    .locals 2

    goto/32 :goto_1a

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_21

    :goto_1
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_34

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_17

    :goto_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_37

    :goto_4
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_f

    :goto_5
    const-wide/16 v0, 0x64

    goto/32 :goto_22

    :goto_6
    invoke-static {v0, v1, p1, p2}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p1

    goto/32 :goto_36

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_1f

    :goto_9
    if-ne v0, v1, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_35

    :goto_a
    if-eq v0, v1, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_4

    :goto_b
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_c
    invoke-virtual {p0, p1, p2}, Lj$/time/Year;->plusYears(J)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_10

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_e
    move-object v1, p3

    goto/32 :goto_18

    :goto_f
    invoke-virtual {p0, p3}, Lj$/time/Year;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_6

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_5

    :goto_12
    const-wide/16 v0, 0xa

    goto/32 :goto_2c

    :goto_13
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_14
    const-wide/16 v0, 0x3e8

    goto/32 :goto_2b

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_16
    const/4 v1, 0x4

    goto/32 :goto_9

    :goto_17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_1e

    :goto_18
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1b

    :goto_19
    const-string p3, "Unsupported unit: "

    goto/32 :goto_33

    :goto_1a
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_25

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_2a

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_1

    :goto_1e
    add-int/lit8 p3, p3, 0x12

    goto/32 :goto_d

    :goto_1f
    invoke-virtual {p0, p1, p2}, Lj$/time/Year;->plusYears(J)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_28

    :goto_20
    const/4 v1, 0x3

    goto/32 :goto_2d

    :goto_21
    const/4 v1, 0x2

    goto/32 :goto_2f

    :goto_22
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_2e

    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_13

    :goto_24
    invoke-virtual {p0, p1, p2}, Lj$/time/Year;->plusYears(J)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_7

    :goto_25
    if-nez v0, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_39

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_12

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_3

    :goto_2a
    aget v0, v0, v1

    goto/32 :goto_15

    :goto_2b
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_c

    :goto_2c
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_24

    :goto_2d
    if-ne v0, v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_16

    :goto_2e
    invoke-virtual {p0, p1, p2}, Lj$/time/Year;->plusYears(J)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_26

    :goto_2f
    if-ne v0, v1, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_20

    :goto_30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_31
    throw p1

    :goto_32
    goto/32 :goto_14

    :goto_33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2

    :goto_35
    const/4 v1, 0x5

    goto/32 :goto_a

    :goto_36
    invoke-virtual {p0, p3, p1, p2}, Lj$/time/Year;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_1c

    :goto_37
    check-cast p1, Lj$/time/Year;

    goto/32 :goto_38

    :goto_38
    return-object p1

    :goto_39
    sget-object v0, Lj$/time/Year$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_e
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public plusYears(J)Lj$/time/Year;
    .locals 3

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_7

    :goto_1
    return-object p1

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_3
    iget v1, p0, Lj$/time/Year;->year:I

    goto/32 :goto_5

    :goto_4
    add-long/2addr v1, p1

    goto/32 :goto_8

    :goto_5
    int-to-long v1, v1

    goto/32 :goto_4

    :goto_6
    invoke-static {p1}, Lj$/time/Year;->of(I)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_1

    :goto_7
    cmp-long v2, p1, v0

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    goto/32 :goto_6

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_b

    :goto_b
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    sget-object p1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_1

    :goto_6
    return-object p1

    :goto_7
    sget-object p1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_a

    :goto_8
    if-eq p1, v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_7

    :goto_9
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->query$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_9
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 4

    goto/32 :goto_a

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_e

    :goto_2
    iget p1, p0, Lj$/time/Year;->year:I

    goto/32 :goto_9

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    const-wide/32 v2, 0x3b9ac9ff

    :goto_5
    goto/32 :goto_3

    :goto_6
    if-lez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_7
    goto :goto_5

    :goto_8
    goto/32 :goto_4

    :goto_9
    const-wide/16 v0, 0x1

    goto/32 :goto_6

    :goto_a
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_b
    if-eq p1, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_c
    return-object p1

    :goto_d
    const-wide/32 v2, 0x3b9aca00

    goto/32 :goto_7

    :goto_e
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->range$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_c
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/time/Year;->year:I

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    goto/32 :goto_23

    :goto_0
    const/4 v3, 0x2

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto/32 :goto_6

    :goto_2
    check-cast v3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0, v0}, Lj$/time/Year;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    aget v2, v2, v3

    goto/32 :goto_17

    :goto_7
    sub-long/2addr p1, v0

    goto/32 :goto_33

    :goto_8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_18

    :goto_a
    add-int/lit8 v0, v0, 0x12

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_d
    const/4 v3, 0x4

    goto/32 :goto_28

    :goto_e
    if-ne v2, v3, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_31

    :goto_f
    sub-long/2addr v0, v2

    goto/32 :goto_30

    :goto_10
    const-wide/16 p1, 0x3e8

    goto/32 :goto_2d

    :goto_11
    return-wide v0

    :goto_12
    goto/32 :goto_1f

    :goto_13
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_20

    :goto_14
    return-wide v0

    :goto_15
    goto/32 :goto_2e

    :goto_16
    div-long/2addr v0, p1

    goto/32 :goto_14

    :goto_17
    const/4 v3, 0x1

    goto/32 :goto_2a

    :goto_18
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_19
    iget v2, p0, Lj$/time/Year;->year:I

    goto/32 :goto_21

    :goto_1a
    iget v0, p1, Lj$/time/Year;->year:I

    goto/32 :goto_1b

    :goto_1b
    int-to-long v0, v0

    goto/32 :goto_19

    :goto_1c
    const-string v0, "Unsupported unit: "

    goto/32 :goto_c

    :goto_1d
    if-ne v2, v3, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_d

    :goto_1e
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_1f
    const-wide/16 p1, 0x64

    goto/32 :goto_16

    :goto_20
    invoke-virtual {p1, p2}, Lj$/time/Year;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p1

    goto/32 :goto_1e

    :goto_21
    int-to-long v2, v2

    goto/32 :goto_f

    :goto_22
    if-nez v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_1a

    :goto_23
    invoke-static {p1}, Lj$/time/Year;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_25

    :goto_24
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    goto/32 :goto_2c

    :goto_25
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_22

    :goto_26
    return-wide v0

    :goto_27
    goto/32 :goto_24

    :goto_28
    if-ne v2, v3, :cond_3

    goto/32 :goto_39

    :cond_3
    goto/32 :goto_2f

    :goto_29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_5

    :goto_2a
    if-ne v2, v3, :cond_4

    goto/32 :goto_37

    :cond_4
    goto/32 :goto_0

    :goto_2b
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2c
    return-wide p1

    :goto_2d
    div-long/2addr v0, p1

    goto/32 :goto_11

    :goto_2e
    const-wide/16 p1, 0xa

    goto/32 :goto_36

    :goto_2f
    const/4 v0, 0x5

    goto/32 :goto_32

    :goto_30
    sget-object v2, Lj$/time/Year$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_3a

    :goto_31
    const/4 v3, 0x3

    goto/32 :goto_1d

    :goto_32
    if-eq v2, v0, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_13

    :goto_33
    return-wide p1

    :goto_34
    goto/32 :goto_35

    :goto_35
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_29

    :goto_36
    div-long/2addr v0, p1

    :goto_37
    goto/32 :goto_26

    :goto_38
    throw p1

    :goto_39
    goto/32 :goto_10

    :goto_3a
    move-object v3, p2

    goto/32 :goto_2
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/Year;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    check-cast p1, Lj$/time/Year;

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/Year;
    .locals 4

    goto/32 :goto_1a

    :goto_0
    sget-object v1, Lj$/time/Year$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_29

    :goto_1
    sget-object p1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_10

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_26

    :goto_3
    long-to-int p1, p2

    goto/32 :goto_12

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_5
    iget p1, p0, Lj$/time/Year;->year:I

    goto/32 :goto_25

    :goto_6
    if-ne v0, v1, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_1b

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_15

    :goto_9
    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_2

    :goto_a
    move-object p1, p0

    goto/32 :goto_1e

    :goto_b
    sub-long p2, v0, p2

    :goto_c
    goto/32 :goto_3

    :goto_d
    if-ne v0, v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_38

    :goto_e
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_22

    :goto_f
    move-object v0, p1

    goto/32 :goto_e

    :goto_10
    invoke-virtual {p0, p1}, Lj$/time/Year;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    goto/32 :goto_1c

    :goto_11
    invoke-static {p1}, Lj$/time/Year;->of(I)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_2f

    :goto_12
    invoke-static {p1}, Lj$/time/Year;->of(I)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_7

    :goto_13
    throw p2

    :goto_14
    goto/32 :goto_23

    :goto_15
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_21

    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_f

    :goto_18
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    :goto_19
    add-int/lit8 p3, p3, 0x13

    goto/32 :goto_16

    :goto_1a
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_17

    :goto_1b
    const/4 v2, 0x2

    goto/32 :goto_d

    :goto_1c
    cmp-long p1, v2, p2

    goto/32 :goto_2a

    :goto_1d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_1e
    goto/16 :goto_2e

    :goto_1f
    goto/32 :goto_5

    :goto_20
    iget p1, p0, Lj$/time/Year;->year:I

    goto/32 :goto_24

    :goto_21
    check-cast p1, Lj$/time/Year;

    goto/32 :goto_2b

    :goto_22
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_0

    :goto_23
    long-to-int p1, p2

    goto/32 :goto_11

    :goto_24
    if-lt p1, v1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_2c

    :goto_25
    sub-int/2addr v1, p1

    goto/32 :goto_2d

    :goto_26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_32

    :goto_27
    const-string p3, "Unsupported field: "

    goto/32 :goto_34

    :goto_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_33

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_35

    :goto_2a
    if-eqz p1, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_a

    :goto_2b
    return-object p1

    :goto_2c
    const-wide/16 v0, 0x1

    goto/32 :goto_b

    :goto_2d
    invoke-static {v1}, Lj$/time/Year;->of(I)Lj$/time/Year;

    move-result-object p1

    :goto_2e
    goto/32 :goto_36

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_20

    :goto_31
    if-eq v0, v2, :cond_5

    goto/32 :goto_37

    :cond_5
    goto/32 :goto_1

    :goto_32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_19

    :goto_33
    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_35
    aget v0, v1, v0

    goto/32 :goto_4

    :goto_36
    return-object p1

    :goto_37
    goto/32 :goto_9

    :goto_38
    const/4 v2, 0x3

    goto/32 :goto_31
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/Year;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/Year;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lj$/time/Year;->year:I

    goto/32 :goto_1
.end method
