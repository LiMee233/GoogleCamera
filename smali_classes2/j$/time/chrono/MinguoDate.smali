.class public final Lj$/time/chrono/MinguoDate;
.super Lj$/time/chrono/ChronoLocalDateImpl;
.source "MinguoDate.java"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field private final transient isoDate:Lj$/time/LocalDate;


# direct methods
.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lj$/time/chrono/ChronoLocalDateImpl;-><init>()V

    goto/32 :goto_3

    :goto_1
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_4

    :goto_3
    const-string v0, "isoDate"

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method private getProlepticMonth()J
    .locals 4

    goto/32 :goto_4

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_8

    :goto_1
    iget-object v2, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_a

    :goto_2
    int-to-long v2, v2

    goto/32 :goto_3

    :goto_3
    add-long/2addr v0, v2

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result v0

    goto/32 :goto_0

    :goto_5
    return-wide v0

    :goto_6
    sub-long/2addr v0, v2

    goto/32 :goto_5

    :goto_7
    const-wide/16 v2, 0x1

    goto/32 :goto_6

    :goto_8
    const-wide/16 v2, 0xc

    goto/32 :goto_9

    :goto_9
    mul-long v0, v0, v2

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v2}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v2

    goto/32 :goto_2
.end method

.method private getProlepticYear()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_0

    :goto_3
    add-int/lit16 v0, v0, -0x777

    goto/32 :goto_1
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/MinguoDate;
    .locals 3

    goto/32 :goto_5

    :goto_0
    sget-object v2, Lj$/time/chrono/MinguoChronology;->INSTANCE:Lj$/time/chrono/MinguoChronology;

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/MinguoChronology;->date(III)Lj$/time/chrono/MinguoDate;

    move-result-object p0

    goto/32 :goto_1

    :goto_4
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    goto/32 :goto_2

    :goto_5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    goto/32 :goto_4
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_2
.end method

.method private with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance v0, Lj$/time/chrono/MinguoDate;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    move-object v0, p0

    goto/32 :goto_7

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x7

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lj$/time/chrono/Ser;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_7

    :goto_3
    if-eq p0, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_a

    :goto_6
    instance-of v0, p1, Lj$/time/chrono/MinguoDate;

    goto/32 :goto_d

    :goto_7
    iget-object p1, p1, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_1

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_6

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_c
    check-cast p1, Lj$/time/chrono/MinguoDate;

    goto/32 :goto_2

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_c
.end method

.method public bridge synthetic getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getChronology()Lj$/time/chrono/MinguoChronology;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lj$/time/chrono/MinguoChronology;->INSTANCE:Lj$/time/chrono/MinguoChronology;

    goto/32 :goto_0
.end method

.method public bridge synthetic getEra()Lj$/time/chrono/Era;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getEra()Lj$/time/chrono/MinguoEra;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getEra()Lj$/time/chrono/MinguoEra;
    .locals 2

    goto/32 :goto_4

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_6

    :goto_2
    sget-object v0, Lj$/time/chrono/MinguoEra;->ROC:Lj$/time/chrono/MinguoEra;

    goto/32 :goto_0

    :goto_3
    if-ge v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result v0

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_6
    sget-object v0, Lj$/time/chrono/MinguoEra;->BEFORE_ROC:Lj$/time/chrono/MinguoEra;

    :goto_7
    goto/32 :goto_8

    :goto_8
    return-object v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    goto/32 :goto_b

    :goto_0
    goto/16 :goto_21

    :goto_1
    goto/32 :goto_20

    :goto_2
    return-wide v0

    :goto_3
    goto/32 :goto_2e

    :goto_4
    rsub-int/lit8 p1, p1, 0x1

    :goto_5
    goto/32 :goto_12

    :goto_6
    const/4 v1, 0x6

    goto/32 :goto_2d

    :goto_7
    return-wide v0

    :goto_8
    goto/32 :goto_1b

    :goto_9
    return-wide v0

    :goto_a
    goto/32 :goto_18

    :goto_b
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_15

    :goto_c
    const/4 v1, 0x7

    goto/32 :goto_25

    :goto_d
    aget v0, v0, v1

    goto/32 :goto_28

    :goto_e
    int-to-long v0, p1

    goto/32 :goto_7

    :goto_f
    move-object v1, p1

    goto/32 :goto_2c

    :goto_10
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_23

    :goto_11
    const/4 v2, 0x1

    goto/32 :goto_1c

    :goto_12
    int-to-long v0, p1

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_d

    :goto_14
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p1

    goto/32 :goto_1a

    :goto_15
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_16

    :goto_16
    sget-object v0, Lj$/time/chrono/MinguoDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_f

    :goto_17
    const/4 v1, 0x5

    goto/32 :goto_22

    :goto_18
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p1

    goto/32 :goto_e

    :goto_19
    if-ge p1, v2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_1a
    if-ge p1, v2, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_29

    :goto_1b
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticMonth()J

    move-result-wide v0

    goto/32 :goto_1e

    :goto_1c
    if-ne v0, v1, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_17

    :goto_1d
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p1

    goto/32 :goto_19

    :goto_1e
    return-wide v0

    :goto_1f
    goto/32 :goto_14

    :goto_20
    const/4 v2, 0x0

    :goto_21
    goto/32 :goto_26

    :goto_22
    if-ne v0, v1, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_6

    :goto_23
    return-wide v0

    :goto_24
    goto/32 :goto_1d

    :goto_25
    if-ne v0, v1, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_27

    :goto_26
    int-to-long v0, v2

    goto/32 :goto_9

    :goto_27
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_10

    :goto_28
    const/4 v1, 0x4

    goto/32 :goto_11

    :goto_29
    goto/16 :goto_5

    :goto_2a
    goto/32 :goto_4

    :goto_2b
    return-wide v0

    :goto_2c
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_13

    :goto_2d
    if-ne v0, v1, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_c

    :goto_2e
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_2b
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Lj$/time/chrono/MinguoChronology;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v1}, Lj$/time/LocalDate;->hashCode()I

    move-result v1

    goto/32 :goto_5

    :goto_5
    xor-int/2addr v0, v1

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_4
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    check-cast p1, Lj$/time/chrono/MinguoDate;

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    check-cast p1, Lj$/time/chrono/MinguoDate;

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method bridge synthetic plusDays(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/MinguoDate;->plusDays(J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method plusDays(J)Lj$/time/chrono/MinguoDate;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method bridge synthetic plusMonths(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/MinguoDate;->plusMonths(J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method plusMonths(J)Lj$/time/chrono/MinguoDate;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1
.end method

.method bridge synthetic plusYears(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/MinguoDate;->plusYears(J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method plusYears(J)Lj$/time/chrono/MinguoDate;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 7

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_1
    move-object v0, p1

    goto/32 :goto_3a

    :goto_2
    if-ne v1, p1, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_27

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_1

    :goto_4
    if-ne v1, v2, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_13

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_e

    :goto_6
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1d

    :goto_7
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v5

    goto/32 :goto_19

    :goto_8
    if-lez v0, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_30

    :goto_9
    sget-object v1, Lj$/time/chrono/MinguoDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_11

    :goto_a
    aget v1, v1, v2

    goto/32 :goto_17

    :goto_b
    goto :goto_1a

    :goto_c
    goto/32 :goto_7

    :goto_d
    const-wide/16 v3, 0x777

    goto/32 :goto_8

    :goto_e
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_16

    :goto_f
    throw v0

    :goto_10
    goto/32 :goto_33

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto/32 :goto_a

    :goto_12
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_38

    :goto_13
    const/4 p1, 0x4

    goto/32 :goto_2

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_23

    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_17
    const/4 v2, 0x1

    goto/32 :goto_2e

    :goto_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_25

    :goto_19
    sub-long/2addr v5, v3

    :goto_1a
    goto/32 :goto_2d

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_6

    :goto_1d
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_20

    :goto_1e
    const-string v1, "Unsupported field: "

    goto/32 :goto_0

    :goto_1f
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_14

    :goto_20
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result v0

    goto/32 :goto_24

    :goto_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_37

    :goto_22
    neg-long v5, v5

    goto/32 :goto_2f

    :goto_23
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_18

    :goto_24
    const-wide/16 v1, 0x1

    goto/32 :goto_d

    :goto_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_26
    const/4 v2, 0x3

    goto/32 :goto_4

    :goto_27
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object p1

    goto/32 :goto_2a

    :goto_28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_29
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_3

    :goto_2a
    invoke-virtual {p1, v0}, Lj$/time/chrono/MinguoChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1b

    :goto_2b
    if-ne v1, v2, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_26

    :goto_2c
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_1f

    :goto_2d
    invoke-static {v1, v2, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_31

    :goto_2e
    if-ne v1, v2, :cond_5

    goto/32 :goto_32

    :cond_5
    goto/32 :goto_34

    :goto_2f
    add-long/2addr v5, v1

    goto/32 :goto_39

    :goto_30
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v5

    goto/32 :goto_22

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_2c

    :goto_33
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_35

    :goto_34
    const/4 v2, 0x2

    goto/32 :goto_2b

    :goto_35
    return-object p1

    :goto_36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_37
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_38
    if-nez v0, :cond_6

    goto/32 :goto_10

    :cond_6
    goto/32 :goto_29

    :goto_39
    add-long/2addr v5, v3

    goto/32 :goto_b

    :goto_3a
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_9
.end method

.method public toEpochDay()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/MinguoDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    check-cast p1, Lj$/time/chrono/MinguoDate;

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/MinguoDate;
    .locals 6

    goto/32 :goto_7

    :goto_0
    const/4 v4, 0x4

    goto/32 :goto_21

    :goto_1
    invoke-virtual {p1, v1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_20

    :goto_2
    sget-object v1, Lj$/time/chrono/MinguoDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_34

    :goto_3
    if-ne v1, v3, :cond_0

    goto/32 :goto_43

    :cond_0
    goto/32 :goto_a

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_1f

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_3e

    :goto_7
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_2c

    :goto_8
    aget v1, v1, v2

    goto/32 :goto_47

    :goto_9
    return-object p1

    :goto_a
    if-ne v1, v2, :cond_1

    goto/32 :goto_43

    :cond_1
    goto/32 :goto_48

    :goto_b
    goto/16 :goto_1d

    :goto_c
    goto/32 :goto_40

    :goto_d
    invoke-virtual {p1, v1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_31

    :goto_e
    invoke-virtual {v1, v0}, Lj$/time/chrono/MinguoChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v1

    goto/32 :goto_24

    :goto_f
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_45

    :goto_10
    invoke-virtual {p1, p2, p3, v0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    goto/32 :goto_1e

    :goto_11
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object v1

    goto/32 :goto_e

    :goto_12
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_32

    :goto_13
    sub-int/2addr v5, p2

    goto/32 :goto_3a

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_12

    :goto_16
    return-object p0

    :goto_17
    goto/32 :goto_2

    :goto_18
    if-ne v0, v2, :cond_2

    goto/32 :goto_4b

    :cond_2
    :goto_19
    goto/32 :goto_35

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_3b

    :goto_1c
    add-int/lit16 v1, v5, 0x777

    :goto_1d
    goto/32 :goto_d

    :goto_1e
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticMonth()J

    move-result-wide v0

    goto/32 :goto_2e

    :goto_1f
    iget-object p1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_37

    :goto_20
    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_4

    :goto_21
    if-ne v1, v4, :cond_3

    goto/32 :goto_43

    :cond_3
    goto/32 :goto_2d

    :goto_22
    const/4 v3, 0x6

    goto/32 :goto_0

    :goto_23
    sget-object v5, Lj$/time/chrono/MinguoDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_6

    :goto_24
    invoke-virtual {v1, p2, p3, v0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v1

    goto/32 :goto_23

    :goto_25
    add-int/lit16 v1, v1, 0x777

    goto/32 :goto_b

    :goto_26
    invoke-virtual {p1, v5}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_3c

    :goto_27
    if-ne v1, v5, :cond_4

    goto/32 :goto_49

    :cond_4
    goto/32 :goto_3

    :goto_28
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object p1

    goto/32 :goto_41

    :goto_29
    if-ne v0, v3, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_18

    :goto_2a
    if-ge p2, v5, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_25

    :goto_2b
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_38

    :goto_2c
    if-nez v0, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_3f

    :goto_2d
    const/4 v5, 0x5

    goto/32 :goto_27

    :goto_2e
    sub-long/2addr p2, v0

    goto/32 :goto_39

    :goto_2f
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p2

    goto/32 :goto_13

    :goto_30
    cmp-long v3, v1, p2

    goto/32 :goto_36

    :goto_31
    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_14

    :goto_32
    check-cast p1, Lj$/time/chrono/MinguoDate;

    goto/32 :goto_9

    :goto_33
    const/4 v5, 0x1

    goto/32 :goto_44

    :goto_34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto/32 :goto_8

    :goto_35
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_f

    :goto_36
    if-eqz v3, :cond_8

    goto/32 :goto_17

    :cond_8
    goto/32 :goto_16

    :goto_37
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p2

    goto/32 :goto_2a

    :goto_38
    invoke-virtual {p0, v0}, Lj$/time/chrono/MinguoDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    goto/32 :goto_30

    :goto_39
    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/MinguoDate;->plusMonths(J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_42

    :goto_3a
    add-int/lit16 v5, v5, 0x777

    goto/32 :goto_26

    :goto_3b
    iget-object p1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_3d

    :goto_3c
    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_1a

    :goto_3d
    add-int/lit16 v1, v1, 0x777

    goto/32 :goto_1

    :goto_3e
    aget v0, v5, v0

    goto/32 :goto_33

    :goto_3f
    move-object v0, p1

    goto/32 :goto_2b

    :goto_40
    sub-int/2addr v5, v1

    goto/32 :goto_1c

    :goto_41
    invoke-virtual {p1, v0}, Lj$/time/chrono/MinguoChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_10

    :goto_42
    return-object p1

    :goto_43
    goto/32 :goto_11

    :goto_44
    if-ne v0, v4, :cond_9

    goto/32 :goto_5

    :cond_9
    goto/32 :goto_29

    :goto_45
    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_4a

    :goto_46
    iget-object p1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_2f

    :goto_47
    const/4 v2, 0x7

    goto/32 :goto_22

    :goto_48
    goto/16 :goto_19

    :goto_49
    goto/32 :goto_28

    :goto_4a
    return-object p1

    :goto_4b
    goto/32 :goto_46
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_8

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_7

    :goto_6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_2

    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_5
.end method
